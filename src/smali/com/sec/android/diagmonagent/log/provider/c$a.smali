.class final enum Lcom/sec/android/diagmonagent/log/provider/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/provider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/diagmonagent/log/provider/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/sec/android/diagmonagent/log/provider/c$a;

.field public static final enum f:Lcom/sec/android/diagmonagent/log/provider/c$a;

.field public static final enum g:Lcom/sec/android/diagmonagent/log/provider/c$a;

.field private static final synthetic h:[Lcom/sec/android/diagmonagent/log/provider/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/c$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/c$a;->e:Lcom/sec/android/diagmonagent/log/provider/c$a;

    new-instance v1, Lcom/sec/android/diagmonagent/log/provider/c$a;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sec/android/diagmonagent/log/provider/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/c$a;->f:Lcom/sec/android/diagmonagent/log/provider/c$a;

    new-instance v3, Lcom/sec/android/diagmonagent/log/provider/c$a;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sec/android/diagmonagent/log/provider/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sec/android/diagmonagent/log/provider/c$a;->g:Lcom/sec/android/diagmonagent/log/provider/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sec/android/diagmonagent/log/provider/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sec/android/diagmonagent/log/provider/c$a;->h:[Lcom/sec/android/diagmonagent/log/provider/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/c$a;
    .locals 1

    const-class v0, Lcom/sec/android/diagmonagent/log/provider/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/diagmonagent/log/provider/c$a;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/diagmonagent/log/provider/c$a;
    .locals 1

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/c$a;->h:[Lcom/sec/android/diagmonagent/log/provider/c$a;

    invoke-virtual {v0}, [Lcom/sec/android/diagmonagent/log/provider/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/diagmonagent/log/provider/c$a;

    return-object v0
.end method
