.class final Lcom/google/android/gms/internal/ads/zzecs;
.super Lcom/google/android/gms/internal/ads/zzbsc;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecs;->zza:Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzc(Ljava/util/List;)V

    return-void
.end method
