.class public Ld/a/a/a/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld/a/a/a/n/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lc/l/a/a/b;

    invoke-direct {v0}, Lc/l/a/a/b;-><init>()V

    sput-object v0, Ld/a/a/a/n/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lc/l/a/a/a;

    invoke-direct {v0}, Lc/l/a/a/a;-><init>()V

    sput-object v0, Ld/a/a/a/n/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lc/l/a/a/c;

    invoke-direct {v0}, Lc/l/a/a/c;-><init>()V

    sput-object v0, Ld/a/a/a/n/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/a/a/a/n/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Ld/a/a/a/n/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
