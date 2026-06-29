.class public final Lcom/google/android/gms/internal/ads/zzbde;
.super Lcom/google/android/gms/internal/ads/zzbdm;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    const/16 v6, 0x2d

    const-string v2, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Lcom/google/android/gms/internal/ads/zzbbz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbde;->zzh:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzh:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbde;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbde;->zzd:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zzC(J)Lcom/google/android/gms/internal/ads/zzaxt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbq;->zzc:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxt;->zzag(I)Lcom/google/android/gms/internal/ads/zzaxt;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzag(I)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
