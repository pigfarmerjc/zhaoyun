.class public final Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhr;

.field private zze:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzj:Lcom/google/android/gms/internal/ads/zzhr;

.field private zzk:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzf()Lcom/google/android/gms/internal/ads/zzhr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzip;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhr;->zza([BII)I

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhv;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "file"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzf()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_4
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_6
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzir;

    const/16 v1, 0x7d0

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto/16 :goto_5

    :cond_8
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_5

    :cond_a
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_3

    .line 22
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_5

    .line 6
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "/android_asset/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhx;->zzf()Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    goto :goto_5

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhx;->zzg(Lcom/google/android/gms/internal/ads/zzhr;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    .line 10
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zze(Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzd:Lcom/google/android/gms/internal/ads/zzhr;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zze:Lcom/google/android/gms/internal/ads/zzhr;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzf:Lcom/google/android/gms/internal/ads/zzhr;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzg:Lcom/google/android/gms/internal/ads/zzhr;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzi:Lcom/google/android/gms/internal/ads/zzhr;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzj:Lcom/google/android/gms/internal/ads/zzhr;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzh(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzip;)V

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzk:Lcom/google/android/gms/internal/ads/zzhr;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzj()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
