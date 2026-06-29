.class public Lcd/c8;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/k9;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler$Callback;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/c8;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x27t
        -0x75t
        0x11t
        -0x14t
        0x7bt
        0x5ft
        -0x54t
        -0x55t
        -0x37t
        -0x62t
        0x8t
        -0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x40t
        -0x66t
        -0x16t
        0x7dt
        -0x80t
        0x19t
        0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e8\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/c8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab5a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_0
        0x1aaea6 -> :sswitch_2
        0x1ab6c2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v5

    const v5, -0x1ac14c

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v5, v5, -0x1c1d

    sub-int/2addr v0, v5

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df\u06e5"

    goto :goto_1

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v5

    const v5, -0x1abe23

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06df\u06e5"

    move-object v5, v0

    :goto_3
    invoke-static {v5}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v5, v5, -0x16b3

    rem-int/2addr v0, v5

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e0\u06e2"

    goto :goto_2

    :sswitch_6
    if-eqz v4, :cond_2

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v5, v5, 0x18d

    add-int/2addr v0, v5

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    :cond_7
    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۥۣۤ۠(Ljava/lang/Object;)Landroid/os/Handler$Callback;

    move-result-object v0

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v5, v5, -0x550

    xor-int/2addr v4, v5

    if-ltz v4, :cond_8

    const/16 v4, 0x24

    sput v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v4, "\u06e0\u06e3\u06e6"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_8
    if-eq v4, p0, :cond_2

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v5, v5, 0x227f

    add-int/2addr v0, v5

    if-gtz v0, :cond_7

    move-object v0, v4

    :cond_8
    const-string v5, "\u06e1\u06e1\u06e6"

    move-object v4, v0

    goto :goto_3

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab932

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v2, v2, -0x209a

    xor-int/2addr v0, v2

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06df\u06e5"

    move v2, v3

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v2

    const v2, -0x1ab2dd

    xor-int/2addr v0, v2

    move v2, v1

    move v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aab43 -> :sswitch_3
        0x1aaec6 -> :sswitch_6
        0x1aaee7 -> :sswitch_2
        0x1ab246 -> :sswitch_4
        0x1ab31c -> :sswitch_8
        0x1ab9e6 -> :sswitch_7
        0x1abe23 -> :sswitch_1
        0x1ac14c -> :sswitch_2
        0x1ac14d -> :sswitch_a
        0x1ac529 -> :sswitch_b
        0x1ac5e2 -> :sswitch_5
        0x1ac9c2 -> :sswitch_9
    .end sparse-switch
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۥۥۨۢ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {p0}, Lcd/۠۟ۤ;->ۧۧۨۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa7c0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۥۣۤ۠(Ljava/lang/Object;)Landroid/os/Handler$Callback;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v3, v3, 0x1faa

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x14

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ac5cb

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    if-eq v1, p0, :cond_7

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    iput-object v2, p0, Lcd/c8;->a:Landroid/os/Handler$Callback;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v3, v3, 0x1e67

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    :cond_4
    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e6\u06e2"

    goto :goto_2

    :cond_7
    :sswitch_7
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v3, v3, 0x1b21

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    const-string v0, "\u06df\u06e6\u06e3"

    goto :goto_2

    :cond_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v0, v3

    const v3, 0x19d700

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    iput-object v1, p0, Lcd/c8;->a:Landroid/os/Handler$Callback;

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e5\u06e1\u06df"

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v3

    const v3, 0xdd7d

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdca2 -> :sswitch_3
        0x1aab02 -> :sswitch_7
        0x1aab45 -> :sswitch_a
        0x1aafa1 -> :sswitch_1
        0x1ab288 -> :sswitch_2
        0x1ab31e -> :sswitch_5
        0x1aba83 -> :sswitch_6
        0x1ac186 -> :sswitch_4
        0x1ac54a -> :sswitch_8
        0x1ac946 -> :sswitch_9
    .end sparse-switch
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v1, v2

    const v2, 0x1aaf80

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e7\u06e5\u06e0"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1aae5f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۦ۟ۥۤ()Lmirrorb/RefObject;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea7 -> :sswitch_0
        0x1aaee3 -> :sswitch_2
        0x1ac8ef -> :sswitch_1
    .end sparse-switch
.end method

.method public final e()Landroid/os/Handler$Callback;
    .locals 2

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۥۥۨۢ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {p0}, Lcd/۠۟ۤ;->ۧۧۨۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v4, v4, -0x1a9

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۨ۟ۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v4, v4, 0x1eb1

    or-int/2addr v3, v4

    if-gtz v3, :cond_2

    const-string v3, "\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1aaa3c

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_3

    :goto_1
    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v4

    const v4, -0x1aab03

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v1, v2

    :sswitch_7
    return-object v1

    :sswitch_8
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۧ۟ۡ۠()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۠ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v4, v4, -0x2210

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/2addr v0, v4

    const v4, 0x1abb7a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aaac0 -> :sswitch_5
        0x1aab02 -> :sswitch_4
        0x1aab44 -> :sswitch_2
        0x1aaf80 -> :sswitch_1
        0x1ab9ec -> :sswitch_7
        0x1abde4 -> :sswitch_6
        0x1ac262 -> :sswitch_3
        0x1ac949 -> :sswitch_8
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 10

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤ۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟۠ۧۦ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v0, "\u06e5\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_2
    move-object v3, v4

    :goto_3
    const-string v0, "\u06e0\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۡ۟()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "\u06e3\u06e6\u06e8"

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۧۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_a

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v8, v8, 0x1054

    sub-int/2addr v0, v8

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    goto :goto_3

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v8

    const v8, 0x175492

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v8

    const v8, 0x1aaec5

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/lit16 v8, v8, 0x2189

    xor-int/2addr v0, v8

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_5
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    move-object v0, v5

    move-object v3, v6

    :cond_3
    const-string v5, "\u06df\u06e7\u06df"

    invoke-static {v5}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ab8dc

    add-int/2addr v0, v3

    move-object v3, v6

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    move v0, v7

    goto/16 :goto_2

    :sswitch_9
    move v0, v7

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۟ۨ۟ۤ()Lcd/x3;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣۡۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۟ۨ۟ۤ()Lcd/x3;

    move-result-object v0

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤۨۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v8

    const v8, 0x1ab976

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x31

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e4"

    move-object v1, v2

    goto/16 :goto_4

    :sswitch_c
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, -0x23bd

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac87a

    add-int/2addr v0, v1

    move-object v1, v5

    move v8, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v8, v8, -0x2458

    sub-int/2addr v0, v8

    if-gtz v0, :cond_9

    const-string v0, "\u06e6\u06e1\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v8

    const v8, -0x1aadc3

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v0, v8

    const v8, 0x1ab701

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤ۠ۦ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v8

    const v8, 0x1aa7d3

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v0, v6

    const v6, 0x1ac1b3

    add-int/2addr v0, v6

    move-object v6, p1

    move v8, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v0, v8

    const v8, -0xdde1

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_12
    move v0, v7

    goto/16 :goto_2

    :sswitch_13
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_c

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v8

    const v8, 0x1abed2

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۦۧۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۢۢۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v2, v8

    const v8, 0x1abdf3

    add-int/2addr v8, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_15
    if-nez v3, :cond_e

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v0, v8

    const v8, 0x1ac60d

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_16
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v8, v8, 0x1109

    mul-int/2addr v0, v8

    if-gtz v0, :cond_f

    const-string v0, "\u06e2\u06df\u06e1"

    goto/16 :goto_1

    :cond_f
    const-string v0, "\u06e1\u06e6"

    goto/16 :goto_5

    :cond_10
    :sswitch_17
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v8, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v8, v8, 0x1134

    or-int/2addr v0, v8

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e6\u06e4\u06e6"

    goto/16 :goto_6

    :sswitch_18
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۤۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۡۨ۟()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v8

    const v8, 0xdb5f

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_19
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v0, v8

    const v8, 0x16a934

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v8

    const v8, 0x1ac509

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc63 -> :sswitch_d
        0xdc9b -> :sswitch_a
        0xdcfe -> :sswitch_3
        0x1aa75d -> :sswitch_16
        0x1aa7be -> :sswitch_2
        0x1aa7f7 -> :sswitch_c
        0x1aaadf -> :sswitch_5
        0x1aaec5 -> :sswitch_e
        0x1aaefd -> :sswitch_10
        0x1aaf1f -> :sswitch_18
        0x1aaf5e -> :sswitch_f
        0x1aaf7c -> :sswitch_e
        0x1aafa1 -> :sswitch_12
        0x1ab2a0 -> :sswitch_17
        0x1ab622 -> :sswitch_11
        0x1ab669 -> :sswitch_6
        0x1ab6e5 -> :sswitch_15
        0x1aba41 -> :sswitch_1
        0x1abda9 -> :sswitch_b
        0x1abe22 -> :sswitch_14
        0x1ac16d -> :sswitch_7
        0x1ac1a5 -> :sswitch_19
        0x1ac1c9 -> :sswitch_4
        0x1ac1e8 -> :sswitch_8
        0x1ac509 -> :sswitch_13
        0x1ac564 -> :sswitch_13
        0x1ac608 -> :sswitch_9
        0x1ac90b -> :sswitch_1a
    .end sparse-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v2, :cond_a

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/lit16 v5, v5, -0x22f2

    xor-int/2addr v0, v5

    if-gtz v0, :cond_e

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤ۠ۦ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v5, v5, -0xd49

    or-int/2addr v0, v5

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v5

    const v5, 0xe08f

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۦۨۢۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    const-string v0, "\u06e7\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    move v1, v3

    :goto_2
    :sswitch_4
    return v1

    :sswitch_5
    :try_start_1
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۨۤۥ()Lmirrorb/RefStaticInt;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-ne v0, v5, :cond_7

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v5, v5, -0x1043

    mul-int/2addr v0, v5

    if-gtz v0, :cond_2

    move-object v0, v2

    :cond_1
    const-string v2, "\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v0, v5

    const v5, 0x1ac5e8

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۦۨۢۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۧۥۣ(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u06df\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۦ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v5

    const v5, 0x1e45c7

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v5

    const v5, 0x1aaa95

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e1\u06e8\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v5

    const v5, 0x1aaa97

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    const-string v0, "\u06e1\u06df\u06e2"

    goto :goto_3

    :sswitch_b
    :try_start_3
    invoke-static {p0}, Lcd/۠۟ۤ;->ۧۧۨۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v5

    const v5, 0x1ab48b

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_4
    invoke-static {v2, p1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۨۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_5
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۦۨۢۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/lit16 v5, v5, 0x1232

    xor-int/2addr v0, v5

    if-ltz v0, :cond_10

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_5
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۥۣۧ()Lmirrorb/RefStaticInt;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v5

    if-ne v0, v5, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_c

    const-string v0, "\u06df\u06e4\u06e6"

    goto :goto_5

    :cond_c
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac899

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v5, v5, 0xc90

    rem-int/2addr v0, v5

    if-ltz v0, :cond_d

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e8\u06e2\u06e5"

    goto :goto_7

    :cond_e
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ac2c9

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    move v1, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۦۨۢۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    throw v0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e2\u06e8\u06e3"

    goto/16 :goto_1

    :cond_f
    const-string v0, "\u06df\u06df\u06e1"

    goto/16 :goto_1

    :sswitch_14
    :try_start_6
    invoke-static {p0}, Lcd/۠۟ۤ;->ۧۧۨۨ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v5, v5, 0xcf4

    or-int/2addr v0, v5

    if-ltz v0, :cond_11

    :cond_10
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v5

    const v5, 0x1aeea0

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۦۨۢۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    const-string v0, "\u06e8\u06e1"

    goto/16 :goto_6

    :sswitch_16
    move v1, v4

    goto/16 :goto_2

    :cond_12
    :sswitch_17
    const-string v0, "\u06e6\u06e6\u06e5"

    goto/16 :goto_4

    :sswitch_18
    :try_start_7
    invoke-static {p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۦ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_13

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa3c9

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_19
    :try_start_8
    invoke-static {p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۥۨۨۨ(Ljava/lang/Object;)Landroid/os/Handler$Callback;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x25

    sput v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v2, "\u06df\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "\u06e7\u06e5\u06e1"

    goto/16 :goto_3

    :cond_14
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1aa842

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdcde -> :sswitch_e
        0xdcf9 -> :sswitch_4
        0x1aa701 -> :sswitch_1
        0x1aa75e -> :sswitch_d
        0x1aa7c0 -> :sswitch_14
        0x1aa7fc -> :sswitch_5
        0x1aa816 -> :sswitch_13
        0x1aa81d -> :sswitch_a
        0x1aabde -> :sswitch_6
        0x1aabe0 -> :sswitch_2
        0x1aae84 -> :sswitch_19
        0x1aaec3 -> :sswitch_1a
        0x1ab2e3 -> :sswitch_12
        0x1ab608 -> :sswitch_11
        0x1ab71c -> :sswitch_8
        0x1aba9d -> :sswitch_9
        0x1abaa0 -> :sswitch_10
        0x1abda9 -> :sswitch_18
        0x1abde3 -> :sswitch_17
        0x1ac1c6 -> :sswitch_c
        0x1ac225 -> :sswitch_16
        0x1ac528 -> :sswitch_3
        0x1ac547 -> :sswitch_b
        0x1ac584 -> :sswitch_f
        0x1ac5e8 -> :sswitch_7
        0x1ac92b -> :sswitch_9
        0x1ac9a3 -> :sswitch_15
    .end sparse-switch
.end method
