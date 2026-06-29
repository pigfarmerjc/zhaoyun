.class final synthetic Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguj;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagg;)V

    return-object v0
.end method
