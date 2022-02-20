.class public final enum Ld/c/b/a/a/j/i/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/a/a/j/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/b/a/a/j/i/e;

.field public static final enum f:Ld/c/b/a/a/j/i/e;

.field private static final synthetic g:[Ld/c/b/a/a/j/i/e;


# instance fields
.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/c/b/a/a/j/i/e;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    const-string v3, "dvc"

    invoke-direct {v0, v1, v2, v3}, Ld/c/b/a/a/j/i/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/b/a/a/j/i/e;->e:Ld/c/b/a/a/j/i/e;

    new-instance v1, Ld/c/b/a/a/j/i/e;

    const-string v3, "UIX"

    const/4 v4, 0x1

    const-string v5, "uix"

    invoke-direct {v1, v3, v4, v5}, Ld/c/b/a/a/j/i/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/c/b/a/a/j/i/e;->f:Ld/c/b/a/a/j/i/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/c/b/a/a/j/i/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/c/b/a/a/j/i/e;->g:[Ld/c/b/a/a/j/i/e;

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

    iput-object p3, p0, Ld/c/b/a/a/j/i/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/a/a/j/i/e;
    .locals 1

    const-class v0, Ld/c/b/a/a/j/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/a/a/j/i/e;

    return-object p0
.end method

.method public static values()[Ld/c/b/a/a/j/i/e;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/i/e;->g:[Ld/c/b/a/a/j/i/e;

    invoke-virtual {v0}, [Ld/c/b/a/a/j/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/a/a/j/i/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/i/e;->h:Ljava/lang/String;

    return-object v0
.end method
