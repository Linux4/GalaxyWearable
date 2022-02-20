.class public final enum Lf/a/a/d/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/d/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf/a/a/d/i$a;

.field public static final enum f:Lf/a/a/d/i$a;

.field public static final enum g:Lf/a/a/d/i$a;

.field private static final synthetic h:[Lf/a/a/d/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/a/a/d/i$a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/d/i$a;->e:Lf/a/a/d/i$a;

    new-instance v1, Lf/a/a/d/i$a;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/a/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/a/d/i$a;->f:Lf/a/a/d/i$a;

    new-instance v3, Lf/a/a/d/i$a;

    const-string v5, "DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/a/a/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/a/a/d/i$a;->g:Lf/a/a/d/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/a/a/d/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf/a/a/d/i$a;->h:[Lf/a/a/d/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/d/i$a;
    .locals 1

    const-class v0, Lf/a/a/d/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/d/i$a;

    return-object p0
.end method

.method public static values()[Lf/a/a/d/i$a;
    .locals 1

    sget-object v0, Lf/a/a/d/i$a;->h:[Lf/a/a/d/i$a;

    invoke-virtual {v0}, [Lf/a/a/d/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/d/i$a;

    return-object v0
.end method
