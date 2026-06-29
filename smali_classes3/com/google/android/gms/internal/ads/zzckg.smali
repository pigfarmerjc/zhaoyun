.class final synthetic Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaga;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/zzckj;->zza:I

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalw;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzanq;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahm;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    return-object v0
.end method
