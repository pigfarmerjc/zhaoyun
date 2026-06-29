.class public Lcd/f1;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0x4

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x5

.field public static final H:I = 0xd

.field public static final I:[I

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:[I

.field public static final M:I = 0x0

.field public static final N:[I

.field public static final O:I = 0x1
    .annotation build Lcd/pl;
    .end annotation
.end field

.field public static final P:I = 0x0
    .annotation build Lcd/pl;
    .end annotation
.end field

.field public static final Q:[I

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x3

.field public static final V:I = 0x4

.field public static final W:I = 0x5

.field public static final X:I = 0x6

.field public static final Y:I = 0x7

.field public static final Z:[I

.field public static final a:[I

.field public static final a0:I = 0x0

.field public static final b:I = 0x4

.field public static final b0:[I

.field public static final c:I = 0x5

.field public static final c0:I = 0x0

.field public static final d:I = 0x2

.field public static final d0:I = 0x1

.field public static final e:I = 0x0

.field public static final e0:I = 0x2

.field public static final f:I = 0x1

.field public static final f0:I = 0x3

.field public static final g:I = 0x6

.field public static final g0:[I

.field public static final h:I = 0x8

.field public static final h0:I = 0x0

.field public static final i:I = 0x7

.field public static final i0:I = 0x1

.field public static final j:I = 0x3

.field public static final j0:I = 0x2

.field public static final k:[I

.field public static final k0:I = 0x3

.field public static final l:I = 0x0

.field public static final l0:[I

.field public static final m:I = 0x1

.field public static final m0:I = 0x0

.field public static final n:I = 0x2

.field public static final n0:I = 0x1

.field public static final o:I = 0x5

.field public static final o0:I = 0x2

.field public static final p:I = 0x3

.field public static final p0:I = 0x3

.field public static final q:I = 0x4

.field public static final q0:[I

.field public static final r:I = 0x6

.field public static final r0:I = 0x0

.field public static final s:I = 0x7

.field public static final s0:I = 0x1

.field public static final t:[I

.field public static final t0:I = 0x2

.field public static final u:I = 0xc

.field public static final u0:I = 0x3

.field public static final v:I = 0x1

.field public static final v0:I = 0x4

.field public static final w:I = 0x0

.field public static final w0:I = 0x10c000f

.field public static final x:I = 0x2

.field public static final x0:I = 0x10c000d

.field public static final y:I = 0xb

.field public static final y0:I = 0x10c000e

.field public static final z:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abf67

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcd/f1;->k:[I

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v1, v1, -0x8d

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-array v0, v4, [I

    const v1, 0x1010199

    aput v1, v0, v3

    sput-object v0, Lcd/f1;->L:[I

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-array v0, v4, [I

    const v1, 0x10102e2

    aput v1, v0, v3

    sput-object v0, Lcd/f1;->Z:[I

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    :cond_1
    const-string v0, "\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_2

    :sswitch_4
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcd/f1;->Q:[I

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcd/f1;->g0:[I

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x10

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcd/f1;->l0:[I

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06df\u06df"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v1

    const v1, -0x1abeba

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcd/f1;->a:[I

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v1, v1, 0x1cf0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab7de

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcd/f1;->N:[I

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab649

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcd/f1;->b0:[I

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac60b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcd/f1;->t:[I

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    :cond_7
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcd/f1;->I:[I

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aab39

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcd/f1;->q0:[I

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc1e -> :sswitch_b
        0x1aaae5 -> :sswitch_3
        0x1aaf06 -> :sswitch_8
        0x1aaf1c -> :sswitch_2
        0x1ab360 -> :sswitch_d
        0x1ab686 -> :sswitch_1
        0x1aba06 -> :sswitch_6
        0x1aba0b -> :sswitch_4
        0x1aba7f -> :sswitch_9
        0x1abaa0 -> :sswitch_c
        0x1abe23 -> :sswitch_7
        0x1ac566 -> :sswitch_5
        0x1ac985 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_1
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data

    :array_2
    .array-data 4
        0x1010024
        0x1010141
        0x10102e0
        0x10104d8
    .end array-data

    :array_3
    .array-data 4
        0x10102e1
        0x1010405
        0x1010474
        0x1010475
    .end array-data

    :array_4
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_5
    .array-data 4
        0x1010003
        0x10101cd
    .end array-data

    :array_6
    .array-data 4
        0x10102de
        0x10102df
        0x10102e0
        0x10102e1
    .end array-data

    :array_7
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_8
    .array-data 4
        0x1010003
        0x1010405
    .end array-data

    :array_9
    .array-data 4
        0x10103fc
        0x10103fd
        0x10103fe
        0x10103ff
        0x1010405
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
