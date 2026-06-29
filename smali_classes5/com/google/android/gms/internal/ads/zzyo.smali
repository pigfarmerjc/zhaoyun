.class final Lcom/google/android/gms/internal/ads/zzyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyr;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzh(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyr;->zzi(I)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyr;->zzk(ILcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzix;I)I

    move-result p1

    return p1
.end method

.method public final zzd(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zza:Lcom/google/android/gms/internal/ads/zzyr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzp(IJ)I

    move-result p1

    return p1
.end method

.method final synthetic zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyo;->zzb:I

    return v0
.end method
