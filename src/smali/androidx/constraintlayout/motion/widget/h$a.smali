.class Landroidx/constraintlayout/motion/widget/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/h;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/h$p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/h;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/h$p;Landroidx/constraintlayout/motion/widget/h$p;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/motion/widget/h$p;->a:I

    iget p2, p2, Landroidx/constraintlayout/motion/widget/h$p;->a:I

    invoke-static {p1, p2}, Landroidx/constraintlayout/motion/widget/g;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/h$p;

    check-cast p2, Landroidx/constraintlayout/motion/widget/h$p;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/h$a;->a(Landroidx/constraintlayout/motion/widget/h$p;Landroidx/constraintlayout/motion/widget/h$p;)I

    move-result p1

    return p1
.end method
