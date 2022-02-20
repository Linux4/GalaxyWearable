.class public final Lh/a/d/a/a;
.super Ljava/security/Provider;
.source ""

# interfaces
.implements Lh/a/c/a/a/a;


# static fields
.field private static e:Ljava/lang/String; = "BouncyCastle Security Provider v1.63"

.field public static final f:Lh/a/c/a/a/b;

.field private static final g:Ljava/util/Map;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lh/a/d/a/b;

    invoke-direct {v0}, Lh/a/d/a/b;-><init>()V

    sput-object v0, Lh/a/d/a/a;->f:Lh/a/c/a/a/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh/a/d/a/a;->g:Ljava/util/Map;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "PBEPBKDF1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PBEPBKDF2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PBEPKCS12"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "TLSKDF"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "SCRYPT"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lh/a/d/a/a;->h:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "SipHash"

    aput-object v2, v1, v3

    const-string v2, "Poly1305"

    aput-object v2, v1, v4

    sput-object v1, Lh/a/d/a/a;->i:[Ljava/lang/String;

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AES"

    aput-object v2, v1, v3

    const-string v2, "ARC4"

    aput-object v2, v1, v4

    const-string v2, "ARIA"

    aput-object v2, v1, v5

    const-string v2, "Blowfish"

    aput-object v2, v1, v6

    const-string v2, "Camellia"

    aput-object v2, v1, v7

    const-string v2, "CAST5"

    aput-object v2, v1, v0

    const-string v2, "CAST6"

    const/4 v8, 0x6

    aput-object v2, v1, v8

    const-string v2, "ChaCha"

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const-string v2, "DES"

    const/16 v10, 0x8

    aput-object v2, v1, v10

    const-string v2, "DESede"

    const/16 v11, 0x9

    aput-object v2, v1, v11

    const-string v2, "GOST28147"

    const/16 v12, 0xa

    aput-object v2, v1, v12

    const-string v2, "Grainv1"

    const/16 v13, 0xb

    aput-object v2, v1, v13

    const-string v2, "Grain128"

    const/16 v14, 0xc

    aput-object v2, v1, v14

    const-string v2, "HC128"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "HC256"

    const/16 v16, 0xe

    aput-object v2, v1, v16

    const-string v2, "IDEA"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "Noekeon"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    const-string v2, "RC2"

    const/16 v19, 0x11

    aput-object v2, v1, v19

    const-string v2, "RC5"

    const/16 v20, 0x12

    aput-object v2, v1, v20

    const-string v2, "RC6"

    const/16 v21, 0x13

    aput-object v2, v1, v21

    const-string v2, "Rijndael"

    const/16 v22, 0x14

    aput-object v2, v1, v22

    const-string v2, "Salsa20"

    const/16 v23, 0x15

    aput-object v2, v1, v23

    const/16 v2, 0x16

    const-string v24, "SEED"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "Serpent"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "Shacal2"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "Skipjack"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "SM4"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "TEA"

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    const-string v24, "Twofish"

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    const-string v24, "Threefish"

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    const-string v24, "VMPC"

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    const-string v24, "VMPCKSA3"

    aput-object v24, v1, v2

    const/16 v2, 0x20

    const-string v24, "XTEA"

    aput-object v24, v1, v2

    const/16 v2, 0x21

    const-string v24, "XSalsa20"

    aput-object v24, v1, v2

    const/16 v2, 0x22

    const-string v24, "OpenSSLPBKDF"

    aput-object v24, v1, v2

    const/16 v2, 0x23

    const-string v24, "DSTU7624"

    aput-object v24, v1, v2

    const/16 v2, 0x24

    const-string v24, "GOST3412_2015"

    aput-object v24, v1, v2

    const/16 v2, 0x25

    const-string v24, "Zuc"

    aput-object v24, v1, v2

    sput-object v1, Lh/a/d/a/a;->j:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "X509"

    aput-object v2, v1, v3

    const-string v2, "IES"

    aput-object v2, v1, v4

    sput-object v1, Lh/a/d/a/a;->k:[Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "DSA"

    aput-object v2, v1, v3

    const-string v2, "DH"

    aput-object v2, v1, v4

    const-string v2, "EC"

    aput-object v2, v1, v5

    const-string v2, "RSA"

    aput-object v2, v1, v6

    const-string v2, "GOST"

    aput-object v2, v1, v7

    const-string v2, "ECGOST"

    aput-object v2, v1, v0

    const-string v2, "ElGamal"

    aput-object v2, v1, v8

    const-string v2, "DSTU4145"

    aput-object v2, v1, v9

    const-string v2, "GM"

    aput-object v2, v1, v10

    const-string v2, "EdEC"

    aput-object v2, v1, v11

    sput-object v1, Lh/a/d/a/a;->l:[Ljava/lang/String;

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GOST3411"

    aput-object v2, v1, v3

    const-string v2, "Keccak"

    aput-object v2, v1, v4

    const-string v2, "MD2"

    aput-object v2, v1, v5

    const-string v2, "MD4"

    aput-object v2, v1, v6

    const-string v2, "MD5"

    aput-object v2, v1, v7

    const-string v2, "SHA1"

    aput-object v2, v1, v0

    const-string v0, "RIPEMD128"

    aput-object v0, v1, v8

    const-string v0, "RIPEMD160"

    aput-object v0, v1, v9

    const-string v0, "RIPEMD256"

    aput-object v0, v1, v10

    const-string v0, "RIPEMD320"

    aput-object v0, v1, v11

    const-string v0, "SHA224"

    aput-object v0, v1, v12

    const-string v0, "SHA256"

    aput-object v0, v1, v13

    const-string v0, "SHA384"

    aput-object v0, v1, v14

    const-string v0, "SHA512"

    aput-object v0, v1, v15

    const-string v0, "SHA3"

    aput-object v0, v1, v16

    const-string v0, "Skein"

    aput-object v0, v1, v17

    const-string v0, "SM3"

    aput-object v0, v1, v18

    const-string v0, "Tiger"

    aput-object v0, v1, v19

    const-string v0, "Whirlpool"

    aput-object v0, v1, v20

    const-string v0, "Blake2b"

    aput-object v0, v1, v21

    const-string v0, "Blake2s"

    aput-object v0, v1, v22

    const-string v0, "DSTU7564"

    aput-object v0, v1, v23

    sput-object v1, Lh/a/d/a/a;->m:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "BC"

    aput-object v1, v0, v3

    const-string v1, "BCFKS"

    aput-object v1, v0, v4

    const-string v1, "PKCS12"

    aput-object v1, v0, v5

    sput-object v0, Lh/a/d/a/a;->n:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "DRBG"

    aput-object v1, v0, v3

    sput-object v0, Lh/a/d/a/a;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lh/a/d/a/a;->e:Ljava/lang/String;

    const-string v1, "BC"

    const-wide v2, 0x3ffa147ae147ae14L    # 1.63

    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lh/a/d/a/a$a;

    invoke-direct {v0, p0}, Lh/a/d/a/a$a;-><init>(Lh/a/d/a/a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lh/a/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lh/a/d/a/a;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    const-class v1, Lh/a/d/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/c/a/b/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/c/a/c/a;

    invoke-virtual {v1, p0}, Lh/a/c/a/c/a;->a(Lh/a/c/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    sget-object v0, Lh/a/e/a/e;->r:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/f/c;

    invoke-direct {v1}, Lh/a/e/c/a/f/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->v:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/c/c;

    invoke-direct {v1}, Lh/a/e/c/a/c/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->w:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/h/e;

    invoke-direct {v1}, Lh/a/e/c/a/h/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->F:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/h/f;

    invoke-direct {v1}, Lh/a/e/c/a/h/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->m:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/b/f;

    invoke-direct {v1}, Lh/a/e/c/a/b/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->n:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/b/e;

    invoke-direct {v1}, Lh/a/e/c/a/b/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->a:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/e/c;

    invoke-direct {v1}, Lh/a/e/c/a/e/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->X:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/d/c;

    invoke-direct {v1}, Lh/a/e/c/a/d/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    sget-object v0, Lh/a/e/a/e;->Y:Lh/a/a/n;

    new-instance v1, Lh/a/e/c/a/d/c;

    invoke-direct {v1}, Lh/a/e/c/a/d/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/a/d/a/a;->b(Lh/a/a/n;Lh/a/c/a/c/b;)V

    return-void
.end method

.method private e()V
    .locals 3

    sget-object v0, Lh/a/d/a/a;->m:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.digest."

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->h:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->i:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->j:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->k:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->l:[Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->n:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.keystore."

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lh/a/d/a/a;->o:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.drbg."

    invoke-direct {p0, v1, v0}, Lh/a/d/a/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lh/a/d/a/a;->d()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3281"

    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v1, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v2, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lh/a/a/n;Lh/a/c/a/c/b;)V
    .locals 1

    sget-object v0, Lh/a/d/a/a;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
