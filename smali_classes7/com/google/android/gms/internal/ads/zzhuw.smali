.class public final Lcom/google/android/gms/internal/ads/zzhuw;
.super Lcom/google/android/gms/internal/ads/zziej;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziga;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhux;->zzh()Lcom/google/android/gms/internal/ads/zzhux;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhuw;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhux;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhux;->zzg(Lcom/google/android/gms/internal/ads/zzidl;)V

    return-object p0
.end method
