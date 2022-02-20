.class public final enum Ld/c/a/a/a/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/a/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/c/a/a/a/b$b;

.field public static final enum f:Ld/c/a/a/a/b$b;

.field public static final enum g:Ld/c/a/a/a/b$b;

.field public static final enum h:Ld/c/a/a/a/b$b;

.field public static final enum i:Ld/c/a/a/a/b$b;

.field public static final enum j:Ld/c/a/a/a/b$b;

.field public static final enum k:Ld/c/a/a/a/b$b;

.field public static final enum l:Ld/c/a/a/a/b$b;

.field public static final enum m:Ld/c/a/a/a/b$b;

.field private static final synthetic n:[Ld/c/a/a/a/b$b;


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/c/a/a/a/b$b;

    const-string v1, "APP_ID"

    const/4 v2, 0x0

    const-string v3, "appId"

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/c/a/a/a/b$b;->e:Ld/c/a/a/a/b$b;

    new-instance v1, Ld/c/a/a/a/b$b;

    const-string v3, "RESULT_CODE"

    const/4 v4, 0x1

    const-string v5, "resultCode"

    invoke-direct {v1, v3, v4, v5}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/c/a/a/a/b$b;->f:Ld/c/a/a/a/b$b;

    new-instance v3, Ld/c/a/a/a/b$b;

    const-string v5, "RESULT_MESSAGE"

    const/4 v6, 0x2

    const-string v7, "resultMsg"

    invoke-direct {v3, v5, v6, v7}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/c/a/a/a/b$b;->g:Ld/c/a/a/a/b$b;

    new-instance v5, Ld/c/a/a/a/b$b;

    const-string v7, "VERSION_NAME"

    const/4 v8, 0x3

    const-string v9, "versionName"

    invoke-direct {v5, v7, v8, v9}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld/c/a/a/a/b$b;->h:Ld/c/a/a/a/b$b;

    new-instance v7, Ld/c/a/a/a/b$b;

    const-string v9, "DOWNLOAD_URI"

    const/4 v10, 0x4

    const-string v11, "downloadURI"

    invoke-direct {v7, v9, v10, v11}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld/c/a/a/a/b$b;->i:Ld/c/a/a/a/b$b;

    new-instance v9, Ld/c/a/a/a/b$b;

    const-string v11, "SIGNATURE"

    const/4 v12, 0x5

    const-string v13, "signature"

    invoke-direct {v9, v11, v12, v13}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld/c/a/a/a/b$b;->j:Ld/c/a/a/a/b$b;

    new-instance v11, Ld/c/a/a/a/b$b;

    const-string v13, "CONTENT_SIZE"

    const/4 v14, 0x6

    const-string v15, "contentSize"

    invoke-direct {v11, v13, v14, v15}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld/c/a/a/a/b$b;->k:Ld/c/a/a/a/b$b;

    new-instance v13, Ld/c/a/a/a/b$b;

    const-string v15, "VERSION_CODE"

    const/4 v14, 0x7

    const-string v12, "versionCode"

    invoke-direct {v13, v15, v14, v12}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld/c/a/a/a/b$b;->l:Ld/c/a/a/a/b$b;

    new-instance v12, Ld/c/a/a/a/b$b;

    const-string v15, "UPDATE_DESCRIPTION"

    const/16 v14, 0x8

    const-string v10, "updateDescription"

    invoke-direct {v12, v15, v14, v10}, Ld/c/a/a/a/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ld/c/a/a/a/b$b;->m:Ld/c/a/a/a/b$b;

    const/16 v10, 0x9

    new-array v10, v10, [Ld/c/a/a/a/b$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Ld/c/a/a/a/b$b;->n:[Ld/c/a/a/a/b$b;

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

    iput-object p3, p0, Ld/c/a/a/a/b$b;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/a/a/b$b;
    .locals 1

    const-class v0, Ld/c/a/a/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/a/a/b$b;

    return-object p0
.end method

.method public static values()[Ld/c/a/a/a/b$b;
    .locals 1

    sget-object v0, Ld/c/a/a/a/b$b;->n:[Ld/c/a/a/a/b$b;

    invoke-virtual {v0}, [Ld/c/a/a/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/a/a/b$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/a/a/a/b$b;->o:Ljava/lang/String;

    return-object v0
.end method
