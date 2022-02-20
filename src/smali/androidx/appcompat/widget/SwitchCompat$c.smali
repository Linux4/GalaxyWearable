.class Landroidx/appcompat/widget/SwitchCompat$c;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final e:F

.field final f:F

.field final g:F

.field final synthetic h:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat$c;->e:F

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$c;->f:F

    sub-float/2addr p3, p2

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat$c;->g:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat$c;->h:Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$c;->e:F

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat$c;->g:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
