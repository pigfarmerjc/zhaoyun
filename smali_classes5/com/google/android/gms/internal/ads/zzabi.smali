.class public abstract Lcom/google/android/gms/internal/ads/zzabi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzabh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzabr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    return-void
.end method

.method public zzd()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zznd;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzq(Ljava/lang/Object;)V
.end method

.method public abstract zzr([Lcom/google/android/gms/internal/ads/zzne;Lcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    return-void
.end method

.method protected final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzq()V

    :cond_0
    return-void
.end method

.method protected final zzu()Lcom/google/android/gms/internal/ads/zzabr;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabr;

    return-object v0
.end method
