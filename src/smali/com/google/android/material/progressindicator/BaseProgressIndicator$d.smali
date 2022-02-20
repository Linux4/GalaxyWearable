.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;
.super Lc/s/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Lc/s/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lc/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
