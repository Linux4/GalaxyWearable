.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->e:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->e:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->e:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    return-void
.end method
