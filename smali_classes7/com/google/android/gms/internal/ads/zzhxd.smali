.class final synthetic Lcom/google/android/gms/internal/ads/zzhxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhxd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxd;->zza:Lcom/google/android/gms/internal/ads/zzhxd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwx;

    sget v0, Lcom/google/android/gms/internal/ads/zzhxf;->zza:I

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziak;->zze:Lcom/google/android/gms/internal/ads/zziak;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 2
    new-instance v1, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwx;->zzc()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhwx;->zzd()Ljava/math/BigInteger;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxa;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxa;-><init>([B)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxa;->zza(Lcom/google/android/gms/internal/ads/zzhwx;)Lcom/google/android/gms/internal/ads/zzhxa;

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhxa;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxa;

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzhxa;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhxa;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxa;->zzd()Lcom/google/android/gms/internal/ads/zzhxb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhwy;

    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/zzhwy;-><init>([B)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhwy;->zza(Lcom/google/android/gms/internal/ads/zzhxb;)Lcom/google/android/gms/internal/ads/zzhwy;

    .line 13
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v1

    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhwy;->zzb(Lcom/google/android/gms/internal/ads/zzibl;Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhwy;

    .line 16
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhwy;->zzc(Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhwy;

    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object p1

    .line 19
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v1

    .line 20
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzhwy;->zzd(Lcom/google/android/gms/internal/ads/zzibl;Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhwy;

    .line 21
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibl;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhwy;->zze(Lcom/google/android/gms/internal/ads/zzibl;)Lcom/google/android/gms/internal/ads/zzhwy;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhwy;->zzf()Lcom/google/android/gms/internal/ads/zzhwz;

    move-result-object p1

    return-object p1
.end method
