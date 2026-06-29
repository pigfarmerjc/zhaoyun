.class public final Lcom/google/android/gms/internal/ads/zzfnc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfnc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfmz;

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfmz;

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmz;->values()[Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:[Lcom/google/android/gms/internal/ads/zzfmz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfna;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzl:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmz;->values()[Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzh:[Lcom/google/android/gms/internal/ads/zzfmz;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfna;->zza()[I

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzl:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnb;->zza()[I

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmz;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfmz;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    if-ne p0, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzhu:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzhA:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzhC:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzhE:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzhw:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzhy:Lcom/google/android/gms/internal/ads/zzbio;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v4, p0

    move-object v3, p1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Lcom/google/android/gms/internal/ads/zzfmz;

    if-ne v4, p0, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhv:Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhB:Lcom/google/android/gms/internal/ads/zzbio;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhD:Lcom/google/android/gms/internal/ads/zzbio;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhF:Lcom/google/android/gms/internal/ads/zzbio;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhx:Lcom/google/android/gms/internal/ads/zzbio;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhz:Lcom/google/android/gms/internal/ads/zzbio;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    if-ne v4, p0, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhI:Lcom/google/android/gms/internal/ads/zzbio;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhK:Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhL:Lcom/google/android/gms/internal/ads/zzbio;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhG:Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhH:Lcom/google/android/gms/internal/ads/zzbio;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbix;->zzhJ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfnc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmz;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzi:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzc:I

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzd:I

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zze:I

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzj:I

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnc;->zzk:I

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
