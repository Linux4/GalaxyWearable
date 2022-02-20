.class public final Lh/a/e/b/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/e/b/g/w;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/a/e/b/g/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    const/16 v5, 0x14

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x1

    const-string v4, "XMSSMT_SHA2_20/2_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/16 v8, 0x43

    const/16 v9, 0x14

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x2

    const-string v4, "XMSSMT_SHA2_20/4_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    const/16 v9, 0x28

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x3

    const-string v4, "XMSSMT_SHA2_40/2_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x4

    const-string v4, "XMSSMT_SHA2_40/4_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x5

    const-string v4, "XMSSMT_SHA2_40/8_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    const/16 v9, 0x3c

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x6

    const-string v4, "XMSSMT_SHA2_60/3_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/4 v3, 0x7

    const-string v4, "XMSSMT_SHA2_60/6_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-256"

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x8

    const-string v4, "XMSSMT_SHA2_60/12_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/16 v6, 0x40

    const/16 v8, 0x83

    const/16 v9, 0x14

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x9

    const-string v4, "XMSSMT_SHA2_20/2_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0xa

    const-string v4, "XMSSMT_SHA2_20/4_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/16 v9, 0x28

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0xb

    const-string v4, "XMSSMT_SHA2_40/2_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0xc

    const-string v4, "XMSSMT_SHA2_40/4_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0xd

    const-string v4, "XMSSMT_SHA2_40/8_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/16 v9, 0x3c

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0xe

    const-string v4, "XMSSMT_SHA2_60/3_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0xf

    const-string v4, "XMSSMT_SHA2_60/6_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHA-512"

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x10

    const-string v4, "XMSSMT_SHA2_60/12_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/16 v6, 0x20

    const/16 v8, 0x43

    const/16 v9, 0x14

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x11

    const-string v4, "XMSSMT_SHAKE_20/2_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x12

    const-string v4, "XMSSMT_SHAKE_20/4_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/16 v9, 0x28

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x13

    const-string v4, "XMSSMT_SHAKE_40/2_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x14

    const-string v4, "XMSSMT_SHAKE_40/4_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x15

    const-string v4, "XMSSMT_SHAKE_40/8_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/16 v9, 0x3c

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x16

    const-string v4, "XMSSMT_SHAKE_60/3_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x17

    const-string v4, "XMSSMT_SHAKE_60/6_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE128"

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x18

    const-string v4, "XMSSMT_SHAKE_60/12_256"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/16 v6, 0x40

    const/16 v8, 0x83

    const/16 v9, 0x14

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x19

    const-string v4, "XMSSMT_SHAKE_20/2_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x1a

    const-string v4, "XMSSMT_SHAKE_20/4_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/16 v9, 0x28

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x1b

    const-string v4, "XMSSMT_SHAKE_40/2_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x1c

    const-string v4, "XMSSMT_SHAKE_40/4_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x1d

    const-string v4, "XMSSMT_SHAKE_40/8_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/16 v9, 0x3c

    const/4 v10, 0x3

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x1e

    const-string v4, "XMSSMT_SHAKE_60/3_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x1f

    const-string v4, "XMSSMT_SHAKE_60/6_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SHAKE256"

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh/a/e/b/g/d;

    const/16 v3, 0x20

    const-string v4, "XMSSMT_SHAKE_60/12_512"

    invoke-direct {v2, v3, v4}, Lh/a/e/b/g/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh/a/e/b/g/d;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a/e/b/g/d;->b:I

    iput-object p2, p0, Lh/a/e/b/g/d;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;IIIII)Lh/a/e/b/g/d;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lh/a/e/b/g/d;->a:Ljava/util/Map;

    invoke-static/range {p0 .. p5}, Lh/a/e/b/g/d;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/e/b/g/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithmName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh/a/e/b/g/d;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/e/b/g/d;->c:Ljava/lang/String;

    return-object v0
.end method
