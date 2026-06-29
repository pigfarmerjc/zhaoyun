.class final Lcom/google/android/gms/internal/ads/zzlj;
.super Lcom/google/android/gms/internal/ads/zzf;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjx;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private final zzA:J

.field private final zzB:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzC:Lcom/google/android/gms/internal/ads/zzfd;

.field private final zzD:Lcom/google/android/gms/internal/ads/zzli;

.field private final zzE:Lcom/google/android/gms/internal/ads/zzjz;

.field private final zzF:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzG:I

.field private zzH:I

.field private zzI:Z

.field private zzJ:Lcom/google/android/gms/internal/ads/zznj;

.field private zzK:Lcom/google/android/gms/internal/ads/zznk;

.field private zzL:Lcom/google/android/gms/internal/ads/zzjw;

.field private zzM:Lcom/google/android/gms/internal/ads/zzax;

.field private zzN:Lcom/google/android/gms/internal/ads/zzan;

.field private zzO:Ljava/lang/Object;

.field private zzP:Landroid/view/Surface;

.field private zzQ:I

.field private zzR:Lcom/google/android/gms/internal/ads/zzev;

.field private zzS:Lcom/google/android/gms/internal/ads/zzd;

.field private zzT:F

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:Z

.field private zzZ:Lcom/google/android/gms/internal/ads/zzan;

.field private zzaa:Lcom/google/android/gms/internal/ads/zzmu;

.field private zzab:I

.field private zzac:J

.field private zzad:Lcom/google/android/gms/internal/ads/zzzg;

.field final zzb:Lcom/google/android/gms/internal/ads/zzabj;

.field final zzc:Lcom/google/android/gms/internal/ads/zzax;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbb;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zznc;

.field private final zzi:[Lcom/google/android/gms/internal/ads/zznc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabi;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzlu;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzo:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbd;

.field private final zzq:Ljava/util/List;

.field private final zzr:Z

.field private final zzs:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzt:Landroid/os/Looper;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzdp;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzx:Lcom/google/android/gms/internal/ads/zzle;

.field private final zzy:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzz:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjv;Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzdt;

    const-string v3, "]"

    const-string v4, " [AndroidXMedia3/1.10.0] ["

    const-string v5, "Init "

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x1f

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzh:Lcom/google/android/gms/internal/ads/zzgti;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    .line 5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzgti;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzno;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzj:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzX:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzS:Lcom/google/android/gms/internal/ads/zzd;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzl:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzQ:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzU:Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzq:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzA:J

    .line 6
    new-instance v14, Lcom/google/android/gms/internal/ads/zzkf;

    const/4 v3, 0x0

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzlj;[B)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzw:Lcom/google/android/gms/internal/ads/zzkf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzle;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzle;-><init>([B)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzx:Lcom/google/android/gms/internal/ads/zzle;

    new-instance v13, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Landroid/os/Looper;

    .line 7
    invoke-direct {v13, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzc:Lcom/google/android/gms/internal/ads/zzguj;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/internal/ads/zznh;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    .line 9
    invoke-interface/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zznh;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzwl;)[Lcom/google/android/gms/internal/ads/zznc;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[Lcom/google/android/gms/internal/ads/zznc;

    .line 10
    array-length v4, v4

    const/4 v9, 0x2

    new-array v4, v9, [Lcom/google/android/gms/internal/ads/zznc;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzi:[Lcom/google/android/gms/internal/ads/zznc;

    move v4, v8

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzi:[Lcom/google/android/gms/internal/ads/zznc;

    .line 11
    array-length v6, v5

    if-ge v4, v9, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[Lcom/google/android/gms/internal/ads/zznc;

    .line 12
    aget-object v6, v6, v4

    .line 13
    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zze:Lcom/google/android/gms/internal/ads/zzguj;

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabi;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Lcom/google/android/gms/internal/ads/zzabi;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:Lcom/google/android/gms/internal/ads/zzguj;

    .line 15
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzg:Lcom/google/android/gms/internal/ads/zzguj;

    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabr;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzu:Lcom/google/android/gms/internal/ads/zzabr;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzm:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzr:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzn:Lcom/google/android/gms/internal/ads/zznk;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzK:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzJ:Lcom/google/android/gms/internal/ads/zznj;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Landroid/os/Looper;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzt:Landroid/os/Looper;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzv:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzld;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    .line 17
    invoke-direct {v7, v15, v6, v12}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzec;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 18
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzo:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Ljava/util/List;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzzg;

    .line 20
    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(I)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzad:Lcom/google/android/gms/internal/ads/zzzg;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zzjw;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzL:Lcom/google/android/gms/internal/ads/zzjw;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[Lcom/google/android/gms/internal/ads/zznc;

    .line 21
    array-length v13, v13

    new-array v13, v9, [Lcom/google/android/gms/internal/ads/zznf;

    new-array v14, v9, [Lcom/google/android/gms/internal/ads/zzabb;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbn;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    invoke-direct {v12, v13, v14, v9, v3}, Lcom/google/android/gms/internal/ads/zzabj;-><init>([Lcom/google/android/gms/internal/ads/zznf;[Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzabj;

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaw;

    .line 23
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    const/16 v13, 0x14

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    .line 24
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zzc([I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzabi;->zzd()Z

    const/16 v13, 0x1d

    .line 26
    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0x17

    .line 27
    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0x19

    .line 28
    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0x21

    .line 29
    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0x1a

    .line 30
    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0x22

    .line 31
    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaw;

    .line 33
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 34
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v13, 0xa

    .line 36
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzaw;->zza(I)Lcom/google/android/gms/internal/ads/zzaw;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    .line 38
    invoke-interface {v6, v15, v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzk:Lcom/google/android/gms/internal/ads/zzea;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzlu;

    .line 39
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzmu;->zza(Lcom/google/android/gms/internal/ads/zzabj;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    .line 40
    invoke-interface {v14, v2, v15}, Lcom/google/android/gms/internal/ads/zzno;->zzx(Lcom/google/android/gms/internal/ads/zzbb;Landroid/os/Looper;)V

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqh;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzx:Ljava/lang/String;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 42
    new-instance v12, Lcom/google/android/gms/internal/ads/zzlw;

    move-object/from16 v31, v13

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[Lcom/google/android/gms/internal/ads/zznc;

    move-object/from16 v29, v15

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzi:[Lcom/google/android/gms/internal/ads/zznc;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzf:Lcom/google/android/gms/internal/ads/zzguj;

    .line 43
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzguj;->zza()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/google/android/gms/internal/ads/zzma;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    move/from16 v36, v8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzK:Lcom/google/android/gms/internal/ads/zznk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzz:Lcom/google/android/gms/internal/ads/zzjf;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzp:J

    move-object/from16 v32, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzy:Z

    move/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzL:Lcom/google/android/gms/internal/ads/zzjw;

    move-object/from16 v34, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzx:Lcom/google/android/gms/internal/ads/zzle;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v2

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v30, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-wide/from16 v25, v10

    const/16 v2, 0x22

    invoke-direct/range {v12 .. v35}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Landroid/content/Context;[Lcom/google/android/gms/internal/ads/zznc;[Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzabi;Lcom/google/android/gms/internal/ads/zzabj;Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzabr;IZLcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zznk;Lcom/google/android/gms/internal/ads/zzjf;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzjw;Lcom/google/android/gms/internal/ads/zzadt;)V

    move-object v8, v12

    move-object/from16 v15, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzlw;->zzn()Landroid/os/Looper;

    move-result-object v14

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzT:F

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    const/4 v9, -0x1

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzab:I

    .line 46
    sget v6, Lcom/google/android/gms/internal/ads/zzda;->zza:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzV:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    .line 47
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlj;->zze(Lcom/google/android/gms/internal/ads/zzaz;)V

    new-instance v6, Landroid/os/Handler;

    .line 48
    invoke-direct {v6, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    invoke-interface {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabq;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzw:Lcom/google/android/gms/internal/ads/zzkf;

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzv:Z

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzlw;->zzn()Landroid/os/Looper;

    move-result-object v7

    const/4 v10, 0x0

    .line 51
    invoke-interface {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    move-result-object v7

    new-instance v10, Lcom/google/android/gms/internal/ads/zzjy;

    invoke-direct {v10, v5, v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 52
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdn;

    .line 53
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzdm;)V

    move-object/from16 v3, v16

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzB:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    .line 54
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Ljava/lang/Runnable;)V

    new-instance v16, Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzi:Landroid/os/Looper;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzw:Lcom/google/android/gms/internal/ads/zzkf;

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v14

    .line 55
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzby;Lcom/google/android/gms/internal/ads/zzdp;)V

    move-object/from16 v14, v18

    move-object/from16 v3, v21

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzs:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzt:I

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move/from16 v4, v36

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    .line 56
    invoke-direct {v5, v6, v14, v3}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzy:Lcom/google/android/gms/internal/ads/zzfs;

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Z)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    .line 58
    invoke-direct {v4, v5, v14, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzz:Lcom/google/android/gms/internal/ads/zzfu;

    .line 59
    sget v4, Lcom/google/android/gms/internal/ads/zzm;->zza:I

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzR:Lcom/google/android/gms/internal/ads/zzev;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjv;->zza:Landroid/content/Context;

    const/4 v4, 0x0

    .line 62
    invoke-direct {v10, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Lcom/google/android/gms/internal/ads/zzlj;Landroid/content/Context;[B)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzD:Lcom/google/android/gms/internal/ads/zzli;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-direct {v2, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzlj;I[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzE:Lcom/google/android/gms/internal/ads/zzjz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjz;

    const/4 v5, 0x2

    .line 64
    invoke-direct {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzlj;I[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzF:Lcom/google/android/gms/internal/ads/zzjz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    move-object v4, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzw:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v5, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzr:I

    move-object v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzs:I

    move-object v7, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzt:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzjv;->zzu:I

    move-object/from16 v37, v7

    move v7, v0

    move-object/from16 v0, v37

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzex;Lcom/google/android/gms/internal/ads/zzdp;IIII)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzC:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzJ:Lcom/google/android/gms/internal/ads/zznj;

    .line 66
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzg(Lcom/google/android/gms/internal/ads/zznj;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzS:Lcom/google/android/gms/internal/ads/zzd;

    move/from16 v2, v36

    .line 67
    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzlw;->zzi(Lcom/google/android/gms/internal/ads/zzd;Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzS:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 68
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzQ:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 70
    invoke-direct {v1, v5, v0, v13}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzU:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzx:Lcom/google/android/gms/internal/ads/zzle;

    const/4 v2, 0x6

    const/16 v3, 0x8

    .line 72
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzX:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    .line 74
    invoke-direct {v1, v9, v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzdt;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->zza()Z

    .line 76
    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzam(Lcom/google/android/gms/internal/ads/zzmu;I)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzf(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzh()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzlj;->zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V

    return-void
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzmu;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzab:I

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    return p1
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzmu;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzag(Lcom/google/android/gms/internal/ads/zzmu;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 6
    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzai(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzai(Lcom/google/android/gms/internal/ads/zzmu;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzac:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    .line 4
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;J)J

    return-wide v1
.end method

.method private final zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v5

    const/4 v6, -0x1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    .line 9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v5, :cond_1

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v6, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v5, v14, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v14, "periodUid %s not found in timeline %s with size %d"

    .line 6
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    const/16 v16, 0x3

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v9, Landroid/util/Pair;

    .line 9
    invoke-direct {v9, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v6

    if-eq v13, v6, :cond_3

    new-instance v6, Landroid/util/Pair;

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p3

    move-object v9, v6

    :goto_1
    move/from16 v17, v10

    goto/16 :goto_5

    .line 12
    :cond_3
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    move/from16 v17, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 13
    invoke-virtual {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 14
    invoke-virtual {v5, v13, v8, v14, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v13

    .line 15
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 16
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 17
    invoke-virtual {v4, v15, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {v4, v10, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v8

    .line 19
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    .line 20
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v17

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move/from16 v0, v17

    move v1, v0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    move/from16 v0, v16

    :goto_3
    new-instance v6, Landroid/util/Pair;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    move-object v9, v6

    goto :goto_5

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    .line 23
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    iget-wide v13, v14, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    cmp-long v0, v0, v13

    if-gez v0, :cond_9

    new-instance v0, Landroid/util/Pair;

    .line 25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    move/from16 v2, v17

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move/from16 v2, v17

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    move/from16 v0, v17

    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 24
    invoke-direct {v9, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_5
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 27
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v8

    if-nez v8, :cond_c

    move-object/from16 v8, p1

    .line 29
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v13, 0x0

    .line 31
    invoke-virtual {v4, v9, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_6

    :cond_c
    move-object/from16 v10, p0

    move-object/from16 v8, p1

    const/4 v4, 0x0

    .line 33
    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzan;->zza:Lcom/google/android/gms/internal/ads/zzan;

    iput-object v9, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_7

    :cond_d
    move-object/from16 v10, p0

    move-object/from16 v8, p1

    const/4 v4, 0x0

    :goto_7
    if-nez v1, :cond_e

    .line 34
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_e
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    move/from16 v13, v17

    .line 37
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_10

    .line 38
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzap;

    move/from16 v15, v17

    .line 39
    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    move-result v7

    if-ge v15, v7, :cond_f

    .line 40
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzap;->zzb(I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v7

    .line 41
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzao;->zza(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 42
    :cond_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v7

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    .line 43
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlj;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    goto :goto_a

    .line 45
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlj;->zzs()I

    move-result v9

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v13, 0x0

    .line 46
    invoke-virtual {v7, v9, v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v7

    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzZ:Lcom/google/android/gms/internal/ads/zzan;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzan;->zza()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzak;->zzd:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzam;->zzv(Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzam;->zzw()Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v7

    .line 44
    :goto_a
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    .line 48
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzan;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    .line 49
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    if-eq v7, v11, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    move/from16 v7, v17

    .line 50
    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    iget v13, v8, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    if-eq v11, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    move/from16 v11, v17

    :goto_c
    if-nez v11, :cond_15

    if-eqz v7, :cond_16

    .line 51
    :cond_15
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzlj;->zzas()V

    .line 52
    :cond_16
    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    iget-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzg:Z

    if-eq v13, v14, :cond_17

    const/4 v13, 0x1

    goto :goto_d

    :cond_17
    move/from16 v13, v17

    :goto_d
    if-nez v12, :cond_18

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzkz;

    move/from16 v15, p2

    invoke-direct {v14, v8, v15}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzmu;I)V

    move/from16 v15, v17

    .line 53
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_18
    if-eqz v0, :cond_20

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v14

    if-nez v14, :cond_19

    .line 56
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v14, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    .line 58
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v18

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 p4, v13

    move-object/from16 p7, v14

    const-wide/16 v13, 0x0

    .line 59
    invoke-virtual {v5, v15, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v23, p7

    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v21, v15

    move/from16 v24, v18

    goto :goto_e

    :cond_19
    move/from16 p4, v13

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_e
    if-nez v2, :cond_1c

    .line 61
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 62
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    .line 63
    invoke-virtual {v0, v12, v5}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v12

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlj;->zzak(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v14

    goto :goto_10

    .line 65
    :cond_1a
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzxl;->zze:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_1b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzak(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v12

    goto :goto_f

    :cond_1b
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    goto :goto_f

    .line 67
    :cond_1c
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 68
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlj;->zzak(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v14

    goto :goto_10

    .line 70
    :cond_1d
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    :goto_f
    move-wide v14, v12

    .line 71
    :goto_10
    new-instance v19, Lcom/google/android/gms/internal/ads/zzba;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 73
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v25

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v27

    move/from16 v30, v0

    move/from16 v29, v5

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    move-object/from16 v0, v19

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlj;->zzs()I

    move-result v5

    .line 75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzlj;->zzr()I

    move-result v12

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 76
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v13

    if-nez v13, :cond_1e

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 77
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 78
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 79
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v12

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 80
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move/from16 v30, v11

    move/from16 p3, v12

    const-wide/16 v11, 0x0

    .line 81
    invoke-virtual {v14, v5, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v14

    .line 80
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzbe;->zzb:Ljava/lang/Object;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzbe;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v23, p3

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    goto :goto_11

    :cond_1e
    move/from16 v30, v11

    move/from16 v23, v12

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_11
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v24

    new-instance v18, Lcom/google/android/gms/internal/ads/zzba;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 82
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzlj;->zzak(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v11

    move-wide/from16 v26, v11

    goto :goto_12

    :cond_1f
    move-wide/from16 v26, v24

    :goto_12
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 84
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    move/from16 v20, v5

    move/from16 v29, v11

    move/from16 v28, v12

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v18

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {v12, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzla;-><init>(ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V

    const/16 v0, 0xb

    .line 85
    invoke-virtual {v11, v0, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    goto :goto_13

    :cond_20
    move/from16 v30, v11

    move/from16 p4, v13

    :goto_13
    if-eqz v1, :cond_21

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzak;I)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    goto :goto_14

    :cond_21
    const/4 v2, 0x1

    .line 87
    :goto_14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    const/16 v4, 0xa

    if-eq v0, v1, :cond_22

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    if-eqz v1, :cond_22

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 89
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 90
    :cond_22
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    if-eq v0, v1, :cond_23

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzj:Lcom/google/android/gms/internal/ads/zzabi;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabj;->zze:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabi;->zzq(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    const/4 v5, 0x2

    .line 92
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_23
    if-nez v9, :cond_24

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzN:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    const/16 v0, 0xe

    .line 93
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_24
    if-eqz p4, :cond_25

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    move/from16 v5, v16

    .line 94
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_25
    if-nez v30, :cond_26

    if-eqz v7, :cond_27

    :cond_26
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzkl;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    const/4 v12, -0x1

    .line 95
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_27
    const/4 v0, 0x4

    if-eqz v30, :cond_28

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkm;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 96
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_28
    const/4 v1, 0x5

    if-nez v7, :cond_29

    .line 97
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    if-eq v5, v6, :cond_2a

    :cond_29
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzkn;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 98
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 99
    :cond_2a
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    iget v6, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    const/4 v7, 0x6

    if-eq v5, v6, :cond_2b

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzko;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzko;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 100
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 101
    :cond_2b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmu;->zzj()Z

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzmu;->zzj()Z

    move-result v6

    const/4 v9, 0x7

    if-eq v5, v6, :cond_2c

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 102
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 103
    :cond_2c
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_2d

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 104
    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_2d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzc:Lcom/google/android/gms/internal/ads/zzax;

    .line 105
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 106
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbb;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lcom/google/android/gms/internal/ads/zzf;

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v15

    .line 108
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v16

    if-nez v16, :cond_2e

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v2

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    .line 109
    invoke-virtual {v15, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbe;->zzh:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_15

    :cond_2e
    move-object/from16 v16, v5

    :cond_2f
    const/4 v2, 0x0

    .line 110
    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_16

    .line 112
    :cond_30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v5

    .line 113
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzl()I

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzm()Z

    const/4 v15, 0x0

    .line 114
    invoke-virtual {v4, v5, v15, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzi(IIZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_31

    const/16 v17, 0x1

    goto :goto_16

    :cond_31
    move/from16 v17, v15

    .line 115
    :goto_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v6

    if-eqz v6, :cond_33

    :cond_32
    move v4, v15

    goto :goto_17

    .line 117
    :cond_33
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v6

    .line 118
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzl()I

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzm()Z

    .line 119
    invoke-virtual {v4, v6, v15, v15}, Lcom/google/android/gms/internal/ads/zzbf;->zzh(IIZ)I

    move-result v4

    if-eq v4, v5, :cond_32

    const/4 v4, 0x1

    .line 120
    :goto_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v6

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v9, 0x0

    .line 122
    invoke-virtual {v5, v6, v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbe;->zzb()Z

    move-result v5

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const-wide/16 v9, 0x0

    :cond_35
    const/4 v5, 0x0

    .line 123
    :goto_18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v15

    if-nez v15, :cond_36

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 125
    invoke-virtual {v6, v15, v14, v9, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v6

    .line 124
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbe;->zzi:Z

    if-eqz v6, :cond_36

    const/4 v6, 0x1

    goto :goto_19

    :cond_36
    const/4 v6, 0x0

    .line 126
    :goto_19
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbb;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaw;

    .line 127
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 128
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzaw;->zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;

    xor-int/lit8 v11, v13, 0x1

    .line 129
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v2, :cond_37

    if-nez v13, :cond_37

    const/4 v0, 0x1

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    .line 130
    :goto_1a
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v17, :cond_38

    if-nez v13, :cond_38

    const/4 v0, 0x1

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    .line 131
    :goto_1b
    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v9, :cond_3a

    if-nez v17, :cond_39

    if-eqz v5, :cond_39

    if-eqz v2, :cond_3a

    :cond_39
    if-nez v13, :cond_3a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3a
    const/4 v0, 0x0

    :goto_1c
    const/4 v1, 0x7

    .line 132
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v4, :cond_3b

    if-nez v13, :cond_3b

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x0

    :goto_1d
    const/16 v1, 0x8

    .line 133
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-nez v9, :cond_3d

    if-nez v4, :cond_3c

    if-eqz v5, :cond_3d

    if-eqz v6, :cond_3d

    :cond_3c
    if-nez v13, :cond_3d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v0, 0x0

    :goto_1e
    const/16 v1, 0x9

    .line 134
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    const/16 v0, 0xa

    .line 135
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v2, :cond_3e

    if-nez v13, :cond_3e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    :goto_1f
    const/16 v1, 0xb

    .line 136
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    if-eqz v2, :cond_3f

    if-nez v13, :cond_3f

    const/4 v0, 0x1

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    :goto_20
    const/16 v1, 0xc

    .line 137
    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzaw;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;

    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    move-object/from16 v1, v16

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzlj;)V

    const/16 v2, 0xd

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    :cond_40
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    .line 142
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    return-void
.end method

.method private static zzak(Lcom/google/android/gms/internal/ads/zzmu;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    :cond_0
    return-wide v3
.end method

.method private final zzal(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzah(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzmu;->zzd(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v9

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmu;->zzb()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v10

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzac:J

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzabj;

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Lcom/google/android/gms/internal/ads/zzxl;JJJJLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzmu;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 11
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 12
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    if-nez v11, :cond_3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzxl;

    .line 13
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-direct {v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_3
    move-object v14, v3

    .line 15
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 17
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    if-eqz v11, :cond_4

    sub-long v17, v7, v15

    const-wide/16 v19, 0x1

    cmp-long v17, v17, v19

    if-nez v17, :cond_4

    .line 18
    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    const/4 v10, 0x1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_5

    add-long/2addr v7, v12

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :cond_5
    :goto_3
    if-eqz v11, :cond_c

    cmp-long v2, v15, v7

    if-gez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    .line 23
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzc:I

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    return-object v9

    .line 29
    :cond_8
    :goto_4
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v1

    goto :goto_5

    .line 32
    :cond_9
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzbd;->zzd:J

    .line 31
    :goto_5
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    move-object v10, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 33
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Lcom/google/android/gms/internal/ads/zzxl;JJJJLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v3

    move-object v14, v10

    .line 34
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzmu;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v3

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    return-object v3

    .line 35
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    sub-long v4, v15, v7

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    .line 36
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzxl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v15, v17

    :cond_b
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    move-object v10, v14

    move-wide v13, v15

    move-wide v11, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 38
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Lcom/google/android/gms/internal/ads/zzxl;JJJJLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v3

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    return-object v3

    :cond_c
    :goto_6
    move v1, v11

    move-wide v11, v15

    .line 19
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    if-nez v1, :cond_d

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    goto :goto_7

    .line 23
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzh:Lcom/google/android/gms/internal/ads/zzzo;

    :goto_7
    move-object/from16 v19, v2

    if-nez v1, :cond_e

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzb:Lcom/google/android/gms/internal/ads/zzabj;

    goto :goto_8

    .line 23
    :cond_e
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    :goto_8
    move-object/from16 v20, v2

    if-nez v1, :cond_f

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    goto :goto_9

    .line 23
    :cond_f
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzj:Ljava/util/List;

    :goto_9
    move-object/from16 v21, v1

    const-wide/16 v17, 0x0

    move-object v10, v14

    move-wide v13, v11

    move-wide v15, v11

    .line 22
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzmu;->zzc(Lcom/google/android/gms/internal/ads/zzxl;JJJJLcom/google/android/gms/internal/ads/zzzo;Lcom/google/android/gms/internal/ads/zzabj;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzmu;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v1

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    return-object v1
.end method

.method private static zzam(Lcom/google/android/gms/internal/ads/zzmu;I)Lcom/google/android/gms/internal/ads/zzmu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zze(I)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzg(Z)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object p0

    return-object p0
.end method

.method private final zzan(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzab:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzac:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbe;->zzl:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzm(Lcom/google/android/gms/internal/ads/zzbe;Lcom/google/android/gms/internal/ads/zzbd;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    return-wide p3
.end method

.method private final zzap(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzag(Lcom/google/android/gms/internal/ads/zzmu;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzv:Lcom/google/android/gms/internal/ads/zzdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlw;->zzn()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(Lcom/google/android/gms/internal/ads/zzmw;Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzbf;ILcom/google/android/gms/internal/ads/zzdp;Landroid/os/Looper;)V

    return-object v1
.end method

.method private final zzaq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzA:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlw;->zzl(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzO:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzP:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzP:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzO:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlx;

    const/4 v0, 0x3

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(I)V

    const/16 v0, 0x3eb

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzaf(Lcom/google/android/gms/internal/ads/zzjm;)V

    :cond_3
    return-void
.end method

.method private final zzar(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzR:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzR:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzev;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzR:Lcom/google/android/gms/internal/ads/zzev;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(II)V

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzev;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzev;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzas()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzy:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzz:Lcom/google/android/gms/internal/ads/zzfu;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzy:Lcom/google/android/gms/internal/ads/zzfs;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzz:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Z)V

    return-void
.end method

.method private final zzat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zze:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzt:Landroid/os/Looper;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzV:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzW:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzW:Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private final zzau(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[Lcom/google/android/gms/internal/ads/zznc;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    if-eq p1, v3, :cond_0

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzap(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzmy;->zzb(I)Lcom/google/android/gms/internal/ads/zzmy;

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzmy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzmy;->zzg()Lcom/google/android/gms/internal/ads/zzmy;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzi:[Lcom/google/android/gms/internal/ads/zznc;

    .line 4
    array-length v2, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    if-eq p1, v3, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznc;->zza()I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzap(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzmy;->zzb(I)Lcom/google/android/gms/internal/ads/zzmy;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzmy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzmy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmy;->zzg()Lcom/google/android/gms/internal/ads/zzmy;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzah(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzB(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzT:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzT:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlw;->zzj(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzky;-><init>(F)V

    const/16 p1, 0x16

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    return-void
.end method

.method public final zzC(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzaq(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzar(II)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zznr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzno;->zzv(Lcom/google/android/gms/internal/ads/zznr;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/internal/ads/zznr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzno;->zzw(Lcom/google/android/gms/internal/ads/zznr;)V

    return-void
.end method

.method public final zzF()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzh:[Lcom/google/android/gms/internal/ads/zznc;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzlj;->zzag(Lcom/google/android/gms/internal/ads/zzmu;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzu()J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v4, v10

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzmq;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzxn;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzr:Z

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzmq;-><init>(Lcom/google/android/gms/internal/ads/zzxn;Z)V

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Ljava/lang/Object;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmq;->zza:Lcom/google/android/gms/internal/ads/zzxg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxg;)V

    .line 12
    invoke-interface {v2, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzad:Lcom/google/android/gms/internal/ads/zzzg;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/internal/ads/zzzg;->zzf(II)Lcom/google/android/gms/internal/ads/zzzg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzad:Lcom/google/android/gms/internal/ads/zzzg;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzna;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzad:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzzg;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    const/4 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzw;

    .line 17
    invoke-direct {v2, v1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    throw v2

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzk(Z)I

    move-result v2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 19
    invoke-direct {p0, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzlj;->zzan(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 20
    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzlj;->zzal(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    if-ne v9, v3, :cond_3

    move v9, v3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_4

    :goto_2
    move v9, v12

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v1

    if-lt v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    .line 22
    :goto_3
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzlj;->zzam(Lcom/google/android/gms/internal/ads/zzmu;I)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 23
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzad:Lcom/google/android/gms/internal/ads/zzzg;

    move v6, v2

    .line 24
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzlw;->zzy(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzzg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v10

    .line 28
    :goto_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzai(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlj;->zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V

    return-void
.end method

.method public final zzH()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzal;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x22

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.10.0] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzy:Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzz:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzD:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzC:Lcom/google/android/gms/internal/ads/zzfd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzk:Lcom/google/android/gms/internal/ads/zzea;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzu:Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    .line 14
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzabr;->zzg(Lcom/google/android/gms/internal/ads/zzabq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 16
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzam(Lcom/google/android/gms/internal/ads/zzmu;I)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzmu;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 18
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    const-wide/16 v6, 0x0

    .line 19
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzno;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzP:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzP:Landroid/view/Surface;

    .line 22
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzda;->zza:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzY:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzjm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzf:Lcom/google/android/gms/internal/ads/zzjm;

    return-object v0
.end method

.method final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzaz;Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Lcom/google/android/gms/internal/ads/zzs;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzay;)V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzlt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzk:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzL(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzku;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v0, 0x15

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(ILcom/google/android/gms/internal/ads/zzeb;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf()V

    return-void
.end method

.method final synthetic zzM()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzB:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzc(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzM:Lcom/google/android/gms/internal/ads/zzax;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzg(Lcom/google/android/gms/internal/ads/zzax;)V

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzlt;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    .line 2
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzc:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzH:I

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzI:Z

    :cond_0
    if-nez v2, :cond_b

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzab:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzac:J

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzna;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzna;->zzw()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzq:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    move v7, v6

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 10
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzlf;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzlf;->zzc(Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzI:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    .line 13
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 14
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzxl;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 15
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    if-nez v3, :cond_5

    if-eqz v9, :cond_6

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzs()I

    move-result v5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    invoke-direct {v0, v2, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzlj;->zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;J)J

    move-wide v7, v8

    goto :goto_5

    .line 19
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    move-wide v7, v2

    :cond_9
    :goto_5
    move v3, v4

    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    goto :goto_6

    :cond_a
    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    move v3, v6

    :goto_6
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzI:Z

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    move-wide v5, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzlj;->zzH:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlj;->zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzaf(Lcom/google/android/gms/internal/ads/zzjm;)V

    return-void
.end method

.method final synthetic zzQ(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzaq(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzP:Landroid/view/Surface;

    return-void
.end method

.method final synthetic zzR(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzaq(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzS(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlj;->zzar(II)V

    return-void
.end method

.method final synthetic zzT(IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    const/16 p2, 0x13

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zzau(IILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzU()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    return-object v0
.end method

.method final synthetic zzV()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    return-object v0
.end method

.method final synthetic zzW()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzt:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zzX()Lcom/google/android/gms/internal/ads/zzdp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzv:Lcom/google/android/gms/internal/ads/zzdp;

    return-object v0
.end method

.method final synthetic zzY()Lcom/google/android/gms/internal/ads/zzdn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzB:Lcom/google/android/gms/internal/ads/zzdn;

    return-object v0
.end method

.method final synthetic zzZ()Lcom/google/android/gms/internal/ads/zzjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzE:Lcom/google/android/gms/internal/ads/zzjz;

    return-object v0
.end method

.method final synthetic zzaa()Lcom/google/android/gms/internal/ads/zzjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzF:Lcom/google/android/gms/internal/ads/zzjz;

    return-object v0
.end method

.method final synthetic zzab()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzO:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzac()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzU:Z

    return v0
.end method

.method final synthetic zzad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzU:Z

    return-void
.end method

.method final synthetic zzae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzY:Z

    return v0
.end method

.method protected final zzc(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 3
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zza()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzs:Lcom/google/android/gms/internal/ads/zzno;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzno;->zzA()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzx()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzlt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzlt;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzl:Lcom/google/android/gms/internal/ads/zzlu;

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzlu;->zza(Lcom/google/android/gms/internal/ads/zzlt;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    const/4 v0, 0x2

    .line 12
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzam(Lcom/google/android/gms/internal/ads/zzmu;I)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object p4

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzs()I

    move-result v7

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlj;->zzan(Lcom/google/android/gms/internal/ads/zzbf;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzal(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zzbf;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfm;->zzt(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlw;->zzf(Lcom/google/android/gms/internal/ads/zzbf;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzai(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzlj;->zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V

    return-void
.end method

.method public final zzd()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzt:Landroid/os/Looper;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzf(Lcom/google/android/gms/internal/ads/zzjm;)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzlj;->zzam(Lcom/google/android/gms/internal/ads/zzmu;I)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzd()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzlj;->zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V

    return-void
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zze:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    return v0
.end method

.method public final zzj(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzn:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_0

    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    if-ne v4, p1, :cond_2

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzG:I

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzp:Z

    .line 5
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzmu;->zzi(ZII)Lcom/google/android/gms/internal/ads/zzmu;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzm:Lcom/google/android/gms/internal/ads/zzlw;

    .line 6
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzlw;->zze(ZII)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 7
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzlj;->zzaj(Lcom/google/android/gms/internal/ads/zzmu;IZIJIZ)V

    return-void
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzo:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method

.method public final zzo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzaf(Lcom/google/android/gms/internal/ads/zzjm;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zzs:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzbn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzi:Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabj;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    return-object v0
.end method

.method public final zzr()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzag(Lcom/google/android/gms/internal/ads/zzmu;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzt()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzf;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzf;->zzs()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzf;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    .line 10
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzh(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzai(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 18
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzt()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzac:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzxl;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzs()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzm:J

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzp:Lcom/google/android/gms/internal/ads/zzbd;

    .line 12
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbf;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbd;->zzc(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzk:Lcom/google/android/gms/internal/ads/zzxl;

    .line 16
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzlj;->zzao(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxl;J)J

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzz()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzat()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlj;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaa:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
