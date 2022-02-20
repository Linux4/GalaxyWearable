.class public abstract Le/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Le/n/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Le/n/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Le/n/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/n/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Le/q/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/b/l<",
            "Le/n/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/n/g$c;Le/q/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$c<",
            "TB;>;",
            "Le/q/b/l<",
            "-",
            "Le/n/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/n/b;->f:Le/q/b/l;

    instance-of p2, p1, Le/n/b;

    if-eqz p2, :cond_0

    check-cast p1, Le/n/b;

    iget-object p1, p1, Le/n/b;->e:Le/n/g$c;

    :cond_0
    iput-object p1, p0, Le/n/b;->e:Le/n/g$c;

    return-void
.end method


# virtual methods
.method public final a(Le/n/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Le/n/b;->e:Le/n/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Le/n/g$b;)Le/n/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Le/q/c/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/n/b;->f:Le/q/b/l;

    invoke-interface {v0, p1}, Le/q/b/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/n/g$b;

    return-object p1
.end method
