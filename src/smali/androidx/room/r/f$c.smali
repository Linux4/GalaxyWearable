.class Landroidx/room/r/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/r/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/r/f$c;->e:I

    iput p2, p0, Landroidx/room/r/f$c;->f:I

    iput-object p3, p0, Landroidx/room/r/f$c;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/r/f$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/r/f$c;)I
    .locals 2

    iget v0, p0, Landroidx/room/r/f$c;->e:I

    iget v1, p1, Landroidx/room/r/f$c;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/r/f$c;->f:I

    iget p1, p1, Landroidx/room/r/f$c;->f:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/r/f$c;

    invoke-virtual {p0, p1}, Landroidx/room/r/f$c;->a(Landroidx/room/r/f$c;)I

    move-result p1

    return p1
.end method
