.class public Lh/a/e/c/a/a;
.super Ljava/security/Provider;
.source ""

# interfaces
.implements Lh/a/c/a/a/a;


# static fields
.field private static e:Ljava/lang/String; = "BouncyCastle Post-Quantum Security Provider v1.63"

.field public static f:Ljava/lang/String; = "BCPQC"

.field private static final g:Ljava/util/Map;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/e/c/a/a;->g:Ljava/util/Map;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Rainbow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "McEliece"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SPHINCS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "NH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "XMSS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "QTESLA"

    aput-object v2, v0, v1

    sput-object v0, Lh/a/e/c/a/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lh/a/e/c/a/a;->f:Ljava/lang/String;

    sget-object v1, Lh/a/e/c/a/a;->e:Ljava/lang/String;

    const-wide v2, 0x3ffa147ae147ae14L    # 1.63

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lh/a/e/c/a/a$a;

    invoke-direct {v0, p0}, Lh/a/e/c/a/a$a;-><init>(Lh/a/e/c/a/a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lh/a/e/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/e/c/a/a;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    const-class v1, Lh/a/e/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/e/c/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/c/a/c/a;

    invoke-virtual {v1, p0}, Lh/a/c/a/c/a;->a(Lh/a/c/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lh/a/e/c/a/a$b;

    invoke-direct {p0, p1}, Lh/a/e/c/a/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()V
    .locals 2

    sget-object v0, Lh/a/e/c/a/a;->h:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.pqc.jcajce.provider."

    invoke-direct {p0, v1, v0}, Lh/a/e/c/a/a;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
