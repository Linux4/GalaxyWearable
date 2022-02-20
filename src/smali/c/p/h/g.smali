.class public Lc/p/h/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/ViewDebug;

    sput-object v0, Lc/p/h/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)[Ljava/lang/String;
    .locals 6

    sget-object v0, Lc/p/h/g;->a:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/res/Resources$Theme;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "hidden_getStyleAttributesDump"

    invoke-static {v0, v3, v2}, Lc/p/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-static {v2, v0, v1}, Lc/p/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/String;

    return-object p0
.end method
