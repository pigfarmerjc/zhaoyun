.class public final Lcom/google/android/gms/internal/ads/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdm;

.field private zzd:Ljava/lang/Object;

.field private zze:Ljava/lang/Object;

.field private zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzea;

    .line 2
    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method

.method private final zzh(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzc:Lcom/google/android/gms/internal/ads/zzdm;

    .line 2
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzea;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgti;Lcom/google/android/gms/internal/ads/zzgti;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzgti;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzd:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzi(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzdn;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzea;->zza()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzgti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zze:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdn;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzi(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzf:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzi(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
