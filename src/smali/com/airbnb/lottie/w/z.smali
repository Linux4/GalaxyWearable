.class Lcom/airbnb/lottie/w/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "r"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "or"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "os"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ir"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hd"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/z;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/i;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/airbnb/lottie/w/z;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->e(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/b;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/a;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/m;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->f(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;Z)Lcom/airbnb/lottie/u/j/b;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/u/k/i$a;->a(I)Lcom/airbnb/lottie/u/k/i$a;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/airbnb/lottie/u/k/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/airbnb/lottie/u/k/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/i$a;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/m;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
