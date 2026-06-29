.class public final Lcom/google/android/gms/internal/ads/zzhzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzheu;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzg;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzg;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhxh;Lcom/google/android/gms/internal/ads/zzhxh;I[B[BLjava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result p5

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzibi;->zzc(I)V

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzd(Ljava/math/BigInteger;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhzh;->zzc(Lcom/google/android/gms/internal/ads/zzhxh;)Ljava/lang/String;

    .line 6
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhzh;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;Lcom/google/android/gms/internal/ads/zzhxh;I)Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhxl;)Lcom/google/android/gms/internal/ads/zzheu;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb()Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2
    const-string v0, "RSA"

    .line 3
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzd()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v1

    .line 5
    new-instance v8, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zze()Lcom/google/android/gms/internal/ads/zzhxn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxn;->zzd()Ljava/math/BigInteger;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxj;->zzd()Ljava/math/BigInteger;

    move-result-object v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzi()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzf()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzh()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzj()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzk()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zzl()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {v0, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzg;

    move-object v3, v2

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhxj;->zzf()Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v2

    move-object v4, v3

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxj;->zzg()Lcom/google/android/gms/internal/ads/zzhxh;

    move-result-object v3

    move-object v5, v4

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhxj;->zzh()I

    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhxl;->zze()Lcom/google/android/gms/internal/ads/zzhxn;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhxv;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhxj;->zze()Lcom/google/android/gms/internal/ads/zzhxi;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhxi;->zzc:Lcom/google/android/gms/internal/ads/zzhxi;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhzg;->zzb:[B

    goto :goto_0

    .line 21
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhzg;->zza:[B

    :goto_0
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhzg;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/zzhxh;Lcom/google/android/gms/internal/ads/zzhxh;I[B[BLjava/security/Provider;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
