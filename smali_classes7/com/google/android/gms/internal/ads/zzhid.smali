.class final synthetic Lcom/google/android/gms/internal/ads/zzhid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhid;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhid;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzhid;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfq;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfr;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzf(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhfq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zze(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v0

    return-object v0
.end method
