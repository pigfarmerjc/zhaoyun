.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcnq;->zzj()Lcom/google/android/gms/internal/ads/zzfhc;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhc;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfhc;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfhc;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfhc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhc;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfhc;->zza()Lcom/google/android/gms/internal/ads/zzfhd;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhd;->zza()Lcom/google/android/gms/internal/ads/zzeso;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcnq;->zzn()Lcom/google/android/gms/internal/ads/zzfis;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfis;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfis;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfis;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfis;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfis;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfis;->zza()Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfit;->zza()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzesl;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzesl;-><init>(Lcom/google/android/gms/internal/ads/zzcnq;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmp;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqw;

    const v1, 0xf9960b0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcbz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnq;->zzq()Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkg;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfkg;->zza()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza()Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbzi;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 6
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaj;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzf()Lcom/google/android/gms/internal/ads/zzftl;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcy;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zze()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xf9960b0

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmu;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqu;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzccp;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zzq()Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkg;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkg;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfkg;->zza()Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnq;->zzl()Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzffo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffo;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzffo;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffo;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzffo;->zza()Lcom/google/android/gms/internal/ads/zzffp;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffp;->zza()Lcom/google/android/gms/internal/ads/zzfgu;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcet;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzs()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzbzb;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzu()Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;ILcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzbra;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnq;->zzA()Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzebk;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzebk;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzebk;->zzb(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzebk;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzebk;->zza()Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzebl;->zzb()Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvj;I)Lcom/google/android/gms/internal/ads/zzcnq;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnq;->zzC()Lcom/google/android/gms/internal/ads/zzedw;

    move-result-object p1

    return-object p1
.end method
