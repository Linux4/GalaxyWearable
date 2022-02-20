.class public Lcom/airbnb/lottie/w/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/w/j0<",
        "Lcom/airbnb/lottie/u/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/w/h;

.field private static final b:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/w/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/w/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/w/h;->a:Lcom/airbnb/lottie/w/h;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/h;->b:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/w/k0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/w/h;->b(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/w/k0/c;F)Lcom/airbnb/lottie/u/b;
    .locals 17

    sget-object v0, Lcom/airbnb/lottie/u/b$a;->g:Lcom/airbnb/lottie/u/b$a;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->f()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/w/h;->b:Lcom/airbnb/lottie/w/k0/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/w/k0/c;->Q(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->R()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->S()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->v()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/w/p;->d(Lcom/airbnb/lottie/w/k0/c;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->A()I

    move-result v0

    sget-object v9, Lcom/airbnb/lottie/u/b$a;->g:Lcom/airbnb/lottie/u/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/u/b$a;->values()[Lcom/airbnb/lottie/u/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->z()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->J()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/w/k0/c;->k()V

    new-instance v0, Lcom/airbnb/lottie/u/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/u/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/u/b$a;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
