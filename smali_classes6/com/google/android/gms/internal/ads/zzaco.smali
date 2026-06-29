.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    .line 4
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Z

    new-instance p3, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzacn;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzd;Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "audio/iamf"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const-string v1, "audio/ac4"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/16 v1, 0x12

    const/16 v3, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    :cond_3
    move v0, v3

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 9
    :cond_5
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    if-eq v1, v2, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-ne v3, v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzG(I)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_8

    .line 11
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    if-eq p2, v2, :cond_7

    .line 15
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v1, p2

    check-cast v1, Landroid/media/Spatializer;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzd;->zza()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xfc

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
