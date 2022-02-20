.class public Lh/a/e/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private e:[[S

.field private f:[[S

.field private g:[S

.field private h:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/e/c/b/b;->h:I

    iput-object p2, p0, Lh/a/e/c/b/b;->e:[[S

    iput-object p3, p0, Lh/a/e/c/b/b;->f:[[S

    iput-object p4, p0, Lh/a/e/c/b/b;->g:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/b/b;->e:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/b/b;->g:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Lh/a/e/c/b/b;->f:[[S

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lh/a/e/c/b/b;->h:I

    return v0
.end method
