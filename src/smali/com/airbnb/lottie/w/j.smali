.class Lcom/airbnb/lottie/w/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/airbnb/lottie/w/k0/c$a;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "size"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "w"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "style"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "data"

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/j;->a:Lcom/airbnb/lottie/w/k0/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "shapes"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/j;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/d;
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/airbnb/lottie/w/j;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->f()V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/airbnb/lottie/w/j;->b:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->d()V

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/g;->a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/b;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u/k/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v5

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->k()V

    new-instance p0, Lcom/airbnb/lottie/u/d;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/u/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
