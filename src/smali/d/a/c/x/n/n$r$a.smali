.class Ld/a/c/x/n/n$r$a;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/c/x/n/n$r;->a(Ld/a/c/e;Ld/a/c/y/a;)Ld/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/c/u;

.field final synthetic b:Ld/a/c/x/n/n$r;


# direct methods
.method constructor <init>(Ld/a/c/x/n/n$r;Ld/a/c/u;)V
    .locals 0

    iput-object p1, p0, Ld/a/c/x/n/n$r$a;->b:Ld/a/c/x/n/n$r;

    iput-object p2, p0, Ld/a/c/x/n/n$r$a;->a:Ld/a/c/u;

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/x/n/n$r$a;->e(Ld/a/c/z/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/n$r$a;->f(Ld/a/c/z/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Ld/a/c/x/n/n$r$a;->a:Ld/a/c/u;

    invoke-virtual {v0, p1}, Ld/a/c/u;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Ld/a/c/z/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Ld/a/c/x/n/n$r$a;->a:Ld/a/c/u;

    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method
