.class public final Lcom/google/android/gms/internal/ads/zzfqx;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfra;->zze()Lcom/google/android/gms/internal/ads/zzfra;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zziep;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfra;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfqy;)Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfra;->zzc(Lcom/google/android/gms/internal/ads/zzfqz;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfqx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfra;->zzd()V

    return-object p0
.end method
