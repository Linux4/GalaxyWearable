.class public final synthetic Lcom/samsung/android/app/twatchmanager/sak/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/samsung/android/app/twatchmanager/sak/VerificationCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/sak/a;->a:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    return-void
.end method


# virtual methods
.method public final onFinished(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/sak/a;->a:Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/VerificationManager;->a(Z)V

    return-void
.end method
