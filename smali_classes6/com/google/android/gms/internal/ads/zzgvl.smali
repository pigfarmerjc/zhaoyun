.class final Lcom/google/android/gms/internal/ads/zzgvl;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgvm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zzf()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zzr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zzk()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvm;->zzd()I

    move-result v0

    return v0
.end method
