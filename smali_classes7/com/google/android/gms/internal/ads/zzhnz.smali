.class public final Lcom/google/android/gms/internal/ads/zzhnz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhod;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzibk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzidl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhta;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhtx;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibk;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhet;Ljava/lang/Integer;)V
    .locals 0
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zze:Lcom/google/android/gms/internal/ads/zzhtx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 9
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_d

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhok;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnz;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhta;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhes;->zze:Lcom/google/android/gms/internal/ads/zzhes;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown KeyMaterialType "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhes;->zzd:Lcom/google/android/gms/internal/ads/zzhes;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhes;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhes;->zzb:Lcom/google/android/gms/internal/ads/zzhes;

    goto :goto_1

    .line 3
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhes;->zza:Lcom/google/android/gms/internal/ads/zzhes;

    .line 4
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhtx;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_8

    const/4 v3, 0x5

    if-ne v7, v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhet;

    goto :goto_2

    .line 5
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown OutputPrefixType "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhet;

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    goto :goto_2

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhet;

    goto :goto_2

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhet;->zza:Lcom/google/android/gms/internal/ads/zzhet;

    :goto_2
    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object v6, v1

    move-object v7, v3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhnz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibk;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhet;Ljava/lang/Integer;)V

    return-object v0

    .line 7
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzc:Lcom/google/android/gms/internal/ads/zzidl;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zze:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzibk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnz;->zza:Ljava/lang/String;

    return-object v0
.end method
