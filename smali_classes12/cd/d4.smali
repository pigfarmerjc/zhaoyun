.class public abstract Lcd/d4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Lcd/k9;


# static fields
.field public static final d:Ljava/lang/String; = "d4"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcd/ad;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcd/d4;->a:Ljava/util/Map;

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v1, v1, -0xd47

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ac1f4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aa73e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aab00 -> :sswitch_1
        0x1ac21f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac1a8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v3, v3, -0x1a0a

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_2
    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0xdd04

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v3, v3, -0x51a

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ab67c

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, 0x50f

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e5\u06e7\u06e1"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_1

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v4, v4, 0x1d90

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v1, v4

    const v4, -0xdd55

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc5c -> :sswitch_5
        0xdca1 -> :sswitch_1
        0x1aaafe -> :sswitch_8
        0x1aabde -> :sswitch_7
        0x1ab661 -> :sswitch_9
        0x1abac2 -> :sswitch_2
        0x1abe5e -> :sswitch_6
        0x1ac148 -> :sswitch_3
        0x1ac1a4 -> :sswitch_4
        0x1ac545 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public c()V
    .locals 20

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v16, "\u06e8\u06e2\u06e2"

    invoke-static/range {v16 .. v16}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v13

    :goto_0
    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0xe

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06df\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v3, v3, -0x268d

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v3, "\u06e7\u06e4\u06e0"

    move-object v1, v2

    move v5, v6

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move/from16 v19, v3

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ab6d4

    add-int/2addr v1, v3

    move/from16 v19, v1

    move v5, v6

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac60f

    add-int/2addr v1, v3

    move/from16 v19, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "\u06e6\u06e3\u06e7"

    move-object v1, v9

    move v8, v10

    :goto_2
    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v1

    move/from16 v19, v3

    goto :goto_0

    :sswitch_3
    move/from16 v0, v17

    if-ge v8, v0, :cond_c

    aget-object v1, v12, v8

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x55

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e7\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v1, v3

    const v3, -0x1aaf36

    xor-int/2addr v1, v3

    move/from16 v19, v1

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x0

    move v3, v8

    :goto_3
    const-string v7, "\u06e0\u06e1\u06e1"

    invoke-static {v7}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v13

    move v7, v1

    move/from16 v19, v13

    move v8, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x42

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v1, v3

    const v3, 0x1abb3c

    add-int/2addr v1, v3

    move/from16 v19, v1

    goto/16 :goto_0

    :sswitch_6
    const/4 v6, 0x0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v3, v3, 0x1d43

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06e2\u06e8\u06e5"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v14

    :cond_6
    const-string v3, "\u06e6\u06e1\u06e7"

    move-object v14, v1

    move v13, v15

    :goto_4
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    move v15, v13

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v1, v1, -0x3a2

    add-int v3, v8, v1

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v8, v8, -0x1fc9

    mul-int/2addr v1, v8

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_3

    :cond_7
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v1, v8

    const v8, 0xdce0

    add-int/2addr v1, v8

    move/from16 v19, v1

    move v8, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۣۡ۟(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v1

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v2, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v2, "\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e5\u06e1"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcd/dk;

    invoke-static {v1, v3}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcd/dk;

    if-eqz v1, :cond_17

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v9, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v9, v9, 0x210f

    add-int/2addr v3, v9

    if-gtz v3, :cond_13

    const-string v3, "\u06e6\u06e5\u06e0"

    goto/16 :goto_2

    :sswitch_b
    move/from16 v0, v18

    if-ge v5, v0, :cond_18

    aget-object v1, v16, v5

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۣۡ۟(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v12, "\u06e0\u06e2\u06e2"

    move-object v1, v11

    move-object v13, v12

    :goto_6
    invoke-static {v13}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v13

    move-object v11, v1

    move-object v12, v3

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e4\u06e1"

    move-object v12, v3

    :goto_7
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v1, v1, 0x2a2

    add-int v13, v15, v1

    const-string v1, "\u06e2\u06e8\u06e5"

    move-object v3, v1

    goto/16 :goto_4

    :sswitch_d
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v1, :cond_a

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v1, v3

    const v3, 0x1ac931

    add-int/2addr v1, v3

    move/from16 v19, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۢۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v14}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۢۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۥ۟ۢۦ(Ljava/lang/Object;)V

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v3, v3, 0x1ed1

    div-int/2addr v1, v3

    if-eqz v1, :cond_b

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e6\u06e5\u06e0"

    :goto_8
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_d

    const-string v1, "\u06e0\u06e3\u06e5"

    goto :goto_7

    :cond_d
    const-string v1, "\u06e0\u06e2\u06e2"

    goto/16 :goto_5

    :sswitch_10
    if-ge v15, v4, :cond_3

    aget-object v1, v2, v15

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۡۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e7\u06e1\u06e6"

    :goto_9
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e5\u06e1\u06e2"

    goto :goto_9

    :sswitch_11
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v3, v3, 0xad6

    sub-int/2addr v1, v3

    if-ltz v1, :cond_f

    const/16 v1, 0x1a

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v1, "\u06e4\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06df\u06e0\u06e6"

    goto :goto_9

    :sswitch_12
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1aab77

    add-int/2addr v1, v3

    move/from16 v19, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_11

    const/16 v1, 0x19

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    move v15, v7

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v1, v3

    const v3, -0x1acb44

    xor-int/2addr v1, v3

    move/from16 v19, v1

    move v15, v7

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/lit16 v3, v3, 0x26f0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e3\u06e2\u06e0"

    goto/16 :goto_5

    :cond_12
    const-string v1, "\u06e8\u06e2\u06e2"

    goto/16 :goto_5

    :sswitch_15
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, -0x1db

    add-int/2addr v5, v1

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v1

    if-gtz v1, :cond_14

    move-object v1, v9

    :cond_13
    const-string v3, "\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v1

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e4\u06e7\u06e0"

    goto/16 :goto_7

    :sswitch_16
    array-length v1, v12

    const/4 v10, 0x0

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v3, :cond_15

    const/16 v3, 0x4f

    sput v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v3, "\u06df\u06e7\u06e1"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v1

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v13, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v3, v13

    const v13, 0x1ab166

    add-int/2addr v3, v13

    move/from16 v17, v1

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p0 .. p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/d4;->b:Ljava/lang/Object;

    const-string v11, "\u06e2\u06df\u06e3"

    move-object v3, v12

    move-object v13, v11

    goto/16 :goto_6

    :sswitch_18
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v1

    if-gtz v1, :cond_16

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v1, v3

    const v3, 0x1dedc8

    add-int/2addr v1, v3

    move/from16 v19, v1

    goto/16 :goto_0

    :cond_17
    move-object v9, v1

    :cond_18
    :sswitch_19
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v3, v3, 0x12ab

    or-int/2addr v1, v3

    if-ltz v1, :cond_19

    const/4 v1, 0x1

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v1, "\u06e2\u06e7\u06df"

    goto/16 :goto_8

    :cond_19
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v1, v3

    const v3, -0x1ac268

    xor-int/2addr v1, v3

    move/from16 v19, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {v11}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۢۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۦۦۢۥ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v1, v3, v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/d4;->c:Ljava/lang/Object;

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v13, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v13, v13, 0x865

    xor-int/2addr v3, v13

    if-lez v3, :cond_6

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v13, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v3, v13

    const v13, 0x1ac5b7

    add-int/2addr v3, v13

    move-object v14, v1

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v9}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۨ۟(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    sget v13, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v16, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int v13, v13, v16

    const v16, -0x1ac687

    xor-int v13, v13, v16

    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v13

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0xdc63 -> :sswitch_1b
        0xdc7c -> :sswitch_d
        0xdc9c -> :sswitch_4
        0xdd00 -> :sswitch_14
        0x1aa725 -> :sswitch_d
        0x1aa79c -> :sswitch_16
        0x1aa7f9 -> :sswitch_f
        0x1aab00 -> :sswitch_13
        0x1aab20 -> :sswitch_15
        0x1aab7b -> :sswitch_8
        0x1aaf81 -> :sswitch_7
        0x1ab246 -> :sswitch_1a
        0x1ab35f -> :sswitch_11
        0x1ab62b -> :sswitch_8
        0x1ab6be -> :sswitch_2
        0x1ab6c0 -> :sswitch_b
        0x1aba60 -> :sswitch_a
        0x1ababd -> :sswitch_12
        0x1abdc6 -> :sswitch_c
        0x1abdcc -> :sswitch_19
        0x1abde5 -> :sswitch_18
        0x1ac18c -> :sswitch_1
        0x1ac1ca -> :sswitch_3
        0x1ac201 -> :sswitch_9
        0x1ac264 -> :sswitch_1c
        0x1ac54c -> :sswitch_5
        0x1ac5a3 -> :sswitch_e
        0x1ac5e6 -> :sswitch_6
        0x1ac8ec -> :sswitch_18
        0x1ac928 -> :sswitch_17
        0x1ac92e -> :sswitch_10
    .end sparse-switch
.end method

.method public d(Lcd/ad;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab95b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۡۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Landroid/location/۟۠۠ۦۧ;->ۡ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab242 -> :sswitch_0
        0x1ab35b -> :sswitch_2
        0x1abadf -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;Lcd/ad;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit8 v1, v1, 0x3e

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e1\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۡۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v1, v1, 0xcf3

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa7cf

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aabbf -> :sswitch_2
        0x1ab6e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۢۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۦۦۧۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public i(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e6\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v7, v0

    move-object v2, v0

    move-object v6, v0

    move-object v8, v0

    move v9, v5

    move v10, v3

    move v4, v5

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v3

    const v3, 0x1aac75

    xor-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v3, v3, 0x1e5

    mul-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aba04

    add-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v8}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v0, v3

    const v3, 0x1aa701

    add-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v3, v3, 0x2670

    sub-int/2addr v0, v3

    if-gtz v0, :cond_e

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v3, "\u06e8\u06e6\u06e0"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    move v10, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v3, v8

    const v8, 0x1a94ab

    xor-int/2addr v3, v8

    move-object v8, v0

    move v10, v3

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p1}, Lcd/d4;->ۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/ad;

    invoke-static {p0, v8, v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    move-object v0, v2

    :cond_4
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x27

    sput v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v2, "\u06e2\u06df\u06e7"

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v10, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e8\u06e7\u06e2"

    move-object v2, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۡۢ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    sget v7, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v9, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v7, v9

    const v9, -0x1ac42f

    xor-int v10, v7, v9

    move-object v7, v0

    move v9, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v3, v3, -0x156e

    rem-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0xe

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e2\u06e1\u06e1"

    move-object v3, v0

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac8e8

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v3, v3, 0xf63

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e1\u06e0"

    move-object v3, v0

    goto :goto_2

    :sswitch_a
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v3

    const v3, -0x1aa623

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    aget-object v0, v7, v4

    :goto_4
    const-string v3, "\u06e6\u06e1\u06e0"

    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_c
    if-ge v4, v9, :cond_a

    const-string v0, "\u06e4\u06e6\u06e1"

    goto :goto_3

    :sswitch_d
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v3, v3, -0x43d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_9

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06df\u06e7"

    move-object v3, v0

    goto/16 :goto_2

    :sswitch_e
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v3

    const v3, 0xdbe4

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    move-object v0, v1

    :cond_b
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v1, :cond_c

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move v10, v3

    goto/16 :goto_0

    :cond_c
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v1, v3

    const v3, 0x1aa864

    add-int/2addr v3, v1

    move-object v1, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "\u06e2\u06e4\u06e5"

    move-object v0, v2

    move v4, v5

    goto/16 :goto_1

    :sswitch_11
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v0, v0, -0x156

    add-int/2addr v4, v0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1a9186

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_1
    invoke-static {p1}, Lcd/d4;->ۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/ad;

    invoke-static {p0, v6, v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v3, v3, -0xf9f

    rem-int/2addr v0, v3

    if-gtz v0, :cond_f

    :cond_e
    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v0, v3

    const v3, 0xd873

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac886

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_10

    const/16 v0, 0x5e

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    move-object v0, v6

    goto/16 :goto_4

    :cond_10
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1ab8fa

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_15
    const-class v0, Lcd/yg;

    invoke-static {p1, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcd/yg;

    if-eqz v0, :cond_4

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v2, :cond_11

    const/16 v2, 0x25

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v2, "\u06e3\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v10, v3

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e8\u06e2\u06e1"

    move-object v2, v0

    goto/16 :goto_2

    :sswitch_16
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_12

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int/2addr v0, v3

    const v3, -0x1acd64

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v3, v3, 0x1a5d

    add-int/2addr v0, v3

    if-gtz v0, :cond_13

    const/16 v0, 0x2d

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v3

    const v3, -0x1aab27

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_17
    const-class v0, Lcd/zg;

    invoke-static {p1, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcd/zg;

    if-eqz v0, :cond_b

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/lit16 v3, v3, 0x257

    div-int/2addr v1, v3

    if-eqz v1, :cond_14

    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move v10, v3

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa701 -> :sswitch_4
        0x1aa745 -> :sswitch_e
        0x1aaac7 -> :sswitch_8
        0x1aab24 -> :sswitch_16
        0x1aabbd -> :sswitch_1
        0x1aae89 -> :sswitch_8
        0x1aaea2 -> :sswitch_f
        0x1aaf1f -> :sswitch_18
        0x1aaf21 -> :sswitch_16
        0x1ab2df -> :sswitch_7
        0x1ab2e3 -> :sswitch_c
        0x1ab60a -> :sswitch_13
        0x1ab6c1 -> :sswitch_5
        0x1ab6fe -> :sswitch_5
        0x1aba2a -> :sswitch_a
        0x1aba66 -> :sswitch_d
        0x1aba9f -> :sswitch_b
        0x1ac185 -> :sswitch_12
        0x1ac1ab -> :sswitch_10
        0x1ac208 -> :sswitch_6
        0x1ac546 -> :sswitch_2
        0x1ac5e2 -> :sswitch_14
        0x1ac90d -> :sswitch_9
        0x1ac927 -> :sswitch_3
        0x1ac989 -> :sswitch_11
        0x1ac9a2 -> :sswitch_15
        0x1ac9c3 -> :sswitch_17
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۢۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, p2, p3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۧۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    :sswitch_1
    return-object v1

    :cond_0
    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v4, v4, 0x83f

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e0\u06e0\u06e8"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2a7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->۟ۢۦۨۧ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_4
    if-nez v3, :cond_0

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v4, v4, 0x7fd

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac77d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۢۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۡۨ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/ad;

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v3, :cond_5

    const/16 v3, 0x42

    sput v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :cond_5
    const-string v3, "\u06e6\u06e0\u06e3"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v0, v4

    const v4, -0x1aa78a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v1, v2

    goto/16 :goto_1

    :sswitch_9
    if-eqz v2, :cond_6

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab153

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۢۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, p2, p3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1c0e59

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e3\u06df\u06e6"

    goto/16 :goto_3

    :cond_a
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ab180

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aaae2 -> :sswitch_9
        0x1aabbe -> :sswitch_6
        0x1ab26a -> :sswitch_7
        0x1ab2a7 -> :sswitch_1
        0x1ab33b -> :sswitch_8
        0x1ab609 -> :sswitch_c
        0x1aba63 -> :sswitch_3
        0x1abe9d -> :sswitch_b
        0x1abea2 -> :sswitch_a
        0x1ac169 -> :sswitch_4
        0x1ac5ca -> :sswitch_5
        0x1ac9e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public k()V
    .locals 0

    return-void
.end method
