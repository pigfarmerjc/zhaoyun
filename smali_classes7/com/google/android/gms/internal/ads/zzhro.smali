.class public final Lcom/google/android/gms/internal/ads/zzhro;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrp;->zze()Lcom/google/android/gms/internal/ads/zzhrp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhro;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziej;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhro;->zza:Lcom/google/android/gms/internal/ads/zziep;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrp;->zzd(I)V

    return-object p0
.end method
