.class Lcom/airbnb/lottie/w/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/g;
    .locals 11

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_4
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :sswitch_5
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_6
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    goto :goto_4

    :sswitch_7
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    packed-switch v7, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/x/d;->c(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    sget-object v1, Lcom/airbnb/lottie/u/k/g$a;->f:Lcom/airbnb/lottie/u/k/g$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/airbnb/lottie/u/k/g$a;->h:Lcom/airbnb/lottie/u/k/g$a;

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/u/k/g$a;->g:Lcom/airbnb/lottie/u/k/g$a;

    goto/16 :goto_0

    :goto_5
    :pswitch_4
    sget-object v1, Lcom/airbnb/lottie/u/k/g$a;->e:Lcom/airbnb/lottie/u/k/g$a;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v4

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->k(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/h;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->h(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    new-instance p0, Lcom/airbnb/lottie/u/k/g;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/airbnb/lottie/u/k/g;-><init>(Lcom/airbnb/lottie/u/k/g$a;Lcom/airbnb/lottie/u/j/h;Lcom/airbnb/lottie/u/j/d;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
