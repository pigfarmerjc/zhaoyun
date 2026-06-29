.class final synthetic Lcom/google/android/gms/internal/ads/zzhwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhwn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhwn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->zza:Lcom/google/android/gms/internal/ads/zzhwn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwu;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Lcom/google/android/gms/internal/ads/zzhwv;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwu;->zzd(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhwu;

    const/16 v1, 0xc00

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwu;->zza(I)Lcom/google/android/gms/internal/ads/zzhwu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwu;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhww;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhwu;->zzc(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwu;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v0

    return-object v0
.end method
