.class Landroidx/appcompat/widget/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lc/a/e;->abc_btn_check_material_anim:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lc/a/e;->abc_btn_radio_material_anim:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Landroidx/appcompat/widget/f$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/v;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
