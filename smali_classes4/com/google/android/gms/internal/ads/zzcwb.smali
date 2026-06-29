.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcvz;)Lcom/google/android/gms/internal/ads/zzcwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwb;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcvz;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzb()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzinh;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzd(Lcom/google/android/gms/internal/ads/zzcvz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzd(Lcom/google/android/gms/internal/ads/zzcvz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
