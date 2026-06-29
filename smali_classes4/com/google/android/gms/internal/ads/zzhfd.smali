.class final synthetic Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnx;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhei;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhei;->zza()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaf;->zzb(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgd;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzb(Lcom/google/android/gms/internal/ads/zzhgd;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgm;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhla;->zzb(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhfv;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzr;->zzb(Lcom/google/android/gms/internal/ads/zzhfv;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhgu;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzx;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhip;

    if-eqz v0, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhip;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhks;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzibj;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhij;

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown key class: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
