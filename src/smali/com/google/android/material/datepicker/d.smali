.class Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/Long;Ljava/lang/Long;)Lc/g/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lc/g/k/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Lc/g/k/f;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Lc/g/k/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lc/g/k/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v0, v0}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/d;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/d;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/p;->o()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/p;->q()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Lcom/google/android/material/datepicker/p;->q()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v1, p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/d;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/d;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/d;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/d;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/d;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/d;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/g/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/g/k/f;

    move-result-object p0

    return-object p0
.end method

.method static c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/p;->o()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/p;->q()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/d;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/d;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->j(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->d(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->h(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const/16 v0, 0x24

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->k(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->s(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->i(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/d;->m(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static m(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->t(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->h(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
