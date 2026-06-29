.class public final Lcom/google/android/gms/internal/ads/zzdaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdae;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdae;->zza(Ljava/lang/String;)V

    return-void
.end method
