.class public abstract Le/r/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/c$a;
    }
.end annotation


# static fields
.field private static final e:Le/r/c;

.field public static final f:Le/r/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/r/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/r/c$a;-><init>(Le/q/c/d;)V

    sput-object v0, Le/r/c;->f:Le/r/c$a;

    sget-object v0, Le/o/b;->a:Le/o/a;

    invoke-virtual {v0}, Le/o/a;->b()Le/r/c;

    move-result-object v0

    sput-object v0, Le/r/c;->e:Le/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Le/r/c;
    .locals 1

    sget-object v0, Le/r/c;->e:Le/r/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
