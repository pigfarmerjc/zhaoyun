.class final synthetic Lcom/google/android/gms/internal/ads/zzeoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeom;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zza:Lcom/google/android/gms/internal/ads/zzeom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeom;->zze(Lcom/google/android/gms/internal/ads/zzdvf;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
