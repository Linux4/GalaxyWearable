.class public Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private mKey:Ljavax/crypto/spec/SecretKeySpec;

.field private mSessionKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tUHM:SmartSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mSessionKey:Ljava/lang/String;

    return-void
.end method

.method private StreamCrypt(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p1, 0x10

    new-array v2, p1, [B

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mKey:Ljavax/crypto/spec/SecretKeySpec;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return v0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return v0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return v0
.end method

.method private decryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mKey:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method private encryptStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mKey:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method


# virtual methods
.method public DecryptFile(Ljava/io/File;)Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mSessionKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->StreamCrypt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "srcFile is not a File!"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->decryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x400

    new-array v4, v3, [B

    :goto_0
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto/16 :goto_17

    :catch_1
    move-exception v3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto/16 :goto_9

    :catch_3
    move-exception v3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto/16 :goto_e

    :catch_4
    move-exception v3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    goto/16 :goto_13

    :catchall_1
    move-exception v1

    move-object p1, v0

    move-object v0, v2

    goto :goto_2

    :catch_5
    move-exception v3

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catch_6
    move-exception v3

    move-object p1, v0

    move-object v0, v2

    goto :goto_8

    :catch_7
    move-exception v3

    move-object p1, v0

    move-object v0, v2

    goto :goto_d

    :catch_8
    move-exception v3

    move-object p1, v0

    move-object v0, v2

    goto/16 :goto_12

    :catchall_2
    move-exception v1

    move-object p1, v0

    :goto_2
    move-object v2, p1

    goto/16 :goto_17

    :catch_9
    move-exception v3

    move-object p1, v0

    :goto_3
    move-object v2, p1

    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catch_a
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    return v1

    :catch_b
    move-exception v3

    move-object p1, v0

    :goto_8
    move-object v2, p1

    :goto_9
    :try_start_6
    invoke-virtual {v3}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_c
    move-exception p1

    goto :goto_b

    :cond_6
    :goto_a
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_c

    :goto_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_c
    return v1

    :catch_d
    move-exception v3

    move-object p1, v0

    :goto_d
    move-object v2, p1

    :goto_e
    :try_start_8
    invoke-virtual {v3}, Ljava/security/InvalidKeyException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_f

    :catch_e
    move-exception p1

    goto :goto_10

    :cond_9
    :goto_f
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_11

    :goto_10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_11
    return v1

    :catch_f
    move-exception v3

    move-object p1, v0

    :goto_12
    move-object v2, p1

    :goto_13
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_c

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_14

    :catch_10
    move-exception p1

    goto :goto_15

    :cond_c
    :goto_14
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_16

    :goto_15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_16
    return v1

    :catchall_3
    move-exception v1

    :goto_17
    if-eqz v0, :cond_f

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_18

    :catch_11
    move-exception p1

    goto :goto_19

    :cond_f
    :goto_18
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_1a

    :goto_19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_1a
    goto :goto_1c

    :goto_1b
    throw v1

    :goto_1c
    goto :goto_1b
.end method

.method public EncryptFile(Ljava/io/File;)Z
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->mSessionKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->StreamCrypt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->TAG:Ljava/lang/String;

    const-string v0, "srcFile is not a File!"

    invoke-static {p1, v0}, Lcom/samsung/android/app/twatchmanager/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2}, Lcom/samsung/android/app/twatchmanager/util/SmartSwitchSecurityUtils;->encryptStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    const/16 v4, 0x400

    new-array v5, v4, [B

    :goto_0
    invoke-virtual {v3, v5, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v0, v5, v1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/twatchmanager/smartswitch/FileUtils;->deleteFile(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_12

    :catch_1
    move-exception p1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_6

    :catch_3
    move-exception p1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_a

    :catch_4
    move-exception p1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_12

    :catch_5
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    :catch_6
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto :goto_a

    :catch_8
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_e

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    goto/16 :goto_12

    :catch_9
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catch_a
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    return v1

    :catch_b
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_c
    move-exception p1

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_9
    return v1

    :catch_d
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_a
    :try_start_8
    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_a

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_b

    :catch_e
    move-exception p1

    goto :goto_c

    :cond_a
    :goto_b
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_d
    return v1

    :catch_f
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_e
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v0, :cond_d

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_f

    :catch_10
    move-exception p1

    goto :goto_10

    :cond_d
    :goto_f
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_11

    :goto_10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_11
    return v1

    :catchall_3
    move-exception p1

    :goto_12
    if-eqz v0, :cond_10

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_14

    :cond_10
    :goto_13
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_15

    :goto_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_15
    goto :goto_17

    :goto_16
    throw p1

    :goto_17
    goto :goto_16
.end method
