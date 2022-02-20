.class Landroidx/constraintlayout/motion/widget/s$d;
.super Landroidx/constraintlayout/motion/widget/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;FDD)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/s;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
