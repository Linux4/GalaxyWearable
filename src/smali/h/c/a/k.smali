.class public final Lh/c/a/k;
.super Lh/c/a/o/b;
.source ""

# interfaces
.implements Lh/c/a/m;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lh/c/a/k;


# instance fields
.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/c/a/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/a/k;-><init>(J)V

    sput-object v0, Lh/c/a/k;->e:Lh/c/a/k;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lh/c/a/o/b;-><init>()V

    iput-wide p1, p0, Lh/c/a/k;->f:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lh/c/a/k;->f:J

    return-wide v0
.end method

.method public d()Lh/c/a/a;
    .locals 1

    invoke-static {}, Lh/c/a/p/q;->T()Lh/c/a/p/q;

    move-result-object v0

    return-object v0
.end method
