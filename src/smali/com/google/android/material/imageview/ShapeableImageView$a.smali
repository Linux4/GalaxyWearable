.class Lcom/google/android/material/imageview/ShapeableImageView$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->a(Lcom/google/android/material/imageview/ShapeableImageView;)Ld/a/a/a/y/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Ld/a/a/a/y/h;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Ld/a/a/a/y/h;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->a(Lcom/google/android/material/imageview/ShapeableImageView;)Ld/a/a/a/y/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/a/y/h;-><init>(Ld/a/a/a/y/m;)V

    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->c(Lcom/google/android/material/imageview/ShapeableImageView;Ld/a/a/a/y/h;)Ld/a/a/a/y/h;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Ld/a/a/a/y/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->b(Lcom/google/android/material/imageview/ShapeableImageView;)Ld/a/a/a/y/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/a/a/y/h;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
