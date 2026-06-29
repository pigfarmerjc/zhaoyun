.class final synthetic Lcom/google/android/gms/internal/ads/zzjq;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzjv;->zzA:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
