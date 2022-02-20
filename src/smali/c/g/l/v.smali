.class public final Lc/g/l/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/l/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lc/g/l/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/g/l/v;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/l/v;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lc/g/l/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/g/l/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/l/v;->a:Ljava/lang/Object;

    return-object v0
.end method
