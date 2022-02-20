.class abstract Ld/a/c/x/n/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c/x/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/c/x/n/i$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld/a/c/x/n/i$c;->b:Z

    iput-boolean p3, p0, Ld/a/c/x/n/i$c;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Ld/a/c/z/a;Ljava/lang/Object;)V
.end method

.method abstract b(Ld/a/c/z/c;Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;)Z
.end method
