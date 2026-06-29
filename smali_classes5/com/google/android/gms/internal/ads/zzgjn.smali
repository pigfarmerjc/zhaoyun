.class final Lcom/google/android/gms/internal/ads/zzgjn;
.super Lcom/google/android/gms/internal/ads/zzgji;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 7

    const/16 v0, 0x7c

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    const-string v2, "jfdrT3YDVcDOM9UB5LzDpqcbuDp5keVZHqGcg+MV5UCB23uYRRp2NQL5QwO7s7yD"

    const-string v3, "z81VgQq8DV/RpboX+za4HXvceA1wD9mZ3Lv8nuAqQVE="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgqm;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Landroid/util/DisplayMetrics;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgjn;->zzb:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjn;->zzb:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Landroid/util/DisplayMetrics;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzays;->zza()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    aget-object v1, p1, v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzb(J)Lcom/google/android/gms/internal/ads/zzayr;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzc(J)Lcom/google/android/gms/internal/ads/zzayr;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzd(J)Lcom/google/android/gms/internal/ads/zzayr;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zza(J)Lcom/google/android/gms/internal/ads/zzayr;

    const/4 v1, 0x4

    aget-object p1, p1, v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zze(J)Lcom/google/android/gms/internal/ads/zzayr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzays;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzM(Lcom/google/android/gms/internal/ads/zzays;)Lcom/google/android/gms/internal/ads/zzaxt;

    return-void
.end method
