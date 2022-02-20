.class public final Ld/c/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/c/a/a/a/a;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a/a/a;

    invoke-direct {v0}, Ld/c/a/a/a/a;-><init>()V

    sput-object v0, Ld/c/a/a/a/a;->a:Ld/c/a/a/a/a;

    new-instance v0, Ld/c/a/a/a/a$a;

    invoke-direct {v0}, Ld/c/a/a/a/a$a;-><init>()V

    sput-object v0, Ld/c/a/a/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/a/a/a/a;->b:Ljava/util/HashMap;

    return-object v0
.end method
