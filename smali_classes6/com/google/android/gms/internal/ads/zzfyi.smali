.class public final Lcom/google/android/gms/internal/ads/zzfyi;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyj;->zzc()Lcom/google/android/gms/internal/ads/zzfyj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfyi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzb(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfyi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyj;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzd(I)V

    return-object p0
.end method
