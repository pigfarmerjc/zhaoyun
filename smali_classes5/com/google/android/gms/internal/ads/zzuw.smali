.class public final Lcom/google/android/gms/internal/ads/zzuw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzguj;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzguj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzux;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    const-string v2, "createCodec:"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwk;

    .line 4
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Landroid/media/MediaCodec;)V

    const/4 v2, 0x4

    :goto_0
    move-object v7, v1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzva;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzguj;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzguj;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/HandlerThread;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzvi;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzvi;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Landroid/view/Surface;

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v0, v6, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Landroid/media/MediaFormat;

    .line 9
    invoke-virtual {v4, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzux;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v5, v3

    :goto_3
    if-nez v3, :cond_3

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzux;->zzl()V

    .line 12
    :cond_4
    :goto_4
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvj;)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
