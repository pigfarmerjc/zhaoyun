.class final synthetic Lcom/google/android/gms/internal/ads/zzhib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhib;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhib;->zza:Lcom/google/android/gms/internal/ads/zzhib;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfz;-><init>([B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfz;

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(I)Lcom/google/android/gms/internal/ads/zzhfz;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhga;->zza:Lcom/google/android/gms/internal/ads/zzhga;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfz;->zzd(Lcom/google/android/gms/internal/ads/zzhga;)Lcom/google/android/gms/internal/ads/zzhfz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfz;->zze()Lcom/google/android/gms/internal/ads/zzhgb;

    move-result-object v0

    return-object v0
.end method
