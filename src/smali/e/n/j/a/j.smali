.class public abstract Le/n/j/a/j;
.super Le/n/j/a/c;
.source ""

# interfaces
.implements Le/q/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/n/j/a/c;",
        "Le/q/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILe/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/n/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Le/n/j/a/c;-><init>(Le/n/d;)V

    iput p1, p0, Le/n/j/a/j;->h:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Le/n/j/a/j;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le/n/j/a/a;->d()Le/n/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le/q/c/h;->b(Le/q/c/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Le/q/c/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/n/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
