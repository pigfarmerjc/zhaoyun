.class final Lcom/google/android/gms/internal/ads/zzenz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzemd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzfkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzemd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfme;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zzs(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzc:Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzbx:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfme;->zzd()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfme;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfln;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    return-object v0
.end method
