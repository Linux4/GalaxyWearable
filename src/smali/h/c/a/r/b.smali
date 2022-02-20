.class public Lh/c/a/r/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/c/a/r/m;

.field private final b:Lh/c/a/r/k;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lh/c/a/a;

.field private final f:Lh/c/a/f;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lh/c/a/r/m;Lh/c/a/r/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/r/b;->a:Lh/c/a/r/m;

    iput-object p2, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh/c/a/r/b;->d:Z

    iput-object p1, p0, Lh/c/a/r/b;->e:Lh/c/a/a;

    iput-object p1, p0, Lh/c/a/r/b;->f:Lh/c/a/f;

    iput-object p1, p0, Lh/c/a/r/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lh/c/a/r/b;->h:I

    return-void
.end method

.method private constructor <init>(Lh/c/a/r/m;Lh/c/a/r/k;Ljava/util/Locale;ZLh/c/a/a;Lh/c/a/f;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/r/b;->a:Lh/c/a/r/m;

    iput-object p2, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    iput-object p3, p0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lh/c/a/r/b;->d:Z

    iput-object p5, p0, Lh/c/a/r/b;->e:Lh/c/a/a;

    iput-object p6, p0, Lh/c/a/r/b;->f:Lh/c/a/f;

    iput-object p7, p0, Lh/c/a/r/b;->g:Ljava/lang/Integer;

    iput p8, p0, Lh/c/a/r/b;->h:I

    return-void
.end method

.method private g(Ljava/lang/Appendable;JLh/c/a/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lh/c/a/r/b;->j()Lh/c/a/r/m;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v0, v4}, Lh/c/a/r/b;->k(Lh/c/a/a;)Lh/c/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/c/a/a;->l()Lh/c/a/f;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lh/c/a/f;->r(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    sget-object v5, Lh/c/a/f;->e:Lh/c/a/f;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v4}, Lh/c/a/a;->H()Lh/c/a/a;

    move-result-object v5

    iget-object v8, v0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lh/c/a/r/m;->f(Ljava/lang/Appendable;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method private i()Lh/c/a/r/k;
    .locals 2

    iget-object v0, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Lh/c/a/r/m;
    .locals 2

    iget-object v0, p0, Lh/c/a/r/b;->a:Lh/c/a/r/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Lh/c/a/a;)Lh/c/a/a;
    .locals 1

    invoke-static {p1}, Lh/c/a/e;->c(Lh/c/a/a;)Lh/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lh/c/a/r/b;->e:Lh/c/a/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lh/c/a/r/b;->f:Lh/c/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lh/c/a/a;->I(Lh/c/a/f;)Lh/c/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Lh/c/a/r/d;
    .locals 1

    iget-object v0, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    invoke-static {v0}, Lh/c/a/r/l;->a(Lh/c/a/r/k;)Lh/c/a/r/d;

    move-result-object v0

    return-object v0
.end method

.method b()Lh/c/a/r/k;
    .locals 1

    iget-object v0, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    return-object v0
.end method

.method c()Lh/c/a/r/m;
    .locals 1

    iget-object v0, p0, Lh/c/a/r/b;->a:Lh/c/a/r/m;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lh/c/a/b;
    .locals 10

    invoke-direct {p0}, Lh/c/a/r/b;->i()Lh/c/a/r/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lh/c/a/r/b;->k(Lh/c/a/a;)Lh/c/a/a;

    move-result-object v1

    new-instance v9, Lh/c/a/r/e;

    iget-object v6, p0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lh/c/a/r/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lh/c/a/r/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lh/c/a/r/e;-><init>(JLh/c/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v9, p1, v2}, Lh/c/a/r/k;->e(Lh/c/a/r/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v9, v0, p1}, Lh/c/a/r/e;->l(ZLjava/lang/String;)J

    move-result-wide v2

    iget-boolean p1, p0, Lh/c/a/r/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lh/c/a/r/e;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lh/c/a/r/e;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lh/c/a/f;->g(I)Lh/c/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lh/c/a/r/e;->r()Lh/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lh/c/a/r/e;->r()Lh/c/a/f;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lh/c/a/a;->I(Lh/c/a/f;)Lh/c/a/a;

    move-result-object v1

    :cond_1
    new-instance p1, Lh/c/a/b;

    invoke-direct {p1, v2, v3, v1}, Lh/c/a/b;-><init>(JLh/c/a/a;)V

    iget-object v0, p0, Lh/c/a/r/b;->f:Lh/c/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lh/c/a/b;->u(Lh/c/a/f;)Lh/c/a/b;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    xor-int/lit8 v0, v0, -0x1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lh/c/a/r/i;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)J
    .locals 9

    invoke-direct {p0}, Lh/c/a/r/b;->i()Lh/c/a/r/k;

    move-result-object v0

    iget-object v1, p0, Lh/c/a/r/b;->e:Lh/c/a/a;

    invoke-direct {p0, v1}, Lh/c/a/r/b;->k(Lh/c/a/a;)Lh/c/a/a;

    move-result-object v5

    new-instance v1, Lh/c/a/r/e;

    iget-object v6, p0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lh/c/a/r/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lh/c/a/r/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lh/c/a/r/e;-><init>(JLh/c/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lh/c/a/r/e;->m(Lh/c/a/r/k;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lh/c/a/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lh/c/a/r/b;->j()Lh/c/a/r/m;

    move-result-object v1

    invoke-interface {v1}, Lh/c/a/r/m;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lh/c/a/r/b;->h(Ljava/lang/Appendable;Lh/c/a/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Appendable;Lh/c/a/m;)V
    .locals 2

    invoke-static {p2}, Lh/c/a/e;->g(Lh/c/a/m;)J

    move-result-wide v0

    invoke-static {p2}, Lh/c/a/e;->f(Lh/c/a/m;)Lh/c/a/a;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lh/c/a/r/b;->g(Ljava/lang/Appendable;JLh/c/a/a;)V

    return-void
.end method

.method public l(Lh/c/a/a;)Lh/c/a/r/b;
    .locals 10

    iget-object v0, p0, Lh/c/a/r/b;->e:Lh/c/a/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh/c/a/r/b;

    iget-object v2, p0, Lh/c/a/r/b;->a:Lh/c/a/r/m;

    iget-object v3, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    iget-object v4, p0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lh/c/a/r/b;->d:Z

    iget-object v7, p0, Lh/c/a/r/b;->f:Lh/c/a/f;

    iget-object v8, p0, Lh/c/a/r/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lh/c/a/r/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lh/c/a/r/b;-><init>(Lh/c/a/r/m;Lh/c/a/r/k;Ljava/util/Locale;ZLh/c/a/a;Lh/c/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public m(Lh/c/a/f;)Lh/c/a/r/b;
    .locals 10

    iget-object v0, p0, Lh/c/a/r/b;->f:Lh/c/a/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lh/c/a/r/b;

    iget-object v2, p0, Lh/c/a/r/b;->a:Lh/c/a/r/m;

    iget-object v3, p0, Lh/c/a/r/b;->b:Lh/c/a/r/k;

    iget-object v4, p0, Lh/c/a/r/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Lh/c/a/r/b;->e:Lh/c/a/a;

    iget-object v8, p0, Lh/c/a/r/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lh/c/a/r/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lh/c/a/r/b;-><init>(Lh/c/a/r/m;Lh/c/a/r/k;Ljava/util/Locale;ZLh/c/a/a;Lh/c/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public n()Lh/c/a/r/b;
    .locals 1

    sget-object v0, Lh/c/a/f;->e:Lh/c/a/f;

    invoke-virtual {p0, v0}, Lh/c/a/r/b;->m(Lh/c/a/f;)Lh/c/a/r/b;

    move-result-object v0

    return-object v0
.end method
