.class public abstract enum Ld/a/c/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/a/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/c/c;",
        ">;",
        "Ld/a/c/d;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a/c/c;

.field public static final enum f:Ld/a/c/c;

.field public static final enum g:Ld/a/c/c;

.field public static final enum h:Ld/a/c/c;

.field public static final enum i:Ld/a/c/c;

.field public static final enum j:Ld/a/c/c;

.field private static final synthetic k:[Ld/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/a/c/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/c/c;->e:Ld/a/c/c;

    new-instance v1, Ld/a/c/c$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/c/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/c/c;->f:Ld/a/c/c;

    new-instance v3, Ld/a/c/c$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/c/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/c/c;->g:Ld/a/c/c;

    new-instance v5, Ld/a/c/c$d;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a/c/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a/c/c;->h:Ld/a/c/c;

    new-instance v7, Ld/a/c/c$e;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/a/c/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/a/c/c;->i:Ld/a/c/c;

    new-instance v9, Ld/a/c/c$f;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/a/c/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/a/c/c;->j:Ld/a/c/c;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/a/c/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/a/c/c;->k:[Ld/a/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/a/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/a/c/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static c(CLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, p0, v1}, Ld/a/c/c;->c(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/c/c;
    .locals 1

    const-class v0, Ld/a/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/c/c;

    return-object p0
.end method

.method public static values()[Ld/a/c/c;
    .locals 1

    sget-object v0, Ld/a/c/c;->k:[Ld/a/c/c;

    invoke-virtual {v0}, [Ld/a/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/c/c;

    return-object v0
.end method
