.class Lc/g/i/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/i/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc/g/i/f$c;

.field final synthetic f:I

.field final synthetic g:Lc/g/i/a;


# direct methods
.method constructor <init>(Lc/g/i/a;Lc/g/i/f$c;I)V
    .locals 0

    iput-object p1, p0, Lc/g/i/a$b;->g:Lc/g/i/a;

    iput-object p2, p0, Lc/g/i/a$b;->e:Lc/g/i/f$c;

    iput p3, p0, Lc/g/i/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/i/a$b;->e:Lc/g/i/f$c;

    iget v1, p0, Lc/g/i/a$b;->f:I

    invoke-virtual {v0, v1}, Lc/g/i/f$c;->a(I)V

    return-void
.end method
