.class public final Lcom/google/android/gms/internal/ads/zzerc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzema;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzemg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfps;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhcp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzemg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzemg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    return-void
.end method

.method static final zze(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zza:Lcom/google/android/gms/internal/ads/zzemc;

    .line 2
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzv:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzemc;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfln; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeot;

    const-string p2, "Unable to instantiate mediation adapter class."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqz;

    .line 6
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzerc;Lcom/google/android/gms/internal/ads/zzemd;Lcom/google/android/gms/internal/ads/zzcgd;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzdej;

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdej;->zza(Lcom/google/android/gms/internal/ads/zzdei;)V

    .line 8
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzM:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzc:Lcom/google/android/gms/internal/ads/zzfps;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfpm;->zzq:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzerb;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzerb;-><init>(Lcom/google/android/gms/internal/ads/zzerc;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzd:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 16
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzhcp;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpk;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfpm;->zzr:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfpm;->zzs:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzera;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzerc;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/android/gms/internal/ads/zzfpj;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzi()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzemg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemg;->zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzerc;->zzb:Lcom/google/android/gms/internal/ads/zzemg;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemg;->zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
