.class public Lc/p/e/b;
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

    const-class v0, Landroid/os/UserHandle;

    sput-object v0, Lc/p/e/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a()I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    sget-object v0, Lc/p/e/b;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "hidden_myUserId"

    invoke-static {v0, v3, v2}, Lc/p/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/p/e/b;->a:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "myUserId"

    invoke-static {v0, v3, v2}, Lc/p/a;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lc/p/a;->k(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
