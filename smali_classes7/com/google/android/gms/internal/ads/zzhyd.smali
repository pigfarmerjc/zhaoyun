.class public final Lcom/google/android/gms/internal/ads/zzhyd;
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

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyd;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyd;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zziat;Lcom/google/android/gms/internal/ads/zziad;[B[BLjava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzibh;->zza(Lcom/google/android/gms/internal/ads/zziat;)Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhvh;)Lcom/google/android/gms/internal/ads/zzheu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhli;->zza()Ljava/security/Provider;

    move-result-object v6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zza:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvh;->zzd()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvf;->zze()Lcom/google/android/gms/internal/ads/zzhvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zziat;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zzb:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvh;->zzd()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvf;->zzc()Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zziad;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhye;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvh;->zzd()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvf;->zzd()Lcom/google/android/gms/internal/ads/zzhvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhlv;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziac;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziae;->zzb(Lcom/google/android/gms/internal/ads/zziac;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECPrivateKeySpec;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvh;->zzf()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzibl;->zzb(Lcom/google/android/gms/internal/ads/zzhey;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v0, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zziak;->zzf:Lcom/google/android/gms/internal/ads/zziak;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zziak;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyd;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvh;->zze()Lcom/google/android/gms/internal/ads/zzhvj;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhxv;->zze()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzibk;->zzc()[B

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvh;->zzd()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvf;->zzf()Lcom/google/android/gms/internal/ads/zzhve;

    move-result-object p0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhve;->zzc:Lcom/google/android/gms/internal/ads/zzhve;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyd;->zzb:[B

    goto :goto_1

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyd;->zza:[B

    :goto_1
    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhyd;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/android/gms/internal/ads/zziat;Lcom/google/android/gms/internal/ads/zziad;[B[BLjava/security/Provider;)V

    return-object v0
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
