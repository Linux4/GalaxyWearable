.class Lcom/google/android/material/floatingactionbutton/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->r()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$e;->e:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$e;->e:Lcom/google/android/material/floatingactionbutton/d;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->H()V

    const/4 v0, 0x1

    return v0
.end method
