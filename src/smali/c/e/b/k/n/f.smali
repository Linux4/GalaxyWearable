.class public Lc/e/b/k/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/b/k/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/b/k/n/f$a;
    }
.end annotation


# instance fields
.field public a:Lc/e/b/k/n/d;

.field public b:Z

.field public c:Z

.field d:Lc/e/b/k/n/p;

.field e:Lc/e/b/k/n/f$a;

.field f:I

.field public g:I

.field h:I

.field i:Lc/e/b/k/n/g;

.field public j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/b/k/n/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/b/k/n/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/b/k/n/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/e/b/k/n/f;->b:Z

    iput-boolean v1, p0, Lc/e/b/k/n/f;->c:Z

    sget-object v2, Lc/e/b/k/n/f$a;->e:Lc/e/b/k/n/f$a;

    iput-object v2, p0, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    const/4 v2, 0x1

    iput v2, p0, Lc/e/b/k/n/f;->h:I

    iput-object v0, p0, Lc/e/b/k/n/f;->i:Lc/e/b/k/n/g;

    iput-boolean v1, p0, Lc/e/b/k/n/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    iput-object p1, p0, Lc/e/b/k/n/f;->d:Lc/e/b/k/n/p;

    return-void
.end method


# virtual methods
.method public a(Lc/e/b/k/n/d;)V
    .locals 5

    iget-object p1, p0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/f;

    iget-boolean v0, v0, Lc/e/b/k/n/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/e/b/k/n/f;->c:Z

    iget-object v0, p0, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lc/e/b/k/n/d;->a(Lc/e/b/k/n/d;)V

    :cond_2
    iget-boolean v0, p0, Lc/e/b/k/n/f;->b:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc/e/b/k/n/f;->d:Lc/e/b/k/n/p;

    invoke-virtual {p1, p0}, Lc/e/b/k/n/p;->a(Lc/e/b/k/n/d;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/b/k/n/f;

    instance-of v4, v3, Lc/e/b/k/n/g;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, Lc/e/b/k/n/f;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/e/b/k/n/f;->i:Lc/e/b/k/n/g;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lc/e/b/k/n/f;->j:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lc/e/b/k/n/f;->h:I

    iget p1, p1, Lc/e/b/k/n/f;->g:I

    mul-int v1, v1, p1

    iput v1, p0, Lc/e/b/k/n/f;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v0, Lc/e/b/k/n/f;->g:I

    iget v0, p0, Lc/e/b/k/n/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/e/b/k/n/f;->d(I)V

    :cond_8
    iget-object p1, p0, Lc/e/b/k/n/f;->a:Lc/e/b/k/n/d;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lc/e/b/k/n/d;->a(Lc/e/b/k/n/d;)V

    :cond_9
    return-void
.end method

.method public b(Lc/e/b/k/n/d;)V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lc/e/b/k/n/d;->a(Lc/e/b/k/n/d;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/e/b/k/n/f;->j:Z

    iput v0, p0, Lc/e/b/k/n/f;->g:I

    iput-boolean v0, p0, Lc/e/b/k/n/f;->c:Z

    iput-boolean v0, p0, Lc/e/b/k/n/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lc/e/b/k/n/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/e/b/k/n/f;->j:Z

    iput p1, p0, Lc/e/b/k/n/f;->g:I

    iget-object p1, p0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/b/k/n/d;

    invoke-interface {v0, v0}, Lc/e/b/k/n/d;->a(Lc/e/b/k/n/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/e/b/k/n/f;->d:Lc/e/b/k/n/p;

    iget-object v1, v1, Lc/e/b/k/n/p;->b:Lc/e/b/k/e;

    invoke-virtual {v1}, Lc/e/b/k/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/k/n/f;->e:Lc/e/b/k/n/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/e/b/k/n/f;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lc/e/b/k/n/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
