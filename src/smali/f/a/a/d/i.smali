.class public abstract Lf/a/a/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/d/c<",
        "Lf/a/a/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/a/a/d/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/d/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/d/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/d/i;->b:Lf/a/a/d/i$a;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lf/a/a/d/i$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/d/i;->b:Lf/a/a/d/i$a;

    return-object v0
.end method
