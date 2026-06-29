.class public Lcd/f9;
.super Lcd/d4;


# annotations
.annotation runtime Lcd/dk;
    value = {
        Lcd/v0;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/f9;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x6et
        -0x64t
        0x48t
        0x36t
        -0x22t
        -0x31t
        -0x25t
        0x76t
        -0x62t
        -0x62t
        0x52t
        0x3et
        -0x31t
        -0x3dt
        -0x23t
        0x5ct
        -0x59t
        -0x76t
        0x5et
    .end array-data

    :array_1
    .array-data 1
        -0x2dt
        -0x1t
        0x3ct
        0x5ft
        -0x58t
        -0x5at
        -0x51t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcd/d4;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move-object v4, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e5\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧ۟۠()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x52

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۥۣۦ()Lmirrorb/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v5

    const v5, -0x1ab364

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v5, v5, 0x675

    sub-int/2addr v0, v5

    if-ltz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1abeab

    xor-int/2addr v0, v4

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v5, v5, 0x1279

    xor-int/2addr v0, v5

    if-ltz v0, :cond_5

    const/16 v0, 0x20

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v5

    const v5, -0x1aba46

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa643

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۢۡ۠()Lmirrorb/RefStaticObject;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۡۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x2b

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06df\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v2, v5

    const v5, 0xdf47

    add-int/2addr v5, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۧۧۨ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v5, v5, 0x3bb

    xor-int/2addr v0, v5

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-object v0, v1

    :cond_7
    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e5\u06e8"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠۠ۡۨ()Lmirrorb/RefStaticObject;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۡۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v5, v5, 0x1efb

    mul-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e3\u06e3\u06e8"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x117db8

    xor-int/2addr v0, v4

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v5, v5, -0xeb7

    mul-int/2addr v0, v5

    if-gtz v0, :cond_9

    const-string v0, "\u06e3\u06e7\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e4\u06e3"

    goto :goto_3

    :sswitch_e
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v4, v4, 0x844

    mul-int/2addr v0, v4

    if-ltz v0, :cond_b

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v5, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdce0 -> :sswitch_e
        0x1aa7e1 -> :sswitch_1
        0x1aaf06 -> :sswitch_9
        0x1aaf20 -> :sswitch_c
        0x1ab267 -> :sswitch_c
        0x1ab302 -> :sswitch_5
        0x1ab629 -> :sswitch_4
        0x1ab62b -> :sswitch_7
        0x1ab649 -> :sswitch_8
        0x1ab688 -> :sswitch_2
        0x1ab6c6 -> :sswitch_a
        0x1aba43 -> :sswitch_b
        0x1abe01 -> :sswitch_d
        0x1ac201 -> :sswitch_3
        0x1ac968 -> :sswitch_c
        0x1ac9e5 -> :sswitch_6
    .end sparse-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v4, v5

    move-object v1, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۧ۠۠()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06df\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v3, v3, -0x869

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧ۟۠()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_3
    const-string v1, "\u06e3\u06df\u06e6"

    move-object v3, v0

    :goto_4
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaf93

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v3, v3, 0x1cd2

    div-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۧۧۨ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v3, v3, 0x12c8

    div-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v0, v3

    const v3, -0x1aba71

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v1, v1, 0x1b01

    mul-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    move-object v0, v2

    goto :goto_3

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x17c0b5

    add-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e0\u06e5"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۢۡ۠()Lmirrorb/RefStaticObject;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۡۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x3cd7d

    sub-int/2addr v0, v1

    move-object v1, v5

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e4"

    goto :goto_5

    :sswitch_d
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v1, v1, -0x11fe

    or-int/2addr v0, v1

    if-ltz v0, :cond_c

    move-object v1, v4

    :cond_b
    const-string v0, "\u06e5\u06df\u06df"

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u06e8\u06e2\u06e5"

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠۠ۡۨ()Lmirrorb/RefStaticObject;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۡۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac5d4

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdcf9 -> :sswitch_c
        0x1aa722 -> :sswitch_4
        0x1aa724 -> :sswitch_c
        0x1aa7bc -> :sswitch_b
        0x1aa819 -> :sswitch_c
        0x1aaac9 -> :sswitch_7
        0x1aaadf -> :sswitch_f
        0x1aaf9c -> :sswitch_2
        0x1ab33d -> :sswitch_1
        0x1ab60a -> :sswitch_a
        0x1aba29 -> :sswitch_e
        0x1abd85 -> :sswitch_8
        0x1abe7f -> :sswitch_9
        0x1ac1a3 -> :sswitch_5
        0x1ac8e8 -> :sswitch_3
        0x1ac925 -> :sswitch_d
        0x1ac92b -> :sswitch_6
    .end sparse-switch
.end method
