.class public Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error$Reason;
    }
.end annotation


# instance fields
.field public reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/event/Error;->reason:I

    return-void
.end method
