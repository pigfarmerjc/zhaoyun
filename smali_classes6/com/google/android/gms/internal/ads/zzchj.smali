.class public final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchu;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzt;

.field private zze:Lcom/google/android/gms/internal/ads/zzchi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzchu;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzd:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzchi;->zzn(IIII)V

    :cond_0
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcht;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzb:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchu;->zzq()Lcom/google/android/gms/internal/ads/zzbjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjk;->zzc()Lcom/google/android/gms/internal/ads/zzbjm;

    move-result-object v0

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchu;->zzi()Lcom/google/android/gms/internal/ads/zzbjj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, "vpr2"

    aput-object v4, v2, v9

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zza(Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzbjj;[Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchj;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchi;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzchu;->zzq()Lcom/google/android/gms/internal/ads/zzbjk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjk;->zzc()Lcom/google/android/gms/internal/ads/zzbjm;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzd:Lcom/google/android/gms/internal/ads/zzdzt;

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;IZLcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/internal/ads/zzcht;Lcom/google/android/gms/internal/ads/zzdzt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v1, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    .line 6
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzchi;->zzn(IIII)V

    .line 7
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/zzchu;->zzdn(Z)V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzchi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zze:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzm(I)V

    :cond_0
    return-void
.end method
