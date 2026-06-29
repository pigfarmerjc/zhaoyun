.class public final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdzt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzdzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzimt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzehr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzdzt;

    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeiq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeiq;->zzi(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzpN:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v1

    const-string v2, "action"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    const-string v2, "l"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzpO:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Preconnect Local"

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeht;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehv;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehs;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzehv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lcom/google/android/gms/internal/ads/zzehr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzb()Lcom/google/android/gms/internal/ads/zzehx;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehx;->zzb(Lcom/google/android/gms/internal/ads/zzege;)Lcom/google/android/gms/internal/ads/zzehx;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehx;->zza()Lcom/google/android/gms/internal/ads/zzehy;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehy;->zza()Lcom/google/android/gms/internal/ads/zzegf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzegf;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhcp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzb()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehv;->zze()V

    return-void
.end method

.method final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehv;->zze()V

    return-void
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object v0
.end method
