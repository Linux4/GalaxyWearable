.class final Ld/a/c/x/n/n$s;
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
        "Ljava/util/Calendar;",
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

    invoke-virtual {p0, p1}, Ld/a/c/x/n/n$s;->e(Ld/a/c/z/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/a/c/z/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Ld/a/c/x/n/n$s;->f(Ld/a/c/z/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public e(Ld/a/c/z/a;)Ljava/util/Calendar;
    .locals 9

    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/z/b;->m:Ld/a/c/z/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/a;->U()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/a;->d()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/a/c/z/a;->Y()Ld/a/c/z/b;

    move-result-object v0

    sget-object v1, Ld/a/c/z/b;->h:Ld/a/c/z/b;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ld/a/c/z/a;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/c/z/a;->Q()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ld/a/c/z/a;->v()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public f(Ld/a/c/z/c;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/c/z/c;->M()Ld/a/c/z/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/c/z/c;->h()Ld/a/c/z/c;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Ld/a/c/z/c;->F(Ljava/lang/String;)Ld/a/c/z/c;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ld/a/c/z/c;->U(J)Ld/a/c/z/c;

    invoke-virtual {p1}, Ld/a/c/z/c;->v()Ld/a/c/z/c;

    return-void
.end method
