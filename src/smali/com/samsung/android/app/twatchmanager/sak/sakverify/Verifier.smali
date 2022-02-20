.class public Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ECHSMRootCert:[B

.field private static final ECHSMRootCertV2:[B

.field private static final SAKmRootCert:[B

.field private static final TAG:Ljava/lang/String; = "SAK:SAK_Verifier"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x293

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->ECHSMRootCert:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->ECHSMRootCertV2:[B

    const/16 v0, 0x319

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->SAKmRootCert:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x2t
        -0x71t
        0x30t
        -0x7et
        0x1t
        -0x10t
        -0x60t
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x4t
        0x59t
        0x2t
        -0x41t
        -0x4ct
        0x30t
        0xat
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x4t
        0x3t
        0x2t
        0x30t
        0x59t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x4bt
        0x52t
        0x31t
        0x13t
        0x30t
        0x11t
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0x13t
        0xat
        0x53t
        0x75t
        0x77t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x69t
        0x74t
        0x79t
        0x31t
        0x17t
        0x30t
        0x15t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0x13t
        0xet
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x31t
        0x1ct
        0x30t
        0x1at
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0x13t
        0x13t
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x63t
        0x6ft
        0x72t
        0x70t
        0x6ft
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x30t
        0x1et
        0x17t
        0xdt
        0x31t
        0x37t
        0x30t
        0x34t
        0x32t
        0x38t
        0x30t
        0x34t
        0x30t
        0x36t
        0x31t
        0x32t
        0x5at
        0x17t
        0xdt
        0x33t
        0x37t
        0x30t
        0x34t
        0x32t
        0x33t
        0x30t
        0x34t
        0x30t
        0x36t
        0x31t
        0x32t
        0x5at
        0x30t
        0x59t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x4bt
        0x52t
        0x31t
        0x13t
        0x30t
        0x11t
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0x13t
        0xat
        0x53t
        0x75t
        0x77t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x69t
        0x74t
        0x79t
        0x31t
        0x17t
        0x30t
        0x15t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0x13t
        0xet
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x31t
        0x1ct
        0x30t
        0x1at
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0x13t
        0x13t
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x63t
        0x6ft
        0x72t
        0x70t
        0x6ft
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x30t
        -0x7ft
        -0x65t
        0x30t
        0x10t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
        0x3t
        -0x7ft
        -0x7at
        0x0t
        0x4t
        0x1t
        -0x4dt
        -0x2ct
        0x23t
        -0x51t
        -0x1t
        -0x2ft
        0x12t
        0x19t
        0x17t
        0x5bt
        -0x48t
        -0x2ct
        -0x56t
        0x36t
        0x3dt
        0x28t
        -0x24t
        0x16t
        0x69t
        -0x32t
        0x2bt
        -0x19t
        -0x17t
        0x1dt
        0x50t
        0x69t
        0x3et
        0x4dt
        -0x68t
        -0x2ft
        -0x5dt
        0x56t
        0x4t
        0x6bt
        -0x72t
        -0x40t
        -0x39t
        0x8t
        -0x6t
        0x0t
        -0x65t
        0x1bt
        0x3at
        0x3at
        0x38t
        0x42t
        -0x3ft
        -0x1et
        0x61t
        0x18t
        -0x6at
        0x4ct
        0x42t
        -0x11t
        0x15t
        -0x18t
        -0x52t
        0x6t
        -0x3et
        -0x56t
        -0x36t
        -0x1ft
        0x74t
        -0x39t
        0x20t
        0x0t
        0x2at
        -0x10t
        -0x18t
        0x7ct
        0x1at
        -0x55t
        0x12t
        -0x53t
        0x7ft
        0xat
        0x4ct
        0x68t
        -0x26t
        0x6ct
        -0x5t
        0x43t
        -0x7dt
        0x50t
        0x7at
        -0x33t
        -0x20t
        -0x1ft
        -0x58t
        0x52t
        -0x72t
        -0x28t
        0x14t
        0x4at
        0x1dt
        0x24t
        -0xdt
        -0x69t
        -0x28t
        -0x3dt
        0x1t
        -0x1dt
        0x9t
        -0x1et
        -0xet
        0x67t
        -0x67t
        0x4t
        -0x56t
        0x1t
        -0x3at
        -0xct
        -0x16t
        0x4et
        0x1ft
        -0x63t
        -0x46t
        0x14t
        0x50t
        0xat
        -0x22t
        -0x37t
        0x52t
        0x52t
        0x0t
        -0x44t
        0x44t
        -0x1at
        -0x25t
        -0x39t
        0x2bt
        -0x5dt
        0x63t
        0x30t
        0x61t
        0x30t
        0xft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x13t
        0x1t
        0x1t
        -0x1t
        0x4t
        0x5t
        0x30t
        0x3t
        0x1t
        0x1t
        -0x1t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x1dt
        0xft
        0x1t
        0x1t
        -0x1t
        0x4t
        0x4t
        0x3t
        0x2t
        0x1t
        0x6t
        0x30t
        0x1dt
        0x6t
        0x3t
        0x55t
        0x1dt
        0xet
        0x4t
        0x16t
        0x4t
        0x14t
        0xdt
        -0x60t
        -0x11t
        0x20t
        0x57t
        0x5t
        0x67t
        0x5ct
        -0x4at
        -0x7ft
        0x55t
        0x14t
        0x49t
        0x1dt
        -0x9t
        0x3ct
        -0x70t
        -0xct
        0x13t
        -0x46t
        0x30t
        0x1ft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x23t
        0x4t
        0x18t
        0x30t
        0x16t
        -0x80t
        0x14t
        0xdt
        -0x60t
        -0x11t
        0x20t
        0x57t
        0x5t
        0x67t
        0x5ct
        -0x4at
        -0x7ft
        0x55t
        0x14t
        0x49t
        0x1dt
        -0x9t
        0x3ct
        -0x70t
        -0xct
        0x13t
        -0x46t
        0x30t
        0xat
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x4t
        0x3t
        0x2t
        0x3t
        -0x7ft
        -0x74t
        0x0t
        0x30t
        -0x7ft
        -0x78t
        0x2t
        0x42t
        0x0t
        -0x2ft
        0x5t
        0xft
        0x74t
        -0x7bt
        0x73t
        0x78t
        0x16t
        -0x70t
        -0x3at
        -0x1at
        -0x29t
        -0x73t
        -0x5bt
        0xat
        -0x65t
        -0x1dt
        0x57t
        -0x5at
        -0x13t
        -0x5t
        -0x11t
        -0x1at
        0x5t
        0x45t
        0x9t
        0xat
        -0x3et
        -0x1et
        -0x38t
        0x40t
        -0x62t
        -0x4t
        0x71t
        0x12t
        0x24t
        -0x2ct
        0x29t
        -0x43t
        -0x1at
        -0x29t
        -0x4et
        -0x3bt
        0x5at
        -0x75t
        0x58t
        0x74t
        0x0t
        0x71t
        -0x57t
        0x56t
        -0x4ft
        0xdt
        -0x5ct
        0x6ct
        -0x9t
        -0x5at
        -0x5ct
        0x2et
        0x3bt
        0x4dt
        0x3et
        0x1ft
        0x24t
        0x40t
        0x2t
        0x42t
        0x1t
        0x53t
        0x50t
        -0x58t
        -0x45t
        -0x5dt
        -0xft
        -0x74t
        0x54t
        -0x4ft
        0x27t
        0x4bt
        0x76t
        -0x32t
        -0x48t
        -0x11t
        -0x26t
        0xet
        0x78t
        -0x4ct
        0x35t
        -0x26t
        -0x3ct
        0x66t
        -0x6et
        0x1ft
        -0x62t
        -0x30t
        0x41t
        -0x53t
        0x5ct
        0x1dt
        0x32t
        -0x52t
        0x3ft
        -0x66t
        0x63t
        0x6dt
        0x74t
        -0x1ct
        0x13t
        -0x1et
        0x10t
        -0x60t
        0x7t
        -0x40t
        -0x27t
        -0x38t
        0x4at
        0x3bt
        0x3at
        0x55t
        -0x6et
        0x18t
        0x24t
        -0x21t
        0x34t
        0x64t
        0x44t
        -0x6t
        0x27t
        0x5ct
        -0xet
        0x35t
        0x52t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x7et
        0x2t
        -0x71t
        0x30t
        -0x7et
        0x1t
        -0x10t
        -0x60t
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x4t
        0x5ct
        0x76t
        0x23t
        0xdt
        0x30t
        0xat
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x4t
        0x3t
        0x4t
        0x30t
        0x59t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x4bt
        0x52t
        0x31t
        0x13t
        0x30t
        0x11t
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0x13t
        0xat
        0x53t
        0x75t
        0x77t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x69t
        0x74t
        0x79t
        0x31t
        0x17t
        0x30t
        0x15t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0x13t
        0xet
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x31t
        0x1ct
        0x30t
        0x1at
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0x13t
        0x13t
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x63t
        0x6ft
        0x72t
        0x70t
        0x6ft
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x30t
        0x1et
        0x17t
        0xdt
        0x31t
        0x39t
        0x30t
        0x32t
        0x32t
        0x37t
        0x30t
        0x35t
        0x34t
        0x31t
        0x33t
        0x33t
        0x5at
        0x17t
        0xdt
        0x33t
        0x39t
        0x30t
        0x32t
        0x32t
        0x32t
        0x30t
        0x35t
        0x34t
        0x31t
        0x33t
        0x33t
        0x5at
        0x30t
        0x59t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x4bt
        0x52t
        0x31t
        0x13t
        0x30t
        0x11t
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0x13t
        0xat
        0x53t
        0x75t
        0x77t
        0x6ft
        0x6et
        0x20t
        0x63t
        0x69t
        0x74t
        0x79t
        0x31t
        0x17t
        0x30t
        0x15t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0x13t
        0xet
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x31t
        0x1ct
        0x30t
        0x1at
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0x13t
        0x13t
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x63t
        0x6ft
        0x72t
        0x70t
        0x6ft
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x30t
        -0x7ft
        -0x65t
        0x30t
        0x10t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
        0x3t
        -0x7ft
        -0x7at
        0x0t
        0x4t
        0x1t
        -0x7bt
        -0x4ft
        -0x52t
        0x2et
        -0x46t
        0x6at
        -0x69t
        -0x6et
        0x36t
        0x58t
        -0x67t
        -0x55t
        0x13t
        -0x67t
        0x4t
        0x55t
        -0x6dt
        -0x58t
        -0x7t
        -0x28t
        0x0t
        -0x1dt
        -0x57t
        -0x76t
        -0x53t
        0x52t
        0x5ft
        -0x2t
        -0x38t
        0x33t
        0x7ft
        0x3bt
        0x36t
        -0x45t
        -0x4dt
        0x3dt
        0x73t
        0x56t
        0x3dt
        0x66t
        0x40t
        -0x7ct
        -0x76t
        0x26t
        0x24t
        -0x7bt
        0x31t
        0x44t
        -0xat
        -0xdt
        -0x25t
        0x6at
        -0x37t
        -0x6ct
        0x7dt
        0x7ct
        -0x65t
        -0x3et
        0x6t
        0x76t
        0x10t
        -0x33t
        -0xct
        0x3t
        0x50t
        0x1t
        0x3dt
        -0x23t
        0x76t
        -0x1et
        0x7dt
        -0x37t
        0x6ct
        0x40t
        -0x21t
        -0x50t
        0x1ft
        -0x10t
        -0x64t
        -0x3ft
        -0xbt
        0x1t
        -0x38t
        0x2ct
        0x27t
        0x22t
        0x45t
        0x3dt
        -0x4ft
        0x13t
        0x66t
        0x2ct
        -0x48t
        -0x28t
        0x58t
        0x70t
        -0x75t
        -0x13t
        -0x7ft
        0x8t
        0xet
        0x5bt
        0x70t
        0x77t
        -0x45t
        0x4at
        -0x49t
        0x64t
        0x44t
        -0x7at
        0x12t
        -0x4ft
        -0x30t
        0x51t
        0x68t
        -0x60t
        0x68t
        0x66t
        -0x3at
        -0x57t
        -0x3ct
        0x1dt
        0x20t
        0x0t
        -0x15t
        0x34t
        -0x73t
        0x23t
        -0x2ft
        0x5ft
        -0x6dt
        -0x5dt
        0x63t
        0x30t
        0x61t
        0x30t
        0xft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x13t
        0x1t
        0x1t
        -0x1t
        0x4t
        0x5t
        0x30t
        0x3t
        0x1t
        0x1t
        -0x1t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x1dt
        0xft
        0x1t
        0x1t
        -0x1t
        0x4t
        0x4t
        0x3t
        0x2t
        0x1t
        0x6t
        0x30t
        0x1dt
        0x6t
        0x3t
        0x55t
        0x1dt
        0xet
        0x4t
        0x16t
        0x4t
        0x14t
        0x66t
        -0x14t
        0x4et
        0x7ft
        -0x7ct
        0x9t
        -0xct
        -0x40t
        0x2at
        0x56t
        0x12t
        -0x70t
        -0x7dt
        -0x2t
        -0x7at
        0x40t
        0x34t
        -0x2bt
        0x2et
        -0x1t
        0x30t
        0x1ft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x23t
        0x4t
        0x18t
        0x30t
        0x16t
        -0x80t
        0x14t
        0x66t
        -0x14t
        0x4et
        0x7ft
        -0x7ct
        0x9t
        -0xct
        -0x40t
        0x2at
        0x56t
        0x12t
        -0x70t
        -0x7dt
        -0x2t
        -0x7at
        0x40t
        0x34t
        -0x2bt
        0x2et
        -0x1t
        0x30t
        0xat
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x4t
        0x3t
        0x4t
        0x3t
        -0x7ft
        -0x74t
        0x0t
        0x30t
        -0x7ft
        -0x78t
        0x2t
        0x42t
        0x1t
        -0x1ft
        -0x74t
        -0x80t
        0x22t
        -0x7t
        0x49t
        -0xct
        -0x2ct
        -0x37t
        -0x3at
        0x56t
        0x77t
        -0x13t
        -0x5t
        -0x7t
        -0x3ct
        0x8t
        0x15t
        0x29t
        -0x7t
        0x13t
        0x50t
        0x33t
        0x2ct
        -0x80t
        -0x10t
        -0x2at
        -0x65t
        0x35t
        -0x7bt
        -0x16t
        0x16t
        -0x5ft
        0x38t
        -0xct
        0x74t
        -0x31t
        0x52t
        0x3et
        0x65t
        -0x7ft
        -0x5dt
        -0xct
        -0x1bt
        0x59t
        -0x66t
        -0x25t
        -0x4ct
        0x3et
        0x6t
        -0x38t
        0x7dt
        -0x6bt
        0x23t
        -0x45t
        -0xdt
        -0x21t
        0x9t
        0x29t
        0x7t
        -0x2bt
        -0x45t
        -0x5ft
        0x3ft
        0x51t
        0x2t
        0x42t
        0x0t
        -0x6at
        -0x20t
        0x1ft
        0x40t
        0x53t
        0x44t
        -0x58t
        0x2at
        0x18t
        -0x63t
        -0x2bt
        0x44t
        -0x38t
        0x68t
        0x6et
        -0x1bt
        0x18t
        -0x3at
        -0x1dt
        0x5dt
        -0x7ft
        0x41t
        -0x2dt
        0x5bt
        -0x79t
        -0x3at
        0x39t
        0x37t
        0x36t
        0x72t
        -0x66t
        -0x12t
        0x3ft
        0x66t
        0xet
        -0x17t
        0xbt
        0x47t
        0x2dt
        -0x46t
        -0x32t
        -0x5ft
        0x74t
        -0x61t
        0x9t
        -0x1ct
        0x38t
        -0x22t
        -0x70t
        -0x1ft
        0x21t
        -0x16t
        -0x2ct
        -0xet
        -0xet
        -0x66t
        0x2at
        0x35t
        -0x80t
        -0x42t
        -0x3et
        -0xft
        -0x20t
        0x0t
        -0x68t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        -0x7et
        0x3t
        0x15t
        0x30t
        -0x7et
        0x2t
        0x76t
        -0x60t
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x4t
        0x5dt
        0x66t
        0x2at
        0x23t
        0x30t
        0xat
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x4t
        0x3t
        0x4t
        0x30t
        -0x7ft
        -0x66t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x4bt
        0x52t
        0x31t
        0xet
        0x30t
        0xct
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0xct
        0x5t
        0x53t
        0x75t
        0x77t
        0x6ft
        0x6et
        0x31t
        0x26t
        0x30t
        0x24t
        0x6t
        0x3t
        0x55t
        0x4t
        0xat
        0xct
        0x1dt
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x45t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x72t
        0x6ft
        0x6et
        0x69t
        0x63t
        0x73t
        0x20t
        0x43t
        0x6ft
        0x2et
        0x2ct
        0x20t
        0x4ct
        0x74t
        0x64t
        0x2et
        0x31t
        0x27t
        0x30t
        0x25t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0xct
        0x1et
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x43t
        0x6ft
        0x6dt
        0x6dt
        0x75t
        0x6et
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x20t
        0x44t
        0x69t
        0x76t
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x31t
        0x2at
        0x30t
        0x28t
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0xct
        0x21t
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x41t
        0x74t
        0x74t
        0x65t
        0x73t
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x20t
        0x43t
        0x41t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x20t
        0x4dt
        0x30t
        0x20t
        0x17t
        0xdt
        0x31t
        0x39t
        0x30t
        0x38t
        0x32t
        0x38t
        0x30t
        0x37t
        0x31t
        0x35t
        0x34t
        0x37t
        0x5at
        0x18t
        0xft
        0x32t
        0x30t
        0x35t
        0x34t
        0x30t
        0x38t
        0x31t
        0x39t
        0x30t
        0x37t
        0x31t
        0x35t
        0x34t
        0x37t
        0x5at
        0x30t
        -0x7ft
        -0x66t
        0x31t
        0xbt
        0x30t
        0x9t
        0x6t
        0x3t
        0x55t
        0x4t
        0x6t
        0x13t
        0x2t
        0x4bt
        0x52t
        0x31t
        0xet
        0x30t
        0xct
        0x6t
        0x3t
        0x55t
        0x4t
        0x7t
        0xct
        0x5t
        0x53t
        0x75t
        0x77t
        0x6ft
        0x6et
        0x31t
        0x26t
        0x30t
        0x24t
        0x6t
        0x3t
        0x55t
        0x4t
        0xat
        0xct
        0x1dt
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x45t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x72t
        0x6ft
        0x6et
        0x69t
        0x63t
        0x73t
        0x20t
        0x43t
        0x6ft
        0x2et
        0x2ct
        0x20t
        0x4ct
        0x74t
        0x64t
        0x2et
        0x31t
        0x27t
        0x30t
        0x25t
        0x6t
        0x3t
        0x55t
        0x4t
        0xbt
        0xct
        0x1et
        0x4dt
        0x6ft
        0x62t
        0x69t
        0x6ct
        0x65t
        0x20t
        0x43t
        0x6ft
        0x6dt
        0x6dt
        0x75t
        0x6et
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x20t
        0x44t
        0x69t
        0x76t
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x31t
        0x2at
        0x30t
        0x28t
        0x6t
        0x3t
        0x55t
        0x4t
        0x3t
        0xct
        0x21t
        0x53t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x20t
        0x41t
        0x74t
        0x74t
        0x65t
        0x73t
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x20t
        0x43t
        0x41t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x20t
        0x4dt
        0x30t
        -0x7ft
        -0x65t
        0x30t
        0x10t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
        0x3t
        -0x7ft
        -0x7at
        0x0t
        0x4t
        0x1t
        -0xbt
        0x77t
        -0x7ct
        0x37t
        -0x37t
        0x60t
        -0x16t
        -0x62t
        0x71t
        -0x44t
        -0x3bt
        0x56t
        0x1bt
        -0x73t
        -0x71t
        -0x27t
        0x8t
        -0x41t
        0x69t
        0x12t
        -0x69t
        -0x26t
        -0x4dt
        -0x2ft
        0x36t
        0x2t
        -0x43t
        -0x27t
        0x49t
        0x4et
        -0xct
        -0x11t
        -0x2dt
        0x20t
        0x50t
        -0x76t
        0x1ct
        0x2dt
        0x40t
        0x58t
        0x22t
        -0x3bt
        -0x76t
        -0x2dt
        -0x2bt
        0x12t
        -0x74t
        0x39t
        0x5bt
        -0x14t
        -0x7ct
        -0x80t
        0x2dt
        -0x50t
        0x3at
        0x26t
        0x31t
        -0x7ft
        -0x16t
        0x58t
        -0xdt
        -0x6ct
        -0x32t
        -0x60t
        0x7dt
        0x0t
        -0x48t
        0x49t
        0xbt
        -0x5et
        0x20t
        -0x46t
        -0x6bt
        -0x2at
        -0x3bt
        -0x26t
        -0x1dt
        0x55t
        0x53t
        0x7at
        -0x28t
        0x61t
        0x2ct
        -0x53t
        0x58t
        0x2t
        0x60t
        -0x24t
        0x61t
        0x4at
        0x77t
        0x59t
        0x7dt
        0x54t
        -0x50t
        -0x1at
        -0x3at
        -0x74t
        0x79t
        -0x10t
        0x7ct
        -0x50t
        -0x28t
        -0x67t
        -0x63t
        0x77t
        -0x6bt
        0x52t
        0x39t
        -0x4ft
        -0x5et
        0x4ct
        0x54t
        0x3ft
        0x4at
        0x2t
        -0x54t
        -0x61t
        0x67t
        -0x25t
        0x40t
        -0x5t
        0x69t
        0x1at
        0x53t
        0x71t
        -0x80t
        0x47t
        -0x23t
        -0x17t
        -0x71t
        -0x5dt
        0x63t
        0x30t
        0x61t
        0x30t
        0xft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x13t
        0x1t
        0x1t
        -0x1t
        0x4t
        0x5t
        0x30t
        0x3t
        0x1t
        0x1t
        -0x1t
        0x30t
        0xet
        0x6t
        0x3t
        0x55t
        0x1dt
        0xft
        0x1t
        0x1t
        -0x1t
        0x4t
        0x4t
        0x3t
        0x2t
        0x1t
        0x6t
        0x30t
        0x1dt
        0x6t
        0x3t
        0x55t
        0x1dt
        0xet
        0x4t
        0x16t
        0x4t
        0x14t
        -0x6ft
        0x61t
        -0x75t
        0x4ct
        0x78t
        0x68t
        -0x30t
        0x4at
        -0x5ct
        0x2at
        0xdt
        -0x11t
        0x25t
        -0x76t
        0x70t
        -0x18t
        -0x5t
        -0x7et
        0x55t
        0x2ct
        0x30t
        0x1ft
        0x6t
        0x3t
        0x55t
        0x1dt
        0x23t
        0x4t
        0x18t
        0x30t
        0x16t
        -0x80t
        0x14t
        -0x6ft
        0x61t
        -0x75t
        0x4ct
        0x78t
        0x68t
        -0x30t
        0x4at
        -0x5ct
        0x2at
        0xdt
        -0x11t
        0x25t
        -0x76t
        0x70t
        -0x18t
        -0x5t
        -0x7et
        0x55t
        0x2ct
        0x30t
        0xat
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x4t
        0x3t
        0x4t
        0x3t
        -0x7ft
        -0x74t
        0x0t
        0x30t
        -0x7ft
        -0x78t
        0x2t
        0x42t
        0x1t
        -0x24t
        0x62t
        0x9t
        0x42t
        -0x7et
        -0x54t
        0x68t
        -0x10t
        0x27t
        0x57t
        -0x1et
        0x45t
        -0x31t
        -0x78t
        0x6dt
        0x36t
        0x29t
        -0x2ft
        0x4et
        -0x59t
        0x6et
        0x20t
        -0x72t
        -0x66t
        -0x4ct
        0x73t
        -0x39t
        0x74t
        0x29t
        -0x20t
        -0x43t
        0x5ct
        -0x1t
        0x36t
        0x45t
        0x7bt
        0x5ft
        0x1at
        -0x28t
        -0x20t
        -0x30t
        -0x67t
        -0x5at
        0x3dt
        -0x3ct
        0x5bt
        0x5ct
        0x20t
        -0x7ct
        0x0t
        -0x8t
        0x52t
        0x6at
        0x36t
        -0x27t
        -0x39t
        -0x1bt
        -0x36t
        0x39t
        0x20t
        -0x2dt
        -0x62t
        -0x49t
        0x46t
        -0x6ft
        0x2t
        0x42t
        0x1t
        0x8t
        0x70t
        -0x3ft
        -0x26t
        0x7at
        0x11t
        0x12t
        -0x7t
        0x75t
        0x2t
        -0x7t
        0x7et
        -0x14t
        -0x40t
        0x2ft
        0x29t
        -0x80t
        0x46t
        0x6ct
        -0x11t
        -0x41t
        0x1dt
        -0x4t
        0x39t
        -0x4bt
        0x2ft
        0x17t
        0x28t
        0x5et
        0x28t
        0x2at
        0x5dt
        -0x2ft
        -0x15t
        -0x4dt
        -0x36t
        -0x42t
        -0x73t
        -0x7et
        0x49t
        -0x17t
        -0x22t
        0x26t
        0x4at
        0x3dt
        -0x2et
        0x17t
        0x78t
        0x20t
        0x39t
        0x5et
        0x54t
        -0x73t
        0x67t
        -0x3at
        -0x23t
        0x4at
        0x59t
        0x42t
        0x4bt
        0x1dt
        0x36t
        0x49t
        -0x5ft
        -0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkChallengeOfAttestationCert(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;[B)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->getChallenge()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "SAK:SAK_Verifier"

    const-string p1, "checkChallengeOfAttestationCertNo challenge in the certificate"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static checkKeyGeneratedInKeyMaster(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->getOrigin()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyGeneratedInKeyMasterorigin type error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->getOrigin()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SAK:SAK_Verifier"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getCertificates(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCertificates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SAK:SAK_Verifier"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getSakRootCert(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;)Ljava/security/cert/X509Certificate;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;->getSakUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    const-string v1, "SAK_V1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->ECHSMRootCert:[B

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v1, "SAK_V2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->ECHSMRootCertV2:[B

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v1, "SAKmV1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->SAKmRootCert:[B

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSakRootCerts : invalid format : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "SAK:SAK_Verifier"

    const-string v1, "Exception during get SAK root certs"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "getSakRootCerts : sakUID is null"

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateCertificatePath(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "SAK:SAK_Verifier"

    new-instance v1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {v1, p1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Collection"

    invoke-static {v3, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object v1

    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v3

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    new-instance v5, Ljava/security/cert/TrustAnchor;

    invoke-static {p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->getSakRootCert(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "PKIX"

    invoke-static {p0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p0

    new-instance v5, Ljava/security/cert/PKIXParameters;

    invoke-direct {v5, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    invoke-virtual {v5, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {p0, v3, v5}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0

    check-cast p0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {p0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "validateCertificatePathWrong public key returned"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validateCertificatePathCannot verify certificate chain : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static verifyCertificate(Ljava/util/List;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "SAK:SAK_Verifier"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "verifyCertificateInvalid certification chain size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-direct {v0, v3}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;-><init>(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->checkChallengeOfAttestationCert(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;[B)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "verifyCertificateThe challenge is not same."

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->checkKeyGeneratedInKeyMaster(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "verifyCertificateThe key was not generated in keyMaster"

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_3

    invoke-static {v0, p0}, Lcom/samsung/android/app/twatchmanager/sak/sakverify/Verifier;->validateCertificatePath(Lcom/samsung/android/app/twatchmanager/sak/sakverify/AttestatedCertParser;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string p0, "verifyCertificateCertificate chain is verified."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyCertificateCertificateParsingException : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CertificateParsingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
