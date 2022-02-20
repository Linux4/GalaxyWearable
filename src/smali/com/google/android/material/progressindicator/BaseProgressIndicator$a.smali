.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->e:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->e:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    return-void
.end method
