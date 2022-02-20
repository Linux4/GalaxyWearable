.class public final synthetic Lcom/samsung/android/app/twatchmanager/update/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/update/UpdateCheckTask$IUpdateTaskCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/update/UpdateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/update/a;->a:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/HashMap;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/update/a;->a:Lcom/samsung/android/app/twatchmanager/update/UpdateManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/twatchmanager/update/UpdateManager;->a(Ljava/util/HashMap;I)V

    return-void
.end method
