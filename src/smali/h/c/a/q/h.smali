.class public abstract Lh/c/a/q/h;
.super Lh/c/a/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/a/q/h$a;
    }
.end annotation


# instance fields
.field final b:J

.field private final c:Lh/c/a/g;


# direct methods
.method public constructor <init>(Lh/c/a/d;J)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/a/q/b;-><init>(Lh/c/a/d;)V

    iput-wide p2, p0, Lh/c/a/q/h;->b:J

    new-instance p2, Lh/c/a/q/h$a;

    invoke-virtual {p1}, Lh/c/a/d;->h()Lh/c/a/h;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lh/c/a/q/h$a;-><init>(Lh/c/a/q/h;Lh/c/a/h;)V

    iput-object p2, p0, Lh/c/a/q/h;->c:Lh/c/a/g;

    return-void
.end method


# virtual methods
.method public abstract C(JJ)J
.end method

.method public final g()Lh/c/a/g;
    .locals 1

    iget-object v0, p0, Lh/c/a/q/h;->c:Lh/c/a/g;

    return-object v0
.end method
