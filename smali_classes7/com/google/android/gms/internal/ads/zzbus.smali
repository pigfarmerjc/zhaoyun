.class final Lcom/google/android/gms/internal/ads/zzbus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbut;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zza:Lcom/google/android/gms/internal/ads/zzbut;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbut;->zzd()Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()V

    .line 4
    throw p1

    .line 1
    :catch_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbue;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()V

    .line 4
    throw p1

    .line 1
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtv;->zza()V

    return-void
.end method
