.class public final enum Ld/c/b/a/a/j/c/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/a/a/j/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/b/a/a/j/c/b;

.field public static final enum f:Ld/c/b/a/a/j/c/b;

.field public static final enum g:Ld/c/b/a/a/j/c/b;

.field public static final enum h:Ld/c/b/a/a/j/c/b;

.field private static final synthetic i:[Ld/c/b/a/a/j/c/b;


# instance fields
.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/c/b/a/a/j/c/b;

    const-string v1, "DEVICE_CONTROLLER_DIR"

    const/4 v2, 0x0

    const-string v3, "/v1/quotas"

    invoke-direct {v0, v1, v2, v3}, Ld/c/b/a/a/j/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/b/a/a/j/c/b;->e:Ld/c/b/a/a/j/c/b;

    new-instance v1, Ld/c/b/a/a/j/c/b;

    const-string v3, "DATA_DELETE"

    const/4 v4, 0x1

    const-string v5, "/v1/app/delete"

    invoke-direct {v1, v3, v4, v5}, Ld/c/b/a/a/j/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/c/b/a/a/j/c/b;->f:Ld/c/b/a/a/j/c/b;

    new-instance v3, Ld/c/b/a/a/j/c/b;

    const-string v5, "DLS_DIR"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Ld/c/b/a/a/j/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/c/b/a/a/j/c/b;->g:Ld/c/b/a/a/j/c/b;

    new-instance v5, Ld/c/b/a/a/j/c/b;

    const-string v8, "DLS_DIR_BAT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Ld/c/b/a/a/j/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/c/b/a/a/j/c/b;->h:Ld/c/b/a/a/j/c/b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/c/b/a/a/j/c/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Ld/c/b/a/a/j/c/b;->i:[Ld/c/b/a/a/j/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/c/b/a/a/j/c/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/a/a/j/c/b;
    .locals 1

    const-class v0, Ld/c/b/a/a/j/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/a/a/j/c/b;

    return-object p0
.end method

.method public static values()[Ld/c/b/a/a/j/c/b;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/c/b;->i:[Ld/c/b/a/a/j/c/b;

    invoke-virtual {v0}, [Ld/c/b/a/a/j/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/a/a/j/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/c/b;->j:Ljava/lang/String;

    return-void
.end method
