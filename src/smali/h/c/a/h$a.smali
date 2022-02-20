.class Lh/c/a/h$a;
.super Lh/c/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final r:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a/h;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lh/c/a/h$a;->r:B

    return-void
.end method


# virtual methods
.method public d(Lh/c/a/a;)Lh/c/a/g;
    .locals 1

    invoke-static {p1}, Lh/c/a/e;->c(Lh/c/a/a;)Lh/c/a/a;

    move-result-object p1

    iget-byte v0, p0, Lh/c/a/h$a;->r:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lh/c/a/a;->r()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lh/c/a/a;->B()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lh/c/a/a;->w()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lh/c/a/a;->q()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lh/c/a/a;->n()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lh/c/a/a;->h()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lh/c/a/a;->D()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lh/c/a/a;->y()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lh/c/a/a;->M()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lh/c/a/a;->G()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lh/c/a/a;->a()Lh/c/a/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lh/c/a/a;->j()Lh/c/a/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/c/a/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lh/c/a/h$a;->r:B

    check-cast p1, Lh/c/a/h$a;

    iget-byte p1, p1, Lh/c/a/h$a;->r:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lh/c/a/h$a;->r:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
