.class Lh/c/a/r/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/c/a/r/m;


# instance fields
.field private final e:Lh/c/a/r/g;


# direct methods
.method private constructor <init>(Lh/c/a/r/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/a/r/h;->e:Lh/c/a/r/g;

    return-void
.end method

.method static b(Lh/c/a/r/g;)Lh/c/a/r/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh/c/a/r/h;

    invoke-direct {v0, p0}, Lh/c/a/r/h;-><init>(Lh/c/a/r/g;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lh/c/a/r/h;->e:Lh/c/a/r/g;

    invoke-interface {v0}, Lh/c/a/r/g;->a()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Appendable;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    instance-of v2, v1, Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/StringBuffer;

    iget-object v3, v0, Lh/c/a/r/h;->e:Lh/c/a/r/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lh/c/a/r/g;->b(Ljava/lang/StringBuffer;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/io/Writer;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/io/Writer;

    iget-object v3, v0, Lh/c/a/r/h;->e:Lh/c/a/r/g;

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lh/c/a/r/g;->c(Ljava/io/Writer;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lh/c/a/r/h;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v5, v0, Lh/c/a/r/h;->e:Lh/c/a/r/g;

    move-object v6, v2

    move-wide v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lh/c/a/r/g;->b(Ljava/lang/StringBuffer;JLh/c/a/a;ILh/c/a/f;Ljava/util/Locale;)V

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
