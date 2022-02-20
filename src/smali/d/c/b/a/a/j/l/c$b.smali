.class public final enum Ld/c/b/a/a/j/l/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/a/a/j/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/a/a/j/l/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/b/a/a/j/l/c$b;

.field public static final enum f:Ld/c/b/a/a/j/l/c$b;

.field public static final enum g:Ld/c/b/a/a/j/l/c$b;

.field private static final synthetic h:[Ld/c/b/a/a/j/l/c$b;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/c/b/a/a/j/l/c$b;

    const-string v1, "ONE_DEPTH"

    const/4 v2, 0x0

    const-string v3, "\u0002"

    const-string v4, "\u0003"

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/b/a/a/j/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/c/b/a/a/j/l/c$b;->e:Ld/c/b/a/a/j/l/c$b;

    new-instance v1, Ld/c/b/a/a/j/l/c$b;

    const-string v3, "TWO_DEPTH"

    const/4 v4, 0x1

    const-string v5, "\u0004"

    const-string v6, "\u0005"

    invoke-direct {v1, v3, v4, v5, v6}, Ld/c/b/a/a/j/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ld/c/b/a/a/j/l/c$b;->f:Ld/c/b/a/a/j/l/c$b;

    new-instance v3, Ld/c/b/a/a/j/l/c$b;

    const-string v5, "THREE_DEPTH"

    const/4 v6, 0x2

    const-string v7, "\u0006"

    const-string v8, "\u0007"

    invoke-direct {v3, v5, v6, v7, v8}, Ld/c/b/a/a/j/l/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ld/c/b/a/a/j/l/c$b;->g:Ld/c/b/a/a/j/l/c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/c/b/a/a/j/l/c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/c/b/a/a/j/l/c$b;->h:[Ld/c/b/a/a/j/l/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/c/b/a/a/j/l/c$b;->i:Ljava/lang/String;

    iput-object p4, p0, Ld/c/b/a/a/j/l/c$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/a/a/j/l/c$b;
    .locals 1

    const-class v0, Ld/c/b/a/a/j/l/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/a/a/j/l/c$b;

    return-object p0
.end method

.method public static values()[Ld/c/b/a/a/j/l/c$b;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/l/c$b;->h:[Ld/c/b/a/a/j/l/c$b;

    invoke-virtual {v0}, [Ld/c/b/a/a/j/l/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/a/a/j/l/c$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/l/c$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/l/c$b;->j:Ljava/lang/String;

    return-object v0
.end method
