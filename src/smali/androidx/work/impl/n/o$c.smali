.class Landroidx/work/impl/n/o$c;
.super Landroidx/room/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/o;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/n/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/n/o;Landroidx/room/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/n/o$c;->d:Landroidx/work/impl/n/o;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
