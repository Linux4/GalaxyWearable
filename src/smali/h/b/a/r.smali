.class public final enum Lh/b/a/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh/b/a/r;

.field public static final enum f:Lh/b/a/r;

.field public static final enum g:Lh/b/a/r;

.field public static final enum h:Lh/b/a/r;

.field public static final enum i:Lh/b/a/r;

.field private static final synthetic j:[Lh/b/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lh/b/a/r;

    const-string v1, "POSTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a/r;->e:Lh/b/a/r;

    new-instance v1, Lh/b/a/r;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/a/r;->f:Lh/b/a/r;

    new-instance v3, Lh/b/a/r;

    const-string v5, "MAIN_ORDERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/b/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/b/a/r;->g:Lh/b/a/r;

    new-instance v5, Lh/b/a/r;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/b/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/b/a/r;->h:Lh/b/a/r;

    new-instance v7, Lh/b/a/r;

    const-string v9, "ASYNC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/b/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/b/a/r;->i:Lh/b/a/r;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/b/a/r;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lh/b/a/r;->j:[Lh/b/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/a/r;
    .locals 1

    const-class v0, Lh/b/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a/r;

    return-object p0
.end method

.method public static values()[Lh/b/a/r;
    .locals 1

    sget-object v0, Lh/b/a/r;->j:[Lh/b/a/r;

    invoke-virtual {v0}, [Lh/b/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a/r;

    return-object v0
.end method
