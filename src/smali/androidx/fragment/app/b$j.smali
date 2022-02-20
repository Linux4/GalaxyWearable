.class Landroidx/fragment/app/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/w$e;Landroidx/fragment/app/w$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/b$m;

.field final synthetic f:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$j;->f:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$j;->e:Landroidx/fragment/app/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$j;->e:Landroidx/fragment/app/b$m;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
