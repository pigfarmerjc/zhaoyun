.class public final Lcom/google/android/gms/internal/ads/zzbup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbc;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbc;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbup;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbup;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfqt;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzfqt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbub;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbup;->zza:Lcom/google/android/gms/ads/internal/util/zzbc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbup;->zzb:Lcom/google/android/gms/ads/internal/util/zzbc;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfqt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbup;->zzc:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbuh;)Lcom/google/android/gms/internal/ads/zzbuf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbup;->zzc:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbuh;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbup;->zzc:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Lcom/google/android/gms/internal/ads/zzbub;)V

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbup;->zzc:Lcom/google/android/gms/internal/ads/zzbub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbub;->zzc()V

    return-void
.end method
