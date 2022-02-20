.class public interface abstract Lcom/samsung/android/app/twatchmanager/sak/VerifierInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract generateLocalKeyPair()V
.end method

.method public abstract getCertificateChain()[B
.end method

.method public abstract getPublicKey()[B
.end method

.method public abstract setRemotePublicKey([B)V
.end method

.method public abstract verifyCertificate([BLcom/samsung/android/app/twatchmanager/sak/VerificationCallback;)Z
.end method
