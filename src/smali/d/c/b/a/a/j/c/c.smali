.class public final enum Ld/c/b/a/a/j/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/b/a/a/j/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/b/a/a/j/c/c;

.field public static final enum f:Ld/c/b/a/a/j/c/c;

.field public static final enum g:Ld/c/b/a/a/j/c/c;

.field private static final synthetic h:[Ld/c/b/a/a/j/c/c;


# instance fields
.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/c/b/a/a/j/c/c;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    const-string v3, "https://regi.di.atlas.samsung.com"

    invoke-direct {v0, v1, v2, v3}, Ld/c/b/a/a/j/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/b/a/a/j/c/c;->e:Ld/c/b/a/a/j/c/c;

    new-instance v1, Ld/c/b/a/a/j/c/c;

    const-string v3, "POLICY"

    const/4 v4, 0x1

    const-string v5, "https://dc.di.atlas.samsung.com"

    invoke-direct {v1, v3, v4, v5}, Ld/c/b/a/a/j/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/c/b/a/a/j/c/c;->f:Ld/c/b/a/a/j/c/c;

    new-instance v3, Ld/c/b/a/a/j/c/c;

    const-string v5, "DLS"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Ld/c/b/a/a/j/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/c/b/a/a/j/c/c;->g:Ld/c/b/a/a/j/c/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/c/b/a/a/j/c/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/c/b/a/a/j/c/c;->h:[Ld/c/b/a/a/j/c/c;

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

    iput-object p3, p0, Ld/c/b/a/a/j/c/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/b/a/a/j/c/c;
    .locals 1

    const-class v0, Ld/c/b/a/a/j/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/b/a/a/j/c/c;

    return-object p0
.end method

.method public static values()[Ld/c/b/a/a/j/c/c;
    .locals 1

    sget-object v0, Ld/c/b/a/a/j/c/c;->h:[Ld/c/b/a/a/j/c/c;

    invoke-virtual {v0}, [Ld/c/b/a/a/j/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/b/a/a/j/c/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/b/a/a/j/c/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/c/c;->i:Ljava/lang/String;

    return-void
.end method
