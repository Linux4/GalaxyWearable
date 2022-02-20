.class Lh/a/a/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/t;->s()Lh/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:I

.field final synthetic f:I

.field final synthetic g:Lh/a/a/t;


# direct methods
.method constructor <init>(Lh/a/a/t;I)V
    .locals 0

    iput-object p1, p0, Lh/a/a/t$b;->g:Lh/a/a/t;

    iput p2, p0, Lh/a/a/t$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh/a/a/t$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 1

    iget-object v0, p0, Lh/a/a/t$b;->g:Lh/a/a/t;

    return-object v0
.end method

.method public c()Lh/a/a/s;
    .locals 1

    iget-object v0, p0, Lh/a/a/t$b;->g:Lh/a/a/t;

    return-object v0
.end method

.method public readObject()Lh/a/a/d;
    .locals 3

    iget v0, p0, Lh/a/a/t$b;->f:I

    iget v1, p0, Lh/a/a/t$b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/a/a/t$b;->g:Lh/a/a/t;

    iget-object v0, v0, Lh/a/a/t;->e:[Lh/a/a/d;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh/a/a/t$b;->e:I

    aget-object v0, v0, v1

    instance-of v1, v0, Lh/a/a/t;

    if-eqz v1, :cond_1

    check-cast v0, Lh/a/a/t;

    invoke-virtual {v0}, Lh/a/a/t;->s()Lh/a/a/u;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lh/a/a/v;

    if-eqz v1, :cond_2

    check-cast v0, Lh/a/a/v;

    invoke-virtual {v0}, Lh/a/a/v;->u()Lh/a/a/w;

    move-result-object v0

    :cond_2
    return-object v0
.end method
