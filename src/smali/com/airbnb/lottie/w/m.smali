.class Lcom/airbnb/lottie/w/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "r"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/m;->a:Lcom/airbnb/lottie/w/k0/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/m;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/d;
    .locals 14

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/w/m;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->i(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->i(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/f;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/u/k/f;->e:Lcom/airbnb/lottie/u/k/f;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/u/k/f;->f:Lcom/airbnb/lottie/u/k/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->h(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/airbnb/lottie/w/m;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/w/d;->g(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;I)Lcom/airbnb/lottie/u/j/c;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/airbnb/lottie/u/k/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/u/k/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/u/k/f;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/u/j/c;Lcom/airbnb/lottie/u/j/d;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/f;Lcom/airbnb/lottie/u/j/b;Lcom/airbnb/lottie/u/j/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
