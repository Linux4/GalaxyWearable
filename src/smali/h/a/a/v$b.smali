.class Lh/a/a/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/v;->u()Lh/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private e:I

.field final synthetic f:I

.field final synthetic g:Lh/a/a/v;


# direct methods
.method constructor <init>(Lh/a/a/v;I)V
    .locals 0

    iput-object p1, p0, Lh/a/a/v$b;->g:Lh/a/a/v;

    iput p2, p0, Lh/a/a/v$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh/a/a/v$b;->e:I

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/s;
    .locals 1

    iget-object v0, p0, Lh/a/a/v$b;->g:Lh/a/a/v;

    return-object v0
.end method

.method public c()Lh/a/a/s;
    .locals 1

    iget-object v0, p0, Lh/a/a/v$b;->g:Lh/a/a/v;

    return-object v0
.end method
