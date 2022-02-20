.class public final Ld/a/c/x/n/h;
.super Ld/a/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/c/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/c/v;


# instance fields
.field private final b:Ld/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/c/x/n/h$a;

    invoke-direct {v0}, Ld/a/c/x/n/h$a;-><init>()V

    sput-object v0, Ld/a/c/x/n/h;->a:Ld/a/c/v;

    return-void
.end method

.method constructor <init>(Ld/a/c/e;)V
    .locals 0

    invoke-direct {p0}, Ld/a/c/u;-><init>()V

    iput-object p1, p0, Ld/a/c/x/n/h;->b:Ld/a/c/e;

    return-void
.end method


# virtual methods
.method public b(Ld/a/c/z/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/x/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ld/a/c/z/a;->U()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ld/a/c/z/a;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Ld/a/c/z/a;->P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ld/a/c/z/a;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ld/a/c/x/h;

    invoke-direct {v0}, Ld/a/c/x/h;-><init>()V

    invoke-virtual {p1}, Ld/a/c/z/a;->d()V

    :goto_0
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/a/c/x/n/h;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/a;->v()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/a/c/z/a;->a()V

    :goto_1
    invoke-virtual {p1}, Ld/a/c/z/a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ld/a/c/x/n/h;->b(Ld/a/c/z/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/a/c/z/a;->m()V

    return-object v0

    nop

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

.method public d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/c/x/n/h;->b:Ld/a/c/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/c/e;->j(Ljava/lang/Class;)Ld/a/c/u;

    move-result-object v0

    instance-of v1, v0, Ld/a/c/x/n/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/a/c/z/c;->h()Ld/a/c/z/c;

    invoke-virtual {p1}, Ld/a/c/z/c;->v()Ld/a/c/z/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/a/c/u;->d(Ld/a/c/z/c;Ljava/lang/Object;)V

    return-void
.end method
