.class public final Lcom/google/android/gms/internal/ads/zzicm;
.super Lcom/google/android/gms/internal/ads/zzibx;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzicm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzicm;->zza:Lcom/google/android/gms/internal/ads/zzicm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzicq;Lcom/google/android/gms/internal/ads/zzibr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzibs;

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzibv;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibr;->zzg()Lcom/google/android/gms/internal/ads/zzibv;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzh()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzicq;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzicq;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibv;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibv;->zzb()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Z)Lcom/google/android/gms/internal/ads/zzicq;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibr;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzicq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicq;

    return-void

    :cond_2
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzibq;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicq;->zzb()Lcom/google/android/gms/internal/ads/zzicq;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibr;->zzf()Lcom/google/android/gms/internal/ads/zzibq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibq;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzicm;->zza(Lcom/google/android/gms/internal/ads/zzicq;Lcom/google/android/gms/internal/ads/zzibr;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicq;->zzc()Lcom/google/android/gms/internal/ads/zzicq;

    return-void

    :cond_4
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzibt;

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicq;->zzd()Lcom/google/android/gms/internal/ads/zzicq;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibr;->zze()Lcom/google/android/gms/internal/ads/zzibt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzibt;->zzb()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzicq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzicq;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzicm;->zza(Lcom/google/android/gms/internal/ads/zzicq;Lcom/google/android/gms/internal/ads/zzibr;)V

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicq;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicq;->zzj()Lcom/google/android/gms/internal/ads/zzicq;

    return-void
.end method
