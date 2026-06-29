.class public Lcom/google/android/gms/internal/ads/zzdml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/internal/ads/zzclb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzclb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzdbs;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzdbs;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdky;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdky;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdml;->zzb:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmj;-><init>(Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
