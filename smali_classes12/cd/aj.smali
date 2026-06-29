.class public Lcd/aj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static c:Lcd/aj;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcd/aj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcd/aj;Lcd/w4;)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/2addr v0, v1

    const v1, 0xdce3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aafd9

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0xdcb9 -> :sswitch_2
        0x1ab341 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/aj;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcd/aj;
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->۟۠ۤۤۥ()Lcd/aj;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac185

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->۟۠ۤۤۥ()Lcd/aj;

    move-result-object v0

    return-object v0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ac67d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/aj;

    invoke-direct {v0}, Lcd/aj;-><init>()V

    sput-object v0, Lcd/aj;->c:Lcd/aj;

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v1, v1, -0x997

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac7d4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, -0x1ded22

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab322 -> :sswitch_0
        0x1ab9eb -> :sswitch_4
        0x1abea1 -> :sswitch_2
        0x1ac185 -> :sswitch_3
        0x1ac54b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lcd/w4;)V
    .locals 20
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v3, "\u06df\u06e6\u06e1"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣ۠ۧۡ()Lcd/jo;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠ۧۧ(Ljava/lang/Object;)Lcd/kj;

    move-result-object v12

    invoke-static {v3, v12}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v3, "\u06e6\u06e1\u06e8"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v3, v6

    const v6, 0x1ac4fd

    add-int/2addr v3, v6

    move/from16 v17, v3

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v3, :cond_1

    const/4 v3, 0x6

    sput v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v3, "\u06e8\u06e4\u06e2"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e5\u06e5\u06e5"

    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟۟ۦ()Lcd/te;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۣۨۨ(Ljava/lang/Object;)Lcd/gj;

    move-result-object v13

    invoke-static {v3, v13}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget v13, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v17, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0xc27

    move/from16 v17, v0

    or-int v13, v13, v17

    if-ltz v13, :cond_10

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v13, "\u06df\u06e6\u06e1"

    invoke-static {v13}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v17

    move v13, v3

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x1

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v17, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x1d22

    move/from16 v17, v0

    sub-int v5, v5, v17

    if-ltz v5, :cond_2

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    :goto_3
    const-string v5, "\u06df\u06e0\u06e0"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v17

    move v5, v3

    goto :goto_0

    :cond_2
    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v17, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int v5, v5, v17

    const v17, 0x1abacb

    add-int v17, v17, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p1 .. p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۢۤۨۢ(Ljava/lang/Object;)Lcd/ij;

    move-result-object v3

    const/4 v10, 0x1

    sget v17, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v18, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, -0x1e25

    move/from16 v18, v0

    div-int v17, v17, v18

    if-eqz v17, :cond_1a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v17, "\u06e6\u06e5\u06e8"

    invoke-static/range {v17 .. v17}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v19, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۧ۠ۤ۠()Lcd/k3;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;)Lcd/zi;

    move-result-object v4

    invoke-static {v3, v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v3, "\u06e0\u06e8\u06e2"

    :goto_4
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢ۠ۢ()Lcd/hd;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦۡۡۡ(Ljava/lang/Object;)Lcd/ej;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Landroid/app/ۨۨۥۥ;->ۣۣ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v16

    if-ltz v16, :cond_16

    const-string v16, "\u06e7\u06e3\u06e0"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {p1 .. p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠ۧۧ(Ljava/lang/Object;)Lcd/kj;

    move-result-object v3

    if-eqz v3, :cond_24

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v3, "\u06e2\u06df\u06df"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v7, v6

    goto/16 :goto_0

    :cond_3
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v3, v7

    const v7, -0xd99b

    xor-int/2addr v3, v7

    move/from16 v17, v3

    move v7, v6

    goto/16 :goto_0

    :cond_4
    move v1, v2

    :sswitch_9
    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v17, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x1e1e

    move/from16 v17, v0

    mul-int v3, v3, v17

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v3, "\u06e1\u06e7\u06e8"

    goto :goto_4

    :cond_5
    const-string v3, "\u06e4\u06e1\u06e3"

    :goto_5
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p1 .. p1}, Landroid/content/ۣ۟۟ۨۥ;->ۧۤۡۤ(Ljava/lang/Object;)Lcd/hj;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v3, v3, 0x205

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v1, v2

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v1, v3

    const v3, 0x1ab12e

    add-int/2addr v3, v1

    move/from16 v17, v3

    move v1, v2

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x0

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v17, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x21a9

    move/from16 v17, v0

    add-int v3, v3, v17

    if-ltz v3, :cond_7

    const-string v3, "\u06e6\u06df\u06e8"

    :goto_6
    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e3\u06e5\u06e5"

    move-object/from16 v17, v3

    move/from16 v18, v16

    :goto_7
    invoke-static/range {v17 .. v17}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v18

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v9, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v3, v9

    const v9, 0x1ac61f

    xor-int/2addr v3, v9

    move/from16 v17, v3

    move v9, v15

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p1 .. p1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦۡۡۡ(Ljava/lang/Object;)Lcd/ej;

    move-result-object v3

    if-eqz v3, :cond_21

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v3, :cond_8

    const/16 v3, 0x21

    sput v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v3, "\u06e7\u06e8\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v6, v5

    goto/16 :goto_0

    :cond_8
    move v3, v5

    move v6, v5

    goto/16 :goto_3

    :sswitch_e
    if-eqz v19, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧ۟()Lcd/cl;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۢۤۨۢ(Ljava/lang/Object;)Lcd/ij;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۧ۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    const-string v3, "\u06e4\u06e2\u06df"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_9
    move v2, v7

    :sswitch_f
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v3, :cond_a

    const/16 v3, 0x8

    sput v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v3, "\u06e3\u06e5\u06df"

    :goto_9
    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e7\u06e0\u06e6"

    goto :goto_9

    :sswitch_10
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/lit16 v5, v5, -0x258e

    xor-int/2addr v3, v5

    if-gtz v3, :cond_b

    const/16 v3, 0x32

    sput v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v3, "\u06e5\u06e2\u06e4"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v5, v8

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v3, v5

    const v5, -0x1abaab

    xor-int/2addr v3, v5

    move/from16 v17, v3

    move v5, v8

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v17, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int v3, v3, v17

    const v17, 0x1ac18b

    add-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_12
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/lit16 v9, v9, -0x2a5

    rem-int/2addr v3, v9

    if-ltz v3, :cond_c

    const-string v3, "\u06e0\u06e3\u06e8"

    move v9, v10

    :goto_a
    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e4\u06e4\u06e7"

    move v9, v10

    goto/16 :goto_6

    :cond_d
    :sswitch_13
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "\u06e6\u06e4\u06e7"

    :goto_b
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v17, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int v3, v3, v17

    const v17, -0x1abde7

    xor-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣ۟ۢۢۨ()Lcd/yi;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroid/content/ۣ۟۟ۨۥ;->ۧۤۡۤ(Ljava/lang/Object;)Lcd/hj;

    move-result-object v11

    invoke-static {v3, v11}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۡۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v3

    if-ltz v3, :cond_f

    const-string v3, "\u06e1\u06e0"

    goto/16 :goto_1

    :cond_f
    const-string v3, "\u06e2\u06e1\u06e4"

    goto :goto_a

    :sswitch_15
    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۣۨۨ(Ljava/lang/Object;)Lcd/gj;

    move-result-object v3

    if-eqz v3, :cond_23

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v14, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit8 v14, v14, 0x74

    add-int/2addr v3, v14

    if-gtz v3, :cond_11

    const/16 v3, 0x15

    sput v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    move v3, v13

    move v14, v1

    :cond_10
    const-string v13, "\u06e7\u06df"

    invoke-static {v13}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v17

    move v13, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v14, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v3, v14

    const v14, 0x1ac843

    add-int/2addr v3, v14

    move/from16 v17, v3

    move v14, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥ۠(Ljava/lang/Object;)Lcd/fj;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "\u06e4\u06e8\u06e4"

    goto/16 :goto_2

    :sswitch_17
    invoke-static/range {p1 .. p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;)Lcd/zi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v2

    if-ltz v2, :cond_12

    const/16 v2, 0x1e

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    :cond_12
    const-string v2, "\u06e7\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v2, v7

    goto/16 :goto_0

    :sswitch_18
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/lit16 v3, v3, 0x1389

    xor-int/2addr v2, v3

    if-ltz v2, :cond_13

    const-string v2, "\u06e7\u06e1\u06e5"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v2, v4

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v2, v3

    const v3, 0x1ac888

    add-int/2addr v3, v2

    move/from16 v17, v3

    move v2, v4

    goto/16 :goto_0

    :sswitch_19
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v3, :cond_14

    const-string v3, "\u06e0\u06e8\u06e2"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v7, v12

    goto/16 :goto_0

    :cond_14
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v3, v7

    const v7, -0x1aab70

    xor-int/2addr v3, v7

    move/from16 v17, v3

    move v7, v12

    goto/16 :goto_0

    :sswitch_1a
    if-nez v9, :cond_18

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v17, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int v3, v3, v17

    const v17, 0x1ab8e2

    add-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_1b
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v17, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int v3, v3, v17

    const v17, 0x1abcd3

    add-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۤۢ۟()Lcd/je;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥ۠(Ljava/lang/Object;)Lcd/fj;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcd/ۡۥ۠ۥ;->۠۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e5\u06e2\u06e4"

    goto/16 :goto_4

    :sswitch_1d
    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v3, :cond_15

    move v15, v14

    goto/16 :goto_8

    :cond_15
    const-string v3, "\u06e1\u06e0\u06e5"

    move v15, v14

    goto/16 :goto_2

    :sswitch_1e
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v17, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int v3, v3, v17

    const v17, 0x1ac61f

    xor-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_1f
    invoke-static/range {p1 .. p1}, Lcd/۟ۧۦۣۧ;->۟ۢۥۧۨ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->۟۟ۨۧۡ()Lcd/ik;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcd/۟ۧۦۣۧ;->۟ۢۥۧۨ(Ljava/lang/Object;)Lcom/cloudinject/feature/model/RemoteShareInfo;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v17, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x4c5

    move/from16 v17, v0

    rem-int v3, v3, v17

    if-gtz v3, :cond_17

    move/from16 v3, v16

    :cond_16
    const-string v16, "\u06e7\u06e3\u06e2"

    move-object/from16 v17, v16

    move/from16 v18, v3

    goto/16 :goto_7

    :cond_17
    const-string v3, "\u06df\u06e6\u06e6"

    goto/16 :goto_2

    :cond_18
    :sswitch_20
    const-string v3, "\u06e2\u06df\u06e0"

    goto/16 :goto_9

    :sswitch_21
    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v3, :cond_19

    const/16 v3, 0x29

    sput v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v3, "\u06e5\u06e1\u06e0"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_19
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v17, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int v3, v3, v17

    const v17, 0xdc00

    add-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_22
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v14, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v14, v14, -0x20b1

    xor-int/2addr v3, v14

    if-ltz v3, :cond_1b

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-object/from16 v3, v19

    move v14, v13

    :cond_1a
    const-string v17, "\u06e4\u06e1\u06e2"

    invoke-static/range {v17 .. v17}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v19, v3

    goto/16 :goto_0

    :cond_1b
    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v14, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v3, v14

    const v14, 0x1abe21

    add-int/2addr v3, v14

    move/from16 v17, v3

    move v14, v13

    goto/16 :goto_0

    :sswitch_23
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v3, :cond_1c

    const-string v3, "\u06e1\u06df\u06e5"

    goto/16 :goto_5

    :cond_1c
    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v17, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int v3, v3, v17

    const v17, 0x1aa5ae

    xor-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_24
    invoke-static/range {p0 .. p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v3, :cond_1d

    const/16 v3, 0x3d

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v3, "\u06df\u06e0\u06e3"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_1d
    const-string v3, "\u06e2\u06df\u06e0"

    move-object/from16 v17, v3

    move/from16 v18, v16

    goto/16 :goto_7

    :cond_1e
    :sswitch_25
    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v17, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x4fe

    move/from16 v17, v0

    rem-int v3, v3, v17

    if-gtz v3, :cond_1f

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v3, "\u06e5\u06e8\u06e7"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_1f
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v17, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int v3, v3, v17

    const v17, 0x1ab3bc

    add-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_26
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_20

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e7\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v1, v11

    goto/16 :goto_0

    :cond_20
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v1, v3

    const v3, 0x1aba69

    add-int/2addr v3, v1

    move/from16 v17, v3

    move v1, v11

    goto/16 :goto_0

    :cond_21
    move v6, v5

    :sswitch_27
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v17, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, -0x9cc

    move/from16 v17, v0

    add-int v3, v3, v17

    if-gtz v3, :cond_22

    const-string v3, "\u06e7\u06e6\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_22
    const-string v3, "\u06e8\u06e1\u06e8"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_23
    move v14, v1

    :sswitch_28
    const-string v3, "\u06e5\u06e4\u06df"

    goto/16 :goto_b

    :cond_24
    move v7, v6

    :sswitch_29
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v17, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int v3, v3, v17

    const v17, 0x1aaa69

    xor-int v3, v3, v17

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc00 -> :sswitch_1e
        0xdc1f -> :sswitch_2
        0xdcd8 -> :sswitch_22
        0x1aa71f -> :sswitch_7
        0x1aa722 -> :sswitch_11
        0x1aa7da -> :sswitch_5
        0x1aa7df -> :sswitch_12
        0x1aab23 -> :sswitch_27
        0x1aab45 -> :sswitch_13
        0x1aab7c -> :sswitch_17
        0x1aabda -> :sswitch_18
        0x1aabdf -> :sswitch_20
        0x1aaea6 -> :sswitch_c
        0x1ab242 -> :sswitch_1d
        0x1ab243 -> :sswitch_2a
        0x1ab262 -> :sswitch_14
        0x1ab285 -> :sswitch_26
        0x1ab6c3 -> :sswitch_10
        0x1ab6e2 -> :sswitch_9
        0x1ab9c7 -> :sswitch_11
        0x1aba05 -> :sswitch_e
        0x1aba06 -> :sswitch_15
        0x1aba21 -> :sswitch_4
        0x1aba67 -> :sswitch_21
        0x1aba9d -> :sswitch_23
        0x1abaa5 -> :sswitch_24
        0x1abac3 -> :sswitch_d
        0x1abac4 -> :sswitch_1b
        0x1abae0 -> :sswitch_1c
        0x1abdc4 -> :sswitch_25
        0x1abde7 -> :sswitch_8
        0x1abe20 -> :sswitch_1f
        0x1abe45 -> :sswitch_b
        0x1ac14e -> :sswitch_29
        0x1ac14f -> :sswitch_28
        0x1ac18d -> :sswitch_19
        0x1ac209 -> :sswitch_f
        0x1ac52d -> :sswitch_a
        0x1ac54b -> :sswitch_1e
        0x1ac584 -> :sswitch_3
        0x1ac586 -> :sswitch_1
        0x1ac5ca -> :sswitch_6
        0x1ac61f -> :sswitch_1a
        0x1ac90f -> :sswitch_16
    .end sparse-switch
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v1, v1, 0xa55

    add-int/2addr v0, v1

    if-gtz v0, :cond_9

    const-string v0, "\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v1, v1, -0x15ca

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟۟ۢۢۡ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    new-instance v2, Lcd/aj$a;

    invoke-direct {v2, p0}, Lcd/aj$a;-><init>(Lcd/aj;)V

    invoke-static {v0, v1, v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abd6f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e1\u06df\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3\u06e3"

    goto :goto_3

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۧۥۣ(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_5

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab27e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v1

    const v1, -0x18622d

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcd/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v1, v1, -0xf08

    rem-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e3\u06e4"

    goto :goto_3

    :sswitch_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/aj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u06e4\u06e2\u06e1"

    goto/16 :goto_1

    :cond_9
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1c8

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, -0x2534

    xor-int/2addr v0, v1

    if-ltz v0, :cond_a

    const/16 v0, 0xb

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1cc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06df\u06e7"

    goto/16 :goto_1

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdcde -> :sswitch_5
        0x1aa707 -> :sswitch_7
        0x1aaf01 -> :sswitch_2
        0x1aaf21 -> :sswitch_1
        0x1aaf3d -> :sswitch_3
        0x1ab2fd -> :sswitch_a
        0x1aba23 -> :sswitch_8
        0x1abdc4 -> :sswitch_a
        0x1ac1c7 -> :sswitch_4
        0x1ac5c3 -> :sswitch_6
        0x1ac5c9 -> :sswitch_9
    .end sparse-switch
.end method
