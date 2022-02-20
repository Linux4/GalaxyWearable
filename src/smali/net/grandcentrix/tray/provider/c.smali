.class Lnet/grandcentrix/tray/provider/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lf/a/a/b;->tray__authority:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "legacyTrayAuthority"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Tray"

    const-string v0, "Deprecated way of defining the Tray authority detected\n#########################################\n#########################################\n#########################################\nDon\'t set the authority with `tray__authority` in your build.gradle.\nTo change the default authority override it inside the AndroidManifest\nSee https://github.com/grandcentrix/tray/wiki/Custom-Authority for instructions\n#########################################\n#########################################\n#########################################\n"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lnet/grandcentrix/tray/provider/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lnet/grandcentrix/tray/provider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "internal_preferences"

    invoke-static {p0, v0}, Lnet/grandcentrix/tray/provider/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lnet/grandcentrix/tray/provider/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/grandcentrix/tray/provider/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lnet/grandcentrix/tray/provider/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v3, Lnet/grandcentrix/tray/provider/TrayContentProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sput-object p0, Lnet/grandcentrix/tray/provider/c;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found authority: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnet/grandcentrix/tray/provider/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/a/d/g;->b(Ljava/lang/String;)V

    sget-object p0, Lnet/grandcentrix/tray/provider/c;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_2
    new-instance p0, Lf/a/a/d/h;

    const-string v1, "Internal tray error. Could not find the provider authority. Please fill an issue at https://github.com/grandcentrix/tray/issues"

    invoke-direct {p0, v1}, Lf/a/a/d/h;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method
