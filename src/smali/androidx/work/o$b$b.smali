.class public final Landroidx/work/o$b$b;
.super Landroidx/work/o$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/o$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/o$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/o$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
