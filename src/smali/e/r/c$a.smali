.class public final Le/r/c$a;
.super Le/r/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/r/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/q/c/d;)V
    .locals 0

    invoke-direct {p0}, Le/r/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Le/r/c;->a()Le/r/c;

    move-result-object v0

    invoke-virtual {v0}, Le/r/c;->b()I

    move-result v0

    return v0
.end method
