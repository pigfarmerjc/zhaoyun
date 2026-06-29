.class final Lcom/google/android/gms/internal/ads/zzeni;
.super Lcom/google/android/gms/internal/ads/zzbwv;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzenj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzemd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzemd;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeni;->zza:Lcom/google/android/gms/internal/ads/zzenj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeni;->zza:Lcom/google/android/gms/internal/ads/zzenj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenj;->zzd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenp;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzenp;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenp;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbvs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeni;->zza:Lcom/google/android/gms/internal/ads/zzenj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenj;->zze(Lcom/google/android/gms/internal/ads/zzbvs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeni;->zzb:Lcom/google/android/gms/internal/ads/zzemd;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzenp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenp;->zzj()V

    return-void
.end method
