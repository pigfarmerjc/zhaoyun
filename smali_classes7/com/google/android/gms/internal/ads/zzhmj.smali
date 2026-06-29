.class public Lcom/google/android/gms/internal/ads/zzhmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhea;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhta;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzc:Lcom/google/android/gms/internal/ads/zzhta;

    return-void
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhmj;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)V

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmi;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigh;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzidl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzc:Lcom/google/android/gms/internal/ads/zzhta;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhne;->zzg(Lcom/google/android/gms/internal/ads/zzhod;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhnb;->zzd(Lcom/google/android/gms/internal/ads/zzhdz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhte;->zze()Lcom/google/android/gms/internal/ads/zzhtd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhmj;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhte;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhoa;->zzb(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhne;->zzj(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhmv;->zzc(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdx;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhne;->zzh(Lcom/google/android/gms/internal/ads/zzhdz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnz;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtb;->zzd()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhsz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc(Lcom/google/android/gms/internal/ads/zzhta;)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtb;

    return-object p1
.end method
