.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Lcom/google/android/gms/internal/ads/zzbdm;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;IILandroid/view/View;)V
    .locals 7

    .line 1
    const-string v3, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    const/16 v6, 0x39

    const-string v2, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzeu:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzmD:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbz;->zzb()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zze:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzays;->zza()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcd;->zza:Ljava/lang/Long;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(J)Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcd;->zzb:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayr;->zzc(J)Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcd;->zzc:Ljava/lang/Long;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(J)Lcom/google/android/gms/internal/ads/zzayr;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbcd;->zze:Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayr;->zza(J)Lcom/google/android/gms/internal/ads/zzayr;

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbcd;->zzd:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zze(J)Lcom/google/android/gms/internal/ads/zzayr;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzays;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzM(Lcom/google/android/gms/internal/ads/zzays;)Lcom/google/android/gms/internal/ads/zzaxt;

    :cond_2
    return-void
.end method
