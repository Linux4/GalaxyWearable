.class final Lh/c/a/q/h$a;
.super Lh/c/a/q/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lh/c/a/q/h;


# direct methods
.method constructor <init>(Lh/c/a/q/h;Lh/c/a/h;)V
    .locals 0

    iput-object p1, p0, Lh/c/a/q/h$a;->f:Lh/c/a/q/h;

    invoke-direct {p0, p2}, Lh/c/a/q/c;-><init>(Lh/c/a/h;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    iget-object v0, p0, Lh/c/a/q/h$a;->f:Lh/c/a/q/h;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/a/q/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lh/c/a/q/h$a;->f:Lh/c/a/q/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/c/a/q/h;->C(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lh/c/a/q/h$a;->f:Lh/c/a/q/h;

    iget-wide v0, v0, Lh/c/a/q/h;->b:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
