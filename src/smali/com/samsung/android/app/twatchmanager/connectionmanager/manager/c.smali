.class public final synthetic Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/c;->e:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/c;->e:Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;

    invoke-virtual {v0}, Lcom/samsung/android/app/twatchmanager/connectionmanager/manager/SetupModeManager;->a()V

    return-void
.end method
