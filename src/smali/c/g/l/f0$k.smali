.class Lc/g/l/f0$k;
.super Lc/g/l/f0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lc/g/l/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc/g/l/f0;->x(Landroid/view/WindowInsets;)Lc/g/l/f0;

    move-result-object v0

    sput-object v0, Lc/g/l/f0$k;->r:Lc/g/l/f0;

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/l/f0$j;-><init>(Lc/g/l/f0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lc/g/l/f0;Lc/g/l/f0$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/l/f0$j;-><init>(Lc/g/l/f0;Lc/g/l/f0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lc/g/d/b;
    .locals 1

    iget-object v0, p0, Lc/g/l/f0$g;->i:Landroid/view/WindowInsets;

    invoke-static {p1}, Lc/g/l/f0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lc/g/d/b;->d(Landroid/graphics/Insets;)Lc/g/d/b;

    move-result-object p1

    return-object p1
.end method
