.class public Lcd/te$a;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/te;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/g3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcd/te;


# direct methods
.method public constructor <init>(Lcd/te;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcd/te$a;->b:Lcd/te;

    iput-object p2, p0, Lcd/te$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    const/16 v3, 0x8

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/lit16 v1, v1, -0x1bc3

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1d65d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac464

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۥۣۨۢ(Ljava/lang/Object;)Lcd/te;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۥۣۣۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۥۣۨۢ(Ljava/lang/Object;)Lcd/te;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۨۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v0, v1

    const v1, -0xd879

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v1

    const v1, 0x18b293

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/px/۟۠ۤۦ۟;->۟ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc46 -> :sswitch_6
        0x1aaf04 -> :sswitch_4
        0x1ac261 -> :sswitch_5
        0x1ac547 -> :sswitch_2
        0x1ac623 -> :sswitch_3
        0x1ac8f0 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2ct
        0x56t
        0x29t
        0x5dt
        -0x3dt
        -0x2bt
        -0x72t
        -0x7ft
        -0x7bt
        0xdt
        0x38t
        0x3bt
        -0x63t
        -0xbt
        -0x15t
        -0x12t
        -0x75t
        0x53t
        0x57t
        0x6t
        -0xct
        -0x5ft
        -0x3at
        -0x44t
        -0x26t
        0x6ct
        0x35t
        0x52t
        -0x29t
        -0x24t
        -0x7at
        -0x49t
        -0x4et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x33t
        -0x15t
        -0x48t
        -0x46t
        0x78t
        0x49t
        0x69t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x1dt
        -0x41t
        0xet
        -0x3ct
        0x57t
        -0x6et
        0x31t
        0x40t
        -0x17t
        -0x4at
        0x22t
        -0x3bt
        0x51t
        -0x68t
        0x31t
        0x5at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x60t
        -0x7at
        -0x28t
        0x67t
        -0x49t
        0x23t
        -0x9t
        0x43t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcd/۠۟ۤ;->ۣ۟ۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x32821

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1abe43 -> :sswitch_1
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۥۣۨۢ(Ljava/lang/Object;)Lcd/te;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۤۧ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v2

    const v2, -0x1ac08e

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v2

    const v2, 0x1aa91a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۥۣۨۢ(Ljava/lang/Object;)Lcd/te;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۧۢۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ab246

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۥۣۨۢ(Ljava/lang/Object;)Lcd/te;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۨۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v2

    const v2, -0x1ac229

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->ۥ۟ۨۨ(Ljava/lang/Object;)Lcd/f3;

    move-result-object v0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v1, v2

    const v2, 0xdcfc

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۠ۢۥ۟(Ljava/lang/Object;)Lcd/h3;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۧۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v2, v2, 0x10fd

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1abbe2

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aaaf0

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥ۟ۥۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    :cond_4
    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc9e -> :sswitch_b
        0xdcfc -> :sswitch_9
        0x1aa7a0 -> :sswitch_4
        0x1aab5f -> :sswitch_6
        0x1aab9a -> :sswitch_2
        0x1ab247 -> :sswitch_a
        0x1abac5 -> :sswitch_3
        0x1abe86 -> :sswitch_8
        0x1ac18d -> :sswitch_5
        0x1ac228 -> :sswitch_4
        0x1ac527 -> :sswitch_7
        0x1ac56c -> :sswitch_1
    .end sparse-switch
.end method
