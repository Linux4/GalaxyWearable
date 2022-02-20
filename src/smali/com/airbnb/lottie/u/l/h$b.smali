.class Lcom/airbnb/lottie/u/l/h$b;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/u/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/u/l/h;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/u/l/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/u/l/h$b;->a:Lcom/airbnb/lottie/u/l/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
