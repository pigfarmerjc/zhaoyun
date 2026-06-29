.class final Lcom/google/android/gms/internal/ads/zzggl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzggn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Lcom/google/android/gms/internal/ads/zzggn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggl;->zza:Lcom/google/android/gms/internal/ads/zzggn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggn;->zzg()Lcom/google/android/gms/internal/ads/zzggd;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzggd;->zzc(Lcom/google/android/gms/internal/ads/zzggc;)V

    return-void
.end method
