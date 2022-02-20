.class public final Lc/g/l/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/l/c$a;->a:Landroid/content/ClipData;

    iput p2, p0, Lc/g/l/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lc/g/l/c;
    .locals 1

    new-instance v0, Lc/g/l/c;

    invoke-direct {v0, p0}, Lc/g/l/c;-><init>(Lc/g/l/c$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lc/g/l/c$a;
    .locals 0

    iput-object p1, p0, Lc/g/l/c$a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(I)Lc/g/l/c$a;
    .locals 0

    iput p1, p0, Lc/g/l/c$a;->c:I

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lc/g/l/c$a;
    .locals 0

    iput-object p1, p0, Lc/g/l/c$a;->d:Landroid/net/Uri;

    return-object p0
.end method
