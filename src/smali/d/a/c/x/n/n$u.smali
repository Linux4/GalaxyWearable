.class final Ld/a/c/x/n/n$u;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ld/a/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/c/x/n/n$u;->e(Ld/a/c/z/a;)Ld/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/a/c/j;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/n$u;->f(Ld/a/c/z/c;Ld/a/c/j;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ld/a/c/j;
    .locals 3

    sget-object v0, Ld/a/c/x/n/n$b0;->a:[I

    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Ld/a/c/m;

    invoke-direct {v0}, Ld/a/c/m;-><init>()V

    invoke-virtual {p1}, Ld/a/c/z/a;->d()V

    :goto_0
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/a/c/x/n/n$u;->e(Ld/a/c/z/a;)Ld/a/c/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/a/c/m;->h(Ljava/lang/String;Ld/a/c/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/a;->v()V

    return-object v0

    :pswitch_1
    new-instance v0, Ld/a/c/g;

    invoke-direct {v0}, Ld/a/c/g;-><init>()V

    invoke-virtual {p1}, Ld/a/c/z/a;->a()V

    :goto_1
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld/a/c/x/n/n$u;->e(Ld/a/c/z/a;)Ld/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/c/g;->h(Ld/a/c/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/a/c/z/a;->m()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ld/a/c/z/a;->U()V

    sget-object p1, Ld/a/c/l;->a:Ld/a/c/l;

    return-object p1

    :pswitch_3
    new-instance v0, Ld/a/c/p;

    invoke-virtual {p1}, Ld/a/c/z/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/c/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ld/a/c/p;

    invoke-virtual {p1}, Ld/a/c/z/a;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/a/c/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Ld/a/c/z/a;->W()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld/a/c/p;

    new-instance v1, Ld/a/c/x/g;

    invoke-direct {v1, p1}, Ld/a/c/x/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/a/c/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ld/a/c/z/c;Ld/a/c/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ld/a/c/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ld/a/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld/a/c/j;->c()Ld/a/c/p;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/c/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/a/c/p;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/c/z/c;->W(Ljava/lang/Number;)Ld/a/c/z/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ld/a/c/p;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld/a/c/p;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/a/c/z/c;->Y(Z)Ld/a/c/z/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Ld/a/c/p;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/c/z/c;->X(Ljava/lang/String;)Ld/a/c/z/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ld/a/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/a/c/z/c;->f()Ld/a/c/z/c;

    invoke-virtual {p2}, Ld/a/c/j;->a()Ld/a/c/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/c/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c/j;

    invoke-virtual {p0, p1, v0}, Ld/a/c/x/n/n$u;->f(Ld/a/c/z/c;Ld/a/c/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/a/c/z/c;->m()Ld/a/c/z/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ld/a/c/j;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/a/c/z/c;->h()Ld/a/c/z/c;

    invoke-virtual {p2}, Ld/a/c/j;->b()Ld/a/c/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/c/m;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c/j;

    invoke-virtual {p0, p1, v0}, Ld/a/c/x/n/n$u;->f(Ld/a/c/z/c;Ld/a/c/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/a/c/z/c;->v()Ld/a/c/z/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    :goto_3
    return-void
.end method
