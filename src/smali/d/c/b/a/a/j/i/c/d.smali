.class public Ld/c/b/a/a/j/i/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/b/a/a/j/e/b;


# instance fields
.field a:Landroid/net/Uri;

.field b:Landroid/net/Uri;

.field private c:Landroid/content/Context;

.field d:Landroid/content/ContentValues;

.field e:I

.field f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/i/c/d;->a:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a/a/j/i/c/d;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/b/a/a/j/i/c/d;->f:Landroid/net/Uri;

    iput-object p1, p0, Ld/c/b/a/a/j/i/c/d;->c:Landroid/content/Context;

    iput p2, p0, Ld/c/b/a/a/j/i/c/d;->e:I

    iput-object p3, p0, Ld/c/b/a/a/j/i/c/d;->d:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/b/a/a/j/i/c/d;->f:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendLog Result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V

    iget v2, p0, Ld/c/b/a/a/j/i/c/d;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/b/a/a/j/i/c/d;->c:Landroid/content/Context;

    invoke-static {v1}, Ld/c/b/a/a/j/l/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sendCommonSuccess"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save Result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/a/a/j/l/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget v0, p0, Ld/c/b/a/a/j/i/c/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/b/a/a/j/i/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/a/a/j/i/c/d;->a:Landroid/net/Uri;

    iget-object v2, p0, Ld/c/b/a/a/j/i/c/d;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/c/b/a/a/j/i/c/d;->f:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/c/b/a/a/j/i/c/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/a/a/j/i/c/d;->b:Landroid/net/Uri;

    iget-object v2, p0, Ld/c/b/a/a/j/i/c/d;->d:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
