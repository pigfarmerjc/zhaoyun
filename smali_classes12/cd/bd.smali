.class public Lcd/bd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۤ۠ۨۤ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    :cond_0
    const-string v1, "\u06e6\u06e0\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v2, v3

    const v3, -0x1ab8dc

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2, v1}, Lcom/px/ۧۡۡۧ;->ۢۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac16c

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v3, v3, 0x5ca

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x1f

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e6\u06e4\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_1

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1ab6bf -> :sswitch_0
        0x1aba2a -> :sswitch_1
        0x1abadf -> :sswitch_3
        0x1ac169 -> :sswitch_2
        0x1ac206 -> :sswitch_5
        0x1ac927 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟ۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v1, "\u06e6\u06e3\u06e1"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v1, v2

    const v2, -0x1ac5c7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    array-length v1, v0

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1abdae

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v1, "\u06e5\u06e4\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x46

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1abf4a

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۟ۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    :goto_2
    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v2, v2, -0xbd5

    div-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e7\u06e8\u06e0"

    goto :goto_1

    :cond_5
    const-string v1, "\u06e3\u06e5\u06df"

    goto :goto_1

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v2, v2, -0x145

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x1e

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    goto :goto_2

    :cond_6
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v1, v2

    const v2, 0x1abfb3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa764 -> :sswitch_6
        0x1ab2de -> :sswitch_2
        0x1ab6bd -> :sswitch_5
        0x1abdac -> :sswitch_7
        0x1abe27 -> :sswitch_4
        0x1ac185 -> :sswitch_3
        0x1ac1c4 -> :sswitch_8
        0x1ac627 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c([Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac47e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab40 -> :sswitch_0
        0x1ac1c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d([Ljava/lang/Object;Ljava/lang/Class;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;I)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06df\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v1

    move v2, v1

    move v5, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v2, v2, 0xe32

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0xd

    sput v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    move v2, v5

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v2, v0, 0x353

    :sswitch_2
    return v2

    :sswitch_3
    const-string v1, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v4, v4, 0xcf1

    add-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab475

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06e1\u06df\u06e7"

    :goto_2
    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e7"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v1, v4

    const v4, -0x1ac52d

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_5
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ac1a5

    xor-int/2addr v1, v2

    move v4, v1

    move v2, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v4, v4, 0x1a4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_6

    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v1, :cond_7

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v1, "\u06e3\u06e7\u06e3"

    goto :goto_3

    :cond_7
    const-string v1, "\u06df\u06e0\u06e8"

    goto :goto_3

    :sswitch_a
    aget-object v0, p0, v2

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06e5\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e3\u06e2"

    goto :goto_3

    :sswitch_b
    const-string v1, "\u06e6\u06df\u06e3"

    move v2, v3

    goto :goto_4

    :sswitch_c
    if-eqz v0, :cond_2

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v4, v4, 0x1235

    mul-int/2addr v1, v4

    if-gtz v1, :cond_9

    const/16 v1, 0x59

    sput v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e4\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_d
    array-length v1, p0

    if-ge v2, v1, :cond_4

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v1, :cond_a

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e2\u06e6\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab4c7

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v1, v1, -0x3dd

    add-int v3, v2, v1

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/lit16 v4, v4, 0x15f4

    rem-int/2addr v1, v4

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e5\u06e0\u06e7"

    goto/16 :goto_1

    :cond_b
    const-string v1, "\u06e5\u06e0\u06e7"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const-string v1, "\u06e1\u06e1\u06e8"

    goto :goto_4

    :sswitch_10
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    move v5, p2

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v1, v4

    const v4, 0xdbe8

    xor-int/2addr v1, v4

    move v4, v1

    move v5, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc83 -> :sswitch_9
        0xdce0 -> :sswitch_4
        0x1aa727 -> :sswitch_10
        0x1aaac8 -> :sswitch_7
        0x1aaec8 -> :sswitch_2
        0x1ab31d -> :sswitch_a
        0x1ab320 -> :sswitch_2
        0x1ab648 -> :sswitch_e
        0x1ab682 -> :sswitch_c
        0x1aba64 -> :sswitch_f
        0x1abdac -> :sswitch_b
        0x1abe23 -> :sswitch_8
        0x1ac14a -> :sswitch_3
        0x1ac1a5 -> :sswitch_d
        0x1ac266 -> :sswitch_6
        0x1ac5c4 -> :sswitch_1
        0x1ac94d -> :sswitch_8
        0x1ac96b -> :sswitch_5
    .end sparse-switch
.end method

.method public static e([Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v4, v4, 0x12a0

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e4\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5c1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    aget-object v0, p0, v1

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_3
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e0\u06e4\u06e1"

    move v1, v2

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1ce

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e8\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit8 v0, v0, -0x1f

    add-int v2, v1, v0

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v4, v4, 0x1f1e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v1, v0, 0x123

    :sswitch_7
    return v1

    :sswitch_8
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_4

    :sswitch_9
    array-length v0, p0

    if-lt v1, v0, :cond_1

    :sswitch_a
    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_4

    :cond_6
    :sswitch_b
    const-string v0, "\u06e0\u06e4\u06e1"

    goto/16 :goto_1

    :sswitch_c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e7"

    goto/16 :goto_1

    :cond_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v1

    const v1, -0x1aaf85

    xor-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa720 -> :sswitch_3
        0x1aa7bb -> :sswitch_6
        0x1aa81d -> :sswitch_8
        0x1aaae2 -> :sswitch_7
        0x1aab5d -> :sswitch_5
        0x1aaec2 -> :sswitch_b
        0x1aaf04 -> :sswitch_8
        0x1aaf80 -> :sswitch_9
        0x1ab6a7 -> :sswitch_a
        0x1aba07 -> :sswitch_1
        0x1abdc4 -> :sswitch_2
        0x1ac146 -> :sswitch_c
        0x1ac1c2 -> :sswitch_4
    .end sparse-switch
.end method
