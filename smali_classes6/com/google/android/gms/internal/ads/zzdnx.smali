.class public final Lcom/google/android/gms/internal/ads/zzdnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzddt;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzelv;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzelt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzf:Lcom/google/android/gms/internal/ads/zzelt;

    return-void
.end method

.method private final zzl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzgt:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzf:Lcom/google/android/gms/internal/ads/zzelt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final zzdU(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzf:Lcom/google/android/gms/internal/ads/zzelt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelt;->zzd()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzgw:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzT:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzelq;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zzf:Lcom/google/android/gms/internal/ads/zzelt;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelt;->zzc()V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzV:Lcom/google/android/gms/internal/ads/zzflj;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflj;->zza()Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflj;->zzc()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelr;->zzc:Lcom/google/android/gms/internal/ads/zzelr;

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzels;->zzb:Lcom/google/android/gms/internal/ads/zzels;

    :goto_0
    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_2

    .line 19
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzY:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzels;->zzd:Lcom/google/android/gms/internal/ads/zzels;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzels;

    :goto_1
    move-object v4, v3

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzelr;->zza:Lcom/google/android/gms/internal/ads/zzelr;

    goto :goto_0

    .line 8
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkn;->zzal:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v9

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v11

    const-string v12, ""

    const-string v13, "javascript"

    move-object/from16 v17, v1

    .line 13
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzelq;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzelr;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzelv;->zza()Lcom/google/android/gms/internal/ads/zzfuu;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzgs:Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzelq;->zzh(Lcom/google/android/gms/internal/ads/zzfuu;Landroid/view/View;)V

    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzelq;->zzg(Lcom/google/android/gms/internal/ads/zzfuu;Landroid/view/View;)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzelq;->zzh(Lcom/google/android/gms/internal/ads/zzfuu;Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    .line 20
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzak(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzelq;->zze(Lcom/google/android/gms/internal/ads/zzfuu;)V

    .line 22
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzgw:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzc:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnx;->zzl()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzf:Lcom/google/android/gms/internal/ads/zzelt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelt;->zzd()V

    :cond_2
    return-void
.end method
