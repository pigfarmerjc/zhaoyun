.class Lcom/google/android/gms/internal/ads/zzbic$zzr$2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbic$zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziey<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzr$2;->zza(I)Lcom/google/android/gms/internal/ads/zzbic$zzd$zza;

    move-result-object p1

    return-object p1
.end method
