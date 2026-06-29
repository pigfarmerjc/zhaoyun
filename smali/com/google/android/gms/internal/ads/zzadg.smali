.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Lcom/google/android/gms/internal/ads/zzvw;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Lcom/google/android/gms/internal/ads/zznj;

.field private zzG:J

.field private zzH:Z

.field private zzI:J

.field private zzJ:I

.field private zzK:J

.field private zzL:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzM:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzN:I

.field private zzO:I

.field private zzP:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzQ:J

.field private zzR:Z

.field private zzS:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaeq;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzacp;

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzn:Ljava/util/PriorityQueue;

.field private zzo:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzaew;

.field private zzs:Z

.field private zzt:I

.field private zzu:Ljava/util/List;

.field private zzv:Landroid/view/Surface;

.field private zzw:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzx:Lcom/google/android/gms/internal/ads/zzev;

.field private zzy:Z

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzg()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzf()Lcom/google/android/gms/internal/ads/zzvy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zze()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzvy;ZF)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zze()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzi()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object p1

    .line 4
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaer;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    const-wide/16 v5, 0x0

    invoke-direct {p1, v1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadv;J)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    const-string p1, "NVIDIA"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:Z

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    const/16 p1, -0x3e8

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacp;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    const-wide/16 v3, -0x3a98

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadx;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(F)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    return-void
.end method

.method public static zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/av01"

    const-string v9, "video/hevc"

    if-eqz v4, :cond_4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    .line 7
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_4

    .line 5
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "KFSOWI"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-nez p0, :cond_7

    .line 6
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v10

    return v0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    const/high16 p0, 0x200000

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 6
    div-int/2addr v0, v10

    return v0

    :cond_7
    :goto_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzbA(Lcom/google/android/gms/internal/ads/zzvp;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzk()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbt(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaE(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadi;->zza:Z

    if-eq v0, v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbB()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    return-object p1
.end method

.method private final zzbB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadi;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzw:Lcom/google/android/gms/internal/ads/zzadi;

    :cond_0
    return-void
.end method

.method private final zzbC()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    return-void
.end method

.method private final zzbD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    return-void
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    return v0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    return p0
.end method

.method static synthetic zzbp(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbe()Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p0

    return-object p0
.end method

.method protected static final zzbs(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzadg;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v2, :cond_3

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    const-string v11, "machuca"

    .line 2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v9

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v0, v10

    goto/16 :goto_8

    :cond_3
    :goto_3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_4

    const-string v1, "HWEML"

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v13, 0x8

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    .line 4
    :sswitch_8
    const-string v12, "AFTEUFF014"

    .line 3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :sswitch_9
    const-string v12, "AFTSO001"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v13

    goto :goto_5

    :sswitch_a
    const-string v12, "AFTEU014"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_5

    :sswitch_b
    const-string v12, "AFTEU011"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_5

    :sswitch_c
    const-string v12, "AFTR"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    goto :goto_5

    :sswitch_d
    const-string v12, "AFTN"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v10

    goto :goto_5

    :sswitch_e
    const-string v12, "AFTA"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :sswitch_f
    const-string v12, "AFTKMST12"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_5

    :sswitch_10
    const-string v12, "AFTJMST12"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v9

    :goto_5
    packed-switch v1, :pswitch_data_1

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-gt v1, v12, :cond_8

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_6

    .line 5
    :sswitch_11
    const-string v2, "HWWAS-H"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v13

    goto/16 :goto_7

    :sswitch_39
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v6

    goto/16 :goto_7

    :sswitch_4a
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v5

    goto/16 :goto_7

    :sswitch_4c
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v8

    goto/16 :goto_7

    :sswitch_4d
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v7

    goto/16 :goto_7

    :sswitch_5d
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v10

    goto/16 :goto_7

    :sswitch_5e
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    goto/16 :goto_7

    :sswitch_5f
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v11

    goto/16 :goto_7

    :sswitch_62
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v12

    goto/16 :goto_7

    :sswitch_63
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v4

    goto/16 :goto_7

    :sswitch_83
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v3

    goto/16 :goto_7

    :sswitch_84
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x66

    goto :goto_7

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x65

    goto :goto_7

    :sswitch_96
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x59

    goto :goto_7

    :sswitch_98
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x16

    goto :goto_7

    :sswitch_99
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    move v2, v9

    :goto_7
    packed-switch v2, :pswitch_data_2

    :try_start_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_2

    .line 2
    :cond_8
    :goto_8
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:Z

    sput-boolean v10, Lcom/google/android/gms/internal/ads/zzadg;->zzc:Z

    .line 6
    :goto_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzbt(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwi;->zzd(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwi;->zzc(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbv(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zze()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzvp;

    .line 4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbz(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzp:Z

    if-nez v4, :cond_4

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbA(Lcom/google/android/gms/internal/ads/zzvp;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzn(Landroid/view/Surface;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzo()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaO()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaG()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbD()V

    goto :goto_2

    .line 15
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzq()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzw(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbD()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzg(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final zzbw(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzcW()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbi()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbx(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzH()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzby(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzP:Lcom/google/android/gms/internal/ads/zzadt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaM()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final zzbz(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbt(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaE(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzg(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzG:J

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzA(JZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzl()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzw(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj(Z)V

    .line 5
    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    return-void
.end method

.method protected final zzB()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzB:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzb()V

    return-void
.end method

.method protected final zzC()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzB:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzB:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzb()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzc()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_3
    return-void
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzy:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzH:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(Lcom/google/android/gms/internal/ads/zzjd;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(Lcom/google/android/gms/internal/ads/zzjd;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 4
    throw v0
.end method

.method protected final zzE()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbB()V

    return-void

    :catchall_0
    move-exception v3

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbB()V

    .line 3
    throw v3
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzx()V

    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzX(J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzG:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzba()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzY(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzm(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzn(F)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzc(F)V

    :cond_1
    return-void
.end method

.method public final zzZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzt()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh()V

    return-void
.end method

.method protected final zzaA(Lcom/google/android/gms/internal/ads/zzvm;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaB(II)V

    return-void
.end method

.method protected final zzaB(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:I

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzC:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:I

    return-void
.end method

.method protected final zzaC(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzI:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzJ:I

    return-void
.end method

.method protected final zzaD(Lcom/google/android/gms/internal/ads/zzvm;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvm;->zzd(IJ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjd;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzD:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbC()V

    :cond_1
    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method protected final zzaI(Lcom/google/android/gms/internal/ads/zzvp;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbz(Lcom/google/android/gms/internal/ads/zzvp;)Z

    move-result p1

    return p1
.end method

.method protected final zzaQ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaQ()Z

    move-result v0

    return v0
.end method

.method protected final zzaR()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzP()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbi()J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaS()J

    move-result-wide v1

    add-long/2addr v1, v8

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v8, v10

    cmp-long v1, v1, v8

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzH:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    if-gtz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    return v6

    :cond_4
    :goto_2
    return v7
.end method

.method protected final zzaT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->zzc()V

    :cond_0
    return-void
.end method

.method protected final zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzada;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvp;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zze()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    .line 3
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzaX(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzaY(Lcom/google/android/gms/internal/ads/zzix;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    return-void
.end method

.method protected final zzaY(Lcom/google/android/gms/internal/ads/zzix;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbx(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbw(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaZ(Lcom/google/android/gms/internal/ads/zzix;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbw(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbx(Lcom/google/android/gms/internal/ads/zzix;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zzf()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zza()V

    :goto_1
    move v1, v3

    goto :goto_4

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzacp;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    if-nez v0, :cond_6

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v3

    .line 4
    :goto_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Ljava/nio/ByteBuffer;Z)I

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzis;->zza()V

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-eq v2, v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzo:Lcom/google/android/gms/internal/ads/zzadf;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzadf;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v5, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzix;->zzk()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzc:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    return v1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzS:I

    :cond_a
    return v1
.end method

.method public final zzaa(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaew;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    .line 3
    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvw;->zzaa(JJ)V

    return-void
.end method

.method public final zzab()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbc()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzh(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzi(Z)Z

    move-result v0

    return v0
.end method

.method public final zzac()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzj()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    .line 3
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 4
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object v6

    .line 7
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 p1, 0x81

    return p1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 p1, 0x82

    return p1

    .line 9
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvp;

    .line 10
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v8

    if-nez v8, :cond_6

    move v9, v4

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 12
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvp;

    .line 13
    invoke-virtual {v10, v1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v4

    move v6, v5

    move-object v7, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v6, v4

    :goto_2
    if-eq v4, v8, :cond_7

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    .line 14
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v10

    if-eq v4, v10, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    .line 15
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Z

    if-eq v4, v7, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    const/16 v7, 0x40

    :goto_5
    if-eq v4, v6, :cond_a

    move v2, v5

    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_b

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v8, :cond_c

    .line 17
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v5, 0x20

    :cond_c
    or-int p1, v9, v10

    or-int/2addr p1, v5

    or-int/2addr p1, v7

    or-int/2addr p1, v2

    return p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwa;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziz;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    array-length v5, v4

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1

    if-eq v6, v11, :cond_0

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    if-eq v4, v11, :cond_0

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(III)V

    const/16 v16, 0x23

    goto/16 :goto_c

    :cond_1
    move v9, v7

    move v10, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x23

    :goto_0
    if-ge v14, v5, :cond_6

    .line 3
    aget-object v12, v4, v14

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v13, :cond_2

    .line 4
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-nez v11, :cond_2

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    .line 6
    :cond_2
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    if-eqz v11, :cond_5

    .line 7
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    move-object/from16 v17, v4

    iget v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    if-ne v4, v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    :goto_1
    const/4 v4, 0x1

    :goto_2
    or-int/2addr v15, v4

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 9
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    const/4 v13, -0x1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v11, v13

    move-object/from16 v4, v17

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_10

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodecVideoRenderer"

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-le v7, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move v12, v7

    goto :goto_5

    :cond_8
    move v12, v8

    :goto_5
    const/4 v13, 0x1

    if-eq v13, v5, :cond_9

    move v13, v7

    goto :goto_6

    :cond_9
    move v13, v8

    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzadg;->zzb:[I

    move-object/from16 v17, v14

    const/4 v15, 0x0

    :goto_7
    const/16 v14, 0x9

    if-ge v15, v14, :cond_f

    int-to-float v14, v13

    move/from16 v18, v14

    int-to-float v14, v12

    move/from16 v19, v14

    .line 12
    aget v14, v17, v15

    move/from16 v20, v15

    int-to-float v15, v14

    if-le v14, v12, :cond_f

    div-float v18, v18, v19

    mul-float v15, v15, v18

    float-to-int v15, v15

    if-gt v15, v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v18, v12

    const/4 v12, 0x1

    if-eq v12, v5, :cond_b

    move/from16 v19, v13

    move v13, v14

    goto :goto_8

    :cond_b
    move/from16 v19, v13

    move v13, v15

    :goto_8
    if-ne v12, v5, :cond_c

    goto :goto_9

    :cond_c
    move v14, v15

    .line 13
    :goto_9
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(II)Landroid/graphics/Point;

    move-result-object v12

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    if-eqz v12, :cond_d

    float-to-double v13, v13

    .line 14
    iget v15, v12, Landroid/graphics/Point;->x:I

    move/from16 v21, v5

    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 15
    invoke-virtual {v1, v15, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzvp;->zzg(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_d
    move/from16 v21, v5

    :cond_e
    add-int/lit8 v15, v20, 0x1

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v5, v21

    goto :goto_7

    :cond_f
    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_10

    .line 16
    iget v5, v12, Landroid/graphics/Point;->x:I

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 17
    iget v5, v12, Landroid/graphics/Point;->y:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    .line 19
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzay(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v5

    .line 20
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v5, v12

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v4, v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(III)V

    .line 23
    :goto_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzo:Lcom/google/android/gms/internal/ads/zzadf;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:Z

    .line 24
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    .line 25
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "width"

    .line 26
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "height"

    .line 27
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_11

    const-string v8, "frame-rate"

    .line 29
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    const-string v8, "rotation-degrees"

    .line 30
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v5, :cond_12

    const-string v8, "color-transfer"

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 31
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 32
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 33
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-eqz v5, :cond_12

    const-string v8, "hdr-static-info"

    .line 34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 36
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "profile"

    .line 36
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 38
    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    const-string v5, "max-input-size"

    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v4, "priority"

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_14

    const-string v4, "operating-rate"

    .line 42
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    if-eqz v6, :cond_15

    const-string v3, "no-post-process"

    const/4 v12, 0x1

    .line 43
    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    .line 44
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v4, v16

    if-lt v3, v4, :cond_16

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    neg-int v3, v3

    .line 45
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    :cond_16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzvw;->zzbk(Landroid/media/MediaFormat;)V

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbA(Lcom/google/android/gms/internal/ads/zzvp;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzW(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "allow-frame-drop"

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    const/4 v4, 0x0

    invoke-static {v1, v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvj;->zzb(Lcom/google/android/gms/internal/ads/zzvp;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    return-object v1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzje;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzo:Lcom/google/android/gms/internal/ads/zzadf;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 2
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzadf;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadg;->zzbo(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MiTV"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_6

    iget v4, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-eqz v3, :cond_5

    if-nez p4, :cond_6

    .line 5
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 6
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr p4, v2

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float p4, p4, v2

    if-lez p4, :cond_6

    const/high16 p4, 0x10000

    or-int/2addr v1, p4

    .line 3
    :cond_6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvp;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzje;

    const/4 p1, 0x0

    if-eqz v1, :cond_7

    move v6, p1

    move v7, v1

    goto :goto_1

    .line 8
    :cond_7
    iget p4, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    move v7, p1

    move v6, p4

    :goto_1
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v2
.end method

.method protected final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    .line 1
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzh(II)F

    move-result p1

    cmpl-float p2, v2, v1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method protected final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvj;JJ)V
    .locals 0

    move-object p2, p1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbs(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaN()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzvp;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 5
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzq:Z

    return-void
.end method

.method protected final zzan(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzao(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzap(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzje;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_0
    return-object v0
.end method

.method protected final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zzq(I)V

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    .line 9
    :cond_2
    const-string v3, "width"

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    .line 21
    :cond_3
    const-string v4, "height"

    .line 9
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 10
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzC:F

    .line 11
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    .line 12
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzL:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzR:Z

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    if-nez v1, :cond_6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbj()J

    move-result-wide v13

    .line 20
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaew;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zze(F)V

    .line 20
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadg;->zzR:Z

    return-void
.end method

.method public final zzar(JJJZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p5, :cond_0

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:Z

    if-eqz p5, :cond_0

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    neg-long p5, p5

    sub-long/2addr p3, p5

    :cond_0
    const-wide/32 p5, -0x7a120

    cmp-long p1, p1, p5

    const/4 p2, 0x0

    if-gez p1, :cond_4

    if-nez p7, :cond_4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zziz;->zzS(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzG:J

    const/4 p3, 0x1

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    .line 3
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    add-int/2addr p1, p6

    iput p1, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p5, p1

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzd:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzj:I

    add-int/2addr p5, p3

    iput p5, p4, Lcom/google/android/gms/internal/ads/zzjd;->zzj:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    move-result p4

    add-int/2addr p1, p4

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzadg;->zzaB(II)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaP()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzg(Z)V

    :cond_3
    return p3

    :cond_4
    :goto_1
    return p2
.end method

.method protected final zzas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzi()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzQ:J

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    neg-long v0, v0

    .line 3
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzo(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzR:Z

    return-void
.end method

.method protected final zzat(JJLcom/google/android/gms/internal/ads/zzvm;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvw;->zzbi()J

    move-result-wide v4

    sub-long v4, v6, v4

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzn:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    .line 3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_0

    .line 4
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzadg;->zzaB(II)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    return v13

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    move-object v14, v1

    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzu(JLcom/google/android/gms/internal/ads/zzaeu;)Z

    move-result v0

    return v0

    :cond_2
    move-object v14, v1

    move-object v15, v2

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzvw;->zzbj()J

    move-result-wide v7

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzj:Lcom/google/android/gms/internal/ads/zzadu;

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move-wide/from16 v16, v4

    move/from16 p6, v12

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v12, p7

    .line 9
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzadu;)I

    move-result v0

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    .line 10
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v4

    .line 11
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zza(JJ)V

    :cond_3
    if-eqz v0, :cond_9

    if-eq v0, v13, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    :cond_4
    return p6

    :cond_5
    move-wide/from16 v4, v16

    .line 19
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    return v13

    :cond_6
    move-wide/from16 v4, v16

    .line 21
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaA(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    return v13

    :cond_7
    move-wide/from16 v4, v16

    .line 12
    move-object v0, v15

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()J

    move-result-wide v0

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v2

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzadg;->zzK:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_8

    .line 17
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V

    move-wide v4, v0

    move-object v1, v14

    goto :goto_1

    :cond_8
    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    move-object/from16 p8, v14

    .line 15
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadg;->zzby(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move/from16 p10, v12

    move-object/from16 p9, v15

    .line 16
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadg;->zzaD(Lcom/google/android/gms/internal/ads/zzvm;IJJ)V

    move-object/from16 v1, p8

    move-wide/from16 v4, p13

    .line 18
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzK:J

    return v13

    :cond_9
    move-object v1, v14

    move-wide/from16 v4, v16

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    move-result-wide v2

    move-object/from16 p13, p14

    move-object/from16 p8, v1

    move-wide/from16 p11, v2

    move-wide/from16 p9, v4

    .line 24
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadg;->zzby(JJLcom/google/android/gms/internal/ads/zzv;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, p5

    move/from16 p10, p7

    .line 25
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadg;->zzaD(Lcom/google/android/gms/internal/ads/zzvm;IJJ)V

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzaC(J)V

    return v13
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzk(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method

.method protected final zzav()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbg()J

    :cond_1
    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzq:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zze:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvm;

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzvm;->zzp(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzaz(Lcom/google/android/gms/internal/ads/zzvm;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvm;->zzc(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzjd;->zzf:I

    return-void
.end method

.method protected final zzbb(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzbb(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzE:I

    return-void
.end method

.method final synthetic zzbq()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzbC()V

    return-void
.end method

.method final synthetic zzbr()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzx(ILjava/lang/Object;)V

    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 27
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzF:Lcom/google/android/gms/internal/ads/zznj;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbf()Z

    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzbv(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadg;

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zziz;->zzx(ILjava/lang/Object;)V

    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_a

    new-instance p2, Landroid/os/Bundle;

    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzN:I

    neg-int v0, v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzp(Landroid/os/Bundle;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    move-result p1

    if-eqz p1, :cond_a

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaew;->zze()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzf()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_a

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzn(Ljava/util/List;)V

    return-void

    .line 7
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zzr(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzm(I)V

    return-void

    .line 3
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzz:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaK()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzq(I)V

    return-void

    .line 12
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzO:I

    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzP:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzl(Lcom/google/android/gms/internal/ads/zzadt;)V

    :cond_a
    return-void

    .line 33
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadg;->zzbv(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;->zzy(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzK()Lcom/google/android/gms/internal/ads/zznf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:Lcom/google/android/gms/internal/ads/zzaeq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzjd;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    .line 4
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Z)Lcom/google/android/gms/internal/ads/zzadk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:J

    neg-long v3, v3

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzc(J)Lcom/google/android/gms/internal/ads/zzadk;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzadk;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()Lcom/google/android/gms/internal/ads/zzads;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzads;->zza(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzads;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzs:Z

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    if-eqz p2, :cond_5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Lcom/google/android/gms/internal/ads/zzadg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzc(Lcom/google/android/gms/internal/ads/zzaet;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzP:Lcom/google/android/gms/internal/ads/zzadt;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzl(Lcom/google/android/gms/internal/ads/zzadt;)V

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzv:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzx:Lcom/google/android/gms/internal/ads/zzev;

    .line 14
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzA:I

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzr(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzbd()F

    move-result v0

    .line 16
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzm(F)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzu:Ljava/util/List;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzr:Lcom/google/android/gms/internal/ads/zzaew;

    .line 17
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zzn(Ljava/util/List;)V

    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzt:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvw;->zzaF()V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziz;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)V

    return-void
.end method

.method protected final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjm;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvw;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxl;)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadx;->zzd()V

    :cond_0
    return-void
.end method
