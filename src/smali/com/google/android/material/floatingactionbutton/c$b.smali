.class Lcom/google/android/material/floatingactionbutton/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c$b;->a:Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c$b;->a:Lcom/google/android/material/floatingactionbutton/c;

    return-object v0
.end method
