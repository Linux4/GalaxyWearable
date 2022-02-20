.class public Lc/e/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/a/c$a;
    }
.end annotation


# static fields
.field static a:Lc/e/a/a/c;

.field public static b:[Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/e/a/a/c;

    invoke-direct {v0}, Lc/e/a/a/c;-><init>()V

    sput-object v0, Lc/e/a/a/c;->a:Lc/e/a/a/c;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "standard"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accelerate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "decelerate"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "linear"

    aput-object v2, v0, v1

    sput-object v0, Lc/e/a/a/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, Lc/e/a/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lc/e/a/a/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cubic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/e/a/a/c$a;

    invoke-direct {v0, p0}, Lc/e/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lc/e/a/a/c;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConstraintSet"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lc/e/a/a/c;->a:Lc/e/a/a/c;

    return-object p0

    :pswitch_0
    new-instance p0, Lc/e/a/a/c$a;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Lc/e/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc/e/a/a/c$a;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Lc/e/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lc/e/a/a/c$a;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Lc/e/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lc/e/a/a/c$a;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Lc/e/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/e/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
