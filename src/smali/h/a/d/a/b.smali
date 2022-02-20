.class Lh/a/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/a/b;


# static fields
.field private static a:Ljava/security/Permission;

.field private static b:Ljava/security/Permission;

.field private static c:Ljava/security/Permission;

.field private static d:Ljava/security/Permission;

.field private static e:Ljava/security/Permission;

.field private static f:Ljava/security/Permission;


# instance fields
.field private g:Ljava/lang/ThreadLocal;

.field private h:Ljava/lang/ThreadLocal;

.field private volatile i:Ljava/util/Set;

.field private volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/a/c/a/a/c;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lh/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/a/d/a/b;->a:Ljava/security/Permission;

    new-instance v0, Lh/a/c/a/a/c;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lh/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/a/d/a/b;->b:Ljava/security/Permission;

    new-instance v0, Lh/a/c/a/a/c;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lh/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/a/d/a/b;->c:Ljava/security/Permission;

    new-instance v0, Lh/a/c/a/a/c;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lh/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/a/d/a/b;->d:Ljava/security/Permission;

    new-instance v0, Lh/a/c/a/a/c;

    const-string v2, "acceptableEcCurves"

    invoke-direct {v0, v1, v2}, Lh/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/a/d/a/b;->e:Ljava/security/Permission;

    new-instance v0, Lh/a/c/a/a/c;

    const-string v2, "additionalEcParameters"

    invoke-direct {v0, v1, v2}, Lh/a/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh/a/d/a/b;->f:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lh/a/d/a/b;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lh/a/d/a/b;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh/a/d/a/b;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh/a/d/a/b;->j:Ljava/util/Map;

    return-void
.end method
