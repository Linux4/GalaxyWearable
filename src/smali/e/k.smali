.class public final Le/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/k;

    invoke-direct {v0}, Le/k;-><init>()V

    sput-object v0, Le/k;->a:Le/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
