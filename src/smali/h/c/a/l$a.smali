.class public final Lh/c/a/l$a;
.super Lh/c/a/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Lh/c/a/l;

.field private f:Lh/c/a/c;


# direct methods
.method constructor <init>(Lh/c/a/l;Lh/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Lh/c/a/q/a;-><init>()V

    iput-object p1, p0, Lh/c/a/l$a;->e:Lh/c/a/l;

    iput-object p2, p0, Lh/c/a/l$a;->f:Lh/c/a/c;

    return-void
.end method


# virtual methods
.method protected d()Lh/c/a/a;
    .locals 1

    iget-object v0, p0, Lh/c/a/l$a;->e:Lh/c/a/l;

    invoke-virtual {v0}, Lh/c/a/o/c;->d()Lh/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lh/c/a/c;
    .locals 1

    iget-object v0, p0, Lh/c/a/l$a;->f:Lh/c/a/c;

    return-object v0
.end method

.method protected i()J
    .locals 2

    iget-object v0, p0, Lh/c/a/l$a;->e:Lh/c/a/l;

    invoke-virtual {v0}, Lh/c/a/o/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Lh/c/a/l;
    .locals 4

    iget-object v0, p0, Lh/c/a/l$a;->e:Lh/c/a/l;

    invoke-virtual {p0}, Lh/c/a/l$a;->e()Lh/c/a/c;

    move-result-object v1

    iget-object v2, p0, Lh/c/a/l$a;->e:Lh/c/a/l;

    invoke-virtual {v2}, Lh/c/a/o/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lh/c/a/c;->x(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/c/a/l;->n(J)V

    iget-object p1, p0, Lh/c/a/l$a;->e:Lh/c/a/l;

    return-object p1
.end method
