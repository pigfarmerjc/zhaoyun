.class public final Lcom/google/android/gms/internal/ads/zzdox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvf;

.field private final zzc:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzd:Lcom/google/android/gms/internal/ads/zzcdu;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzcdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzd:Lcom/google/android/gms/internal/ads/zzcdu;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdox;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    return-object v0
.end method
