.class public final enum Ld/c/b/a/a/j/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/a/a/j/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/b/a/a/j/c/a;

.field public static final enum f:Ld/c/b/a/a/j/c/a;

.field public static final enum g:Ld/c/b/a/a/j/c/a;

.field public static final enum h:Ld/c/b/a/a/j/c/a;

.field private static final synthetic i:[Ld/c/b/a/a/j/c/a;


# instance fields
.field j:Ld/c/b/a/a/j/c/c;

.field k:Ld/c/b/a/a/j/c/b;

.field l:Ld/c/b/a/a/j/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Ld/c/b/a/a/j/c/a;

    sget-object v3, Ld/c/b/a/a/j/c/c;->e:Ld/c/b/a/a/j/c/c;

    sget-object v4, Ld/c/b/a/a/j/c/b;->f:Ld/c/b/a/a/j/c/b;

    sget-object v13, Ld/c/b/a/a/j/c/d;->f:Ld/c/b/a/a/j/c/d;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Ld/c/b/a/a/j/c/a;-><init>(Ljava/lang/String;ILd/c/b/a/a/j/c/c;Ld/c/b/a/a/j/c/b;Ld/c/b/a/a/j/c/d;)V

    sput-object v6, Ld/c/b/a/a/j/c/a;->e:Ld/c/b/a/a/j/c/a;

    new-instance v0, Ld/c/b/a/a/j/c/a;

    sget-object v10, Ld/c/b/a/a/j/c/c;->f:Ld/c/b/a/a/j/c/c;

    sget-object v11, Ld/c/b/a/a/j/c/b;->e:Ld/c/b/a/a/j/c/b;

    sget-object v12, Ld/c/b/a/a/j/c/d;->e:Ld/c/b/a/a/j/c/d;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ld/c/b/a/a/j/c/a;-><init>(Ljava/lang/String;ILd/c/b/a/a/j/c/c;Ld/c/b/a/a/j/c/b;Ld/c/b/a/a/j/c/d;)V

    sput-object v0, Ld/c/b/a/a/j/c/a;->f:Ld/c/b/a/a/j/c/a;

    new-instance v1, Ld/c/b/a/a/j/c/a;

    sget-object v2, Ld/c/b/a/a/j/c/c;->g:Ld/c/b/a/a/j/c/c;

    sget-object v11, Ld/c/b/a/a/j/c/b;->g:Ld/c/b/a/a/j/c/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Ld/c/b/a/a/j/c/a;-><init>(Ljava/lang/String;ILd/c/b/a/a/j/c/c;Ld/c/b/a/a/j/c/b;Ld/c/b/a/a/j/c/d;)V

    sput-object v1, Ld/c/b/a/a/j/c/a;->g:Ld/c/b/a/a/j/c/a;

    new-instance v3, Ld/c/b/a/a/j/c/a;

    sget-object v11, Ld/c/b/a/a/j/c/b;->h:Ld/c/b/a/a/j/c/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ld/c/b/a/a/j/c/a;-><init>(Ljava/lang/String;ILd/c/b/a/a/j/c/c;Ld/c/b/a/a/j/c/b;Ld/c/b/a/a/j/c/d;)V

    sput-object v3, Ld/c/b/a/a/j/c/a;->h:Ld/c/b/a/a/j/c/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ld/c/b/a/a/j/c/a;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    sput-object v2, Ld/c/b/a/a/j/c/a;->i:[Ld/c/b/a/a/j/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd/c/b/a/a/j/c/c;Ld/c/b/a/a/j/c/b;Ld/c/b/a/a/j/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/a/a/j/c/c;",
            "Ld/c/b/a/a/j/c/b;",
            "Ld/c/b/a/a/j/c/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/c/b/a/a/j/c/a;->j:Ld/c/b/a/a/j/c/c;

    iput-object p4, p0, Ld/c/b/a/a/j/c/a;->k:Ld/c/b/a/a/j/c/b;

    iput-object p5, p0, Ld/c/b/a/a/j/c/a;->l:Ld/c/b/a/a/j/c/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/a/a/j/c/a;
    .locals 1

    const-class v0, Ld/c/b/a/a/j/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/a/a/j/c/a;

    return-object p0
.end method

.method public static values()[Ld/c/b/a/a/j/c/a;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/c/a;->i:[Ld/c/b/a/a/j/c/a;

    invoke-virtual {v0}, [Ld/c/b/a/a/j/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/a/a/j/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/c/a;->l:Ld/c/b/a/a/j/c/d;

    invoke-virtual {v0}, Ld/c/b/a/a/j/c/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/b/a/a/j/c/a;->j:Ld/c/b/a/a/j/c/c;

    invoke-virtual {v1}, Ld/c/b/a/a/j/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/a/a/j/c/a;->k:Ld/c/b/a/a/j/c/b;

    invoke-virtual {v1}, Ld/c/b/a/a/j/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
