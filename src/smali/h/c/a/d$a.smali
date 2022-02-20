.class Lh/c/a/d$a;
.super Lh/c/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final C:B

.field private final transient D:Lh/c/a/h;

.field private final transient E:Lh/c/a/h;


# direct methods
.method constructor <init>(Ljava/lang/String;BLh/c/a/h;Lh/c/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a/d;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lh/c/a/d$a;->C:B

    iput-object p3, p0, Lh/c/a/d$a;->D:Lh/c/a/h;

    iput-object p4, p0, Lh/c/a/d$a;->E:Lh/c/a/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lh/c/a/d$a;->C:B

    check-cast p1, Lh/c/a/d$a;

    iget-byte p1, p1, Lh/c/a/d$a;->C:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Lh/c/a/h;
    .locals 1

    iget-object v0, p0, Lh/c/a/d$a;->D:Lh/c/a/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lh/c/a/d$a;->C:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public i(Lh/c/a/a;)Lh/c/a/c;
    .locals 1

    invoke-static {p1}, Lh/c/a/e;->c(Lh/c/a/a;)Lh/c/a/a;

    move-result-object p1

    iget-byte v0, p0, Lh/c/a/d$a;->C:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lh/c/a/a;->t()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lh/c/a/a;->s()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lh/c/a/a;->A()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lh/c/a/a;->z()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lh/c/a/a;->v()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lh/c/a/a;->u()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lh/c/a/a;->o()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lh/c/a/a;->c()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lh/c/a/a;->d()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lh/c/a/a;->p()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lh/c/a/a;->m()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lh/c/a/a;->f()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lh/c/a/a;->C()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lh/c/a/a;->E()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lh/c/a/a;->F()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lh/c/a/a;->e()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lh/c/a/a;->x()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lh/c/a/a;->g()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lh/c/a/a;->J()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Lh/c/a/a;->K()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lh/c/a/a;->b()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lh/c/a/a;->L()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Lh/c/a/a;->i()Lh/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
