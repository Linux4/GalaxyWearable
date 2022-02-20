.class Lh/a/a/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/d0;->v()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lh/a/a/d0;


# direct methods
.method constructor <init>(Lh/a/a/d0;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/d0$a;->b:Lh/a/a/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh/a/a/d0$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lh/a/a/d0$a;->a:I

    iget-object v1, p0, Lh/a/a/d0$a;->b:Lh/a/a/d0;

    invoke-static {v1}, Lh/a/a/d0;->s(Lh/a/a/d0;)[Lh/a/a/o;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh/a/a/d0$a;->b:Lh/a/a/d0;

    invoke-static {v0}, Lh/a/a/d0;->s(Lh/a/a/d0;)[Lh/a/a/o;

    move-result-object v0

    iget v1, p0, Lh/a/a/d0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/a/a/d0$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
