.class public final Le/n/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/n/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/n/g$c<",
        "Le/n/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Le/n/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/n/e$b;

    invoke-direct {v0}, Le/n/e$b;-><init>()V

    sput-object v0, Le/n/e$b;->e:Le/n/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
