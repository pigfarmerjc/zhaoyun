.class public Lcom/cloudinject/feature/MainActivity;
.super Landroid/support/v7/app/d;


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/feature/MainActivity;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x21t
        -0x3t
        -0x29t
        0x10t
        -0x12t
        -0x4t
        0x0t
        0x7t
        -0x1ct
        -0xbt
        -0x36t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x64t
        -0x42t
        0x7et
        -0x51t
        -0x61t
        0x74t
        0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    return-void
.end method

.method public static ۠ۡ۠ۧ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac29b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/lit16 v1, v1, 0xee

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(I)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aab5a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v1, v1, -0x1454

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06e8"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v1, v1, 0x1e5a

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac52b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9f -> :sswitch_0
        0x1aaf01 -> :sswitch_5
        0x1aba45 -> :sswitch_4
        0x1abda6 -> :sswitch_3
        0x1abdac -> :sswitch_2
        0x1ac1e9 -> :sswitch_5
        0x1ac222 -> :sswitch_6
        0x1ac8d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۤ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x5f

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v4, v4, 0x11cc

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, -0x1e3

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e1\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aacbf

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v4, v4, -0x25d7

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06e3\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e3"

    goto :goto_4

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v3, v4

    const v4, 0x1abf42

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :cond_3
    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e2\u06e2"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e3\u06e7"

    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v4

    const v4, 0x1f3883

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aab21 -> :sswitch_3
        0x1aab24 -> :sswitch_9
        0x1aaf3b -> :sswitch_2
        0x1ab2be -> :sswitch_7
        0x1ab35d -> :sswitch_4
        0x1aba80 -> :sswitch_2
        0x1aba81 -> :sswitch_8
        0x1abe20 -> :sswitch_6
        0x1ac94c -> :sswitch_1
        0x1ac9a2 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e6\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1dbe37

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0902c1

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/cloudinject/feature/MainActivity;->۠ۡ۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v1, v1, -0x1471

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e6"

    goto :goto_1

    :sswitch_3
    const v0, 0x7f070075

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/cloudinject/feature/MainActivity;->ۥۤ۟ۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cloudinject/feature/MainActivity$a;

    invoke-direct {v1, p0}, Lcom/cloudinject/feature/MainActivity$a;-><init>(Lcom/cloudinject/feature/MainActivity;)V

    invoke-static {v0, v1}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1ab2ff -> :sswitch_3
        0x1ab663 -> :sswitch_4
        0x1ac14f -> :sswitch_2
        0x1ac92c -> :sswitch_1
    .end sparse-switch
.end method
