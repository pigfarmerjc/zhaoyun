.class public final Lcom/google/android/gms/internal/ads/zzgix;
.super Lcom/google/android/gms/internal/ads/zzgji;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field private static volatile zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 7

    const/16 v0, 0x75

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    const-string v2, "yqnoA3qkrpGdV0UDHfD7DkNdKz4CD4Omw8LwQ+mqDfnJnY5wPxLFUyGI2UEZc+9I"

    const-string v3, "QVM5zcLU6Zl19Cag2KVJanZ3HUWi7v3pEqNBU6r5voo="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgqm;)V

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    sput-object p1, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_2
    :goto_1
    monitor-enter p2

    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/lang/Long;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgix;->zza:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzm(J)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 6
    :cond_3
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
