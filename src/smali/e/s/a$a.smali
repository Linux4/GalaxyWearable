.class public final Le/s/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/q/c/d;)V
    .locals 0

    invoke-direct {p0}, Le/s/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Le/s/a;
    .locals 1

    new-instance v0, Le/s/a;

    invoke-direct {v0, p1, p2, p3}, Le/s/a;-><init>(III)V

    return-object v0
.end method
