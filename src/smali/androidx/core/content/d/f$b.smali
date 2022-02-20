.class final Landroidx/core/content/d/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/d/f$b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Landroidx/core/content/d/f$b;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Landroidx/core/content/d/f$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/core/content/d/f$b;

    iget-object v2, p0, Landroidx/core/content/d/f$b;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Landroidx/core/content/d/f$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/core/content/d/f$b;->b:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Landroidx/core/content/d/f$b;->b:Landroid/content/res/Resources$Theme;

    invoke-static {v2, p1}, Lc/g/k/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/core/content/d/f$b;->a:Landroid/content/res/Resources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/core/content/d/f$b;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/k/e;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
