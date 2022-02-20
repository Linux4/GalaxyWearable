.class public Lh/a/a/u0;
.super Lh/a/a/l;
.source ""


# static fields
.field public static final e:Lh/a/a/u0;

.field private static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/a/u0;

    invoke-direct {v0}, Lh/a/a/u0;-><init>()V

    sput-object v0, Lh/a/a/u0;->e:Lh/a/a/u0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lh/a/a/u0;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method i(Lh/a/a/q;Z)V
    .locals 2

    sget-object v0, Lh/a/a/u0;->f:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lh/a/a/q;->n(ZI[B)V

    return-void
.end method

.method j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
