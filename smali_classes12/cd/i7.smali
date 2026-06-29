.class public Lcd/i7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/i7$h;,
        Lcd/i7$i;,
        Lcd/i7$j;,
        Lcd/i7$k;,
        Lcd/i7$l;,
        Lcd/i7$m;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/i7$b;

    invoke-direct {v0, p0}, Lcd/i7$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac25d -> :sswitch_0
        0x1ac964 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A0([I)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, -0x10ff

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e6\u06e1"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab848

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    if-nez p0, :cond_2

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e1"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac9ba

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1348d0

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e7\u06e2"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac7a7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_8
    array-length v0, p0

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v3, :cond_5

    const/16 v3, 0x61

    sput v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v3, "\u06e6\u06e1\u06e0"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac642

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1ab6fe -> :sswitch_9
        0x1ab9e4 -> :sswitch_2
        0x1abe08 -> :sswitch_5
        0x1abe23 -> :sswitch_8
        0x1ac185 -> :sswitch_5
        0x1ac564 -> :sswitch_1
        0x1ac568 -> :sswitch_3
        0x1ac585 -> :sswitch_6
        0x1ac5e2 -> :sswitch_4
        0x1ac9a1 -> :sswitch_7
    .end sparse-switch
.end method

.method public static B(Lcd/i7$k;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)I"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v0, v4

    move v3, v4

    move v5, v4

    move v6, v1

    move v7, v4

    move v2, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v2, v2, 0x1161

    div-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v2, v4

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v1, v6

    const v6, 0x1aac9b

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v1, v6

    const v6, 0x1aca59

    add-int/2addr v1, v6

    move v6, v1

    move v7, v5

    goto :goto_0

    :sswitch_3
    if-ne v2, v0, :cond_3

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v6, v6, -0xe92

    or-int/2addr v1, v6

    if-ltz v1, :cond_0

    const/16 v1, 0x49

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v1, v6

    const v6, 0x1ab51f

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e0\u06e0"

    :goto_1
    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v1, v6

    const v6, 0x1ac5fe

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v1, v6

    const v6, -0xddc7

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v1, v6

    const v6, -0x1e366b

    xor-int/2addr v1, v6

    move v6, v1

    move v7, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v1, v6

    const v6, 0x1ac8f6

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v1, v1, 0x39b

    add-int v3, v2, v1

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, -0x1

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v5, :cond_4

    const-string v5, "\u06df\u06e4\u06e7"

    invoke-static {v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v5, v6

    const v6, -0x1aaa77

    xor-int/2addr v6, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_b
    if-ge v2, v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    :cond_5
    const-string v1, "\u06e7\u06e8\u06e7"

    goto :goto_1

    :cond_6
    const-string v1, "\u06e6\u06e2\u06e6"

    goto/16 :goto_1

    :sswitch_c
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v6, v6, -0x1044

    rem-int/2addr v1, v6

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move v1, v2

    :goto_2
    const-string v2, "\u06e2\u06e7\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_d
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v1, v6

    const v6, 0xe306

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1, v2}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v6, v6, -0xf7

    or-int/2addr v1, v6

    if-gtz v1, :cond_8

    const/16 v1, 0x56

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e6\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v1, v6

    const v6, 0x1aaae0

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e0\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v2, v3

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2

    :cond_a
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v1, v2

    const v2, 0x1ac822

    add-int/2addr v1, v2

    move v6, v1

    move v2, v4

    goto/16 :goto_0

    :sswitch_10
    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc41 -> :sswitch_7
        0x1aa7a2 -> :sswitch_5
        0x1aaae0 -> :sswitch_f
        0x1aaae2 -> :sswitch_9
        0x1aab1f -> :sswitch_2
        0x1aab9a -> :sswitch_c
        0x1ab340 -> :sswitch_a
        0x1ab341 -> :sswitch_4
        0x1ab623 -> :sswitch_5
        0x1ac1aa -> :sswitch_e
        0x1ac205 -> :sswitch_3
        0x1ac549 -> :sswitch_1
        0x1ac602 -> :sswitch_b
        0x1ac626 -> :sswitch_6
        0x1ac926 -> :sswitch_10
        0x1ac982 -> :sswitch_8
        0x1ac9c7 -> :sswitch_d
    .end sparse-switch
.end method

.method public static B0([J)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    array-length v0, p0

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v3, v4

    const v4, -0x1aad5b

    xor-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v1, v1, 0x249

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab261

    add-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab28d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    if-nez p0, :cond_4

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e8\u06e4"

    move v1, v2

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x17b78f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e0\u06e3"

    goto :goto_2

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_0
        0x1aaf5b -> :sswitch_2
        0x1aaf9f -> :sswitch_4
        0x1ab261 -> :sswitch_9
        0x1ab267 -> :sswitch_5
        0x1ab682 -> :sswitch_7
        0x1abde2 -> :sswitch_8
        0x1ac202 -> :sswitch_1
        0x1ac52a -> :sswitch_4
        0x1ac623 -> :sswitch_3
        0x1ac8eb -> :sswitch_6
    .end sparse-switch
.end method

.method public static C(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v1, v1, -0x106d

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v1, v1, -0x603

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, -0xdd5a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v1, v1, 0xa34

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e7\u06e2\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1acab2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdcfa -> :sswitch_4
        0x1aabde -> :sswitch_3
        0x1ab64a -> :sswitch_2
        0x1ac8ce -> :sswitch_1
    .end sparse-switch
.end method

.method public static C0([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v3, p0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/lit16 v4, v4, -0x25c1

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v4, v4, 0x2438

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v4

    const v4, 0xdf28

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, -0x6a4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v4, v4, 0x1ae

    div-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v1, v1, 0x13da

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06e5"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :sswitch_5
    if-nez p0, :cond_1

    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :sswitch_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, -0x185b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e7\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e1\u06e5"

    move v1, v3

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v4, v4, 0x22d3

    add-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/16 v0, 0x33

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_4

    :cond_8
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1abcd9

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc7f -> :sswitch_8
        0x1aa79b -> :sswitch_3
        0x1aa7f8 -> :sswitch_1
        0x1aab3f -> :sswitch_4
        0x1ab703 -> :sswitch_8
        0x1abdc9 -> :sswitch_9
        0x1abde6 -> :sswitch_7
        0x1ac605 -> :sswitch_2
        0x1ac968 -> :sswitch_5
        0x1ac9a9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static D(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab247

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e4\u06e2"

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v1, v1, 0x155c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-object v1, v2

    :goto_3
    const-string v0, "\u06df\u06e3\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06e6\u06df"

    move-object v1, v2

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :sswitch_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac810

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, 0x8ac

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac8d6

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2a1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v1, v1, -0x855

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e6\u06e1\u06e4"

    goto/16 :goto_1

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v1

    const v1, 0x1acbe4

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa782 -> :sswitch_2
        0x1aa7d8 -> :sswitch_6
        0x1ab248 -> :sswitch_5
        0x1ab2a0 -> :sswitch_4
        0x1aba65 -> :sswitch_8
        0x1ac1e3 -> :sswitch_7
        0x1ac8d1 -> :sswitch_1
        0x1ac90a -> :sswitch_3
        0x1ac92c -> :sswitch_0
        0x1ac966 -> :sswitch_9
    .end sparse-switch
.end method

.method public static D0(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e8\u06e2\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v0, p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۨۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v2, v2, -0x18bd

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x1a

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v2, v2, -0x154a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e2\u06e8\u06e6"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1abbe3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v2, v2, 0x1851

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e5\u06e4"

    goto :goto_1

    :catch_0
    move-exception v1

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v1, v2

    const v2, 0x1aa5fb

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v1, v2

    const v2, 0x1aa985

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aa7f8 -> :sswitch_3
        0x1aa81e -> :sswitch_0
        0x1aabd8 -> :sswitch_2
        0x1ab35e -> :sswitch_4
        0x1abe44 -> :sswitch_1
        0x1ac925 -> :sswitch_5
    .end sparse-switch
.end method

.method public static E(Lcd/i7$h;Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$h",
            "<TS;TS;TE;>;TS;",
            "Ljava/util/Collection",
            "<TE;>;)TS;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v7, v0

    move v5, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_3

    move-object v0, v2

    move-object v4, p1

    :goto_1
    const-string v2, "\u06e3\u06df\u06e5"

    move-object v5, v2

    move-object v6, v0

    :goto_2
    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v6

    move-object v3, v4

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v4

    const v4, 0xe18d

    add-int/2addr v0, v4

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v3

    const v3, 0x1abd39

    add-int/2addr v0, v3

    move-object v3, p1

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v8}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa938

    add-int/2addr v0, v4

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v7

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aba25

    add-int/2addr v0, v2

    move-object v2, v7

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v4, v4, -0xbac

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0xd

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v5, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    move-object v4, v3

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x41

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v1

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e0\u06e3"

    move-object v5, v0

    move-object v6, v2

    move-object v4, v3

    move-object v7, v1

    goto/16 :goto_2

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_9

    const/16 v0, 0x5e

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ab16a

    add-int/2addr v0, v4

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v4, v5

    const v5, -0x1ac576

    xor-int/2addr v4, v5

    move-object v8, v0

    move v5, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v8}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v7, v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۢۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e7\u06e3"

    goto/16 :goto_3

    :sswitch_c
    invoke-static {p2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac54e

    add-int/2addr v0, v4

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcdc -> :sswitch_8
        0x1aabe0 -> :sswitch_b
        0x1aaf98 -> :sswitch_3
        0x1ab609 -> :sswitch_c
        0x1ab6c1 -> :sswitch_1
        0x1ab6c2 -> :sswitch_5
        0x1aba25 -> :sswitch_4
        0x1abd8b -> :sswitch_7
        0x1ac1ac -> :sswitch_d
        0x1ac54d -> :sswitch_a
        0x1ac569 -> :sswitch_3
        0x1ac5ff -> :sswitch_2
        0x1ac601 -> :sswitch_6
        0x1ac8eb -> :sswitch_9
    .end sparse-switch
.end method

.method public static E0(Lcd/i7$k;Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab1f2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/location/۟۠۠ۦۧ;->ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabde -> :sswitch_0
        0x1ab285 -> :sswitch_1
    .end sparse-switch
.end method

.method public static F(Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aa7dd

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v4, v4, 0x1a25

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab191

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v4, v4, 0x1143

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v4

    const v4, 0x1abcf9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7ec

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v4, v4, -0x1ee2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-object v0, v1

    move-object v2, v1

    :cond_5
    const-string v1, "\u06e4\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1972f6

    xor-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v4, v4, -0x2394

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e3\u06e0"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa7dd -> :sswitch_3
        0x1aab25 -> :sswitch_8
        0x1aae87 -> :sswitch_1
        0x1ab31d -> :sswitch_4
        0x1aba9e -> :sswitch_7
        0x1abaa4 -> :sswitch_5
        0x1abe02 -> :sswitch_9
        0x1ac220 -> :sswitch_2
        0x1ac9a9 -> :sswitch_6
        0x1ac9c8 -> :sswitch_8
    .end sparse-switch
.end method

.method public static F0(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v0

    move v2, v5

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v4, v4, 0x1924

    div-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move v0, v2

    :goto_1
    const-string v2, "\u06e8\u06e8\u06e2"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/lit16 v4, v4, 0x1a70

    or-int/2addr v3, v4

    if-ltz v3, :cond_2

    const-string v3, "\u06e4\u06e0\u06df"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06e7\u06e8\u06e2"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v4, v4, 0x7af

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    :goto_4
    const-string v4, "\u06e0\u06e3\u06e6"

    move-object v0, v3

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac3c9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/lit16 v4, v4, -0x264

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06e2\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e2"

    goto :goto_5

    :sswitch_6
    add-int/lit8 v1, v2, 0x1e

    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1e

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac0af

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v2, v2, 0x2d7

    rem-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move v2, v5

    :cond_7
    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v2

    const v2, 0xdce5

    add-int/2addr v0, v2

    move v4, v0

    move v2, v5

    goto/16 :goto_0

    :sswitch_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aab43 -> :sswitch_1
        0x1aabb9 -> :sswitch_6
        0x1aabbb -> :sswitch_3
        0x1ab35a -> :sswitch_9
        0x1ab9e3 -> :sswitch_5
        0x1ac1a3 -> :sswitch_a
        0x1ac1c6 -> :sswitch_5
        0x1ac621 -> :sswitch_7
        0x1ac94d -> :sswitch_8
        0x1ac9a5 -> :sswitch_2
        0x1ac9e2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static G(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TE;>;TE;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    move v2, v0

    move v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e0\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    neg-int v0, v1

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v4, v4, 0x23f

    add-int/2addr v0, v4

    invoke-static {p2, v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۧۡ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v4, v4, 0x2383

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    neg-int v0, v2

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v3, v3, 0x123

    add-int/2addr v0, v3

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v4, v4, -0x2505

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v3, "\u06e3\u06e6\u06e6"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06df\u06e7"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p2, p1, p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const-string v0, "\u06e3\u06e6\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v1, v1, -0x643

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x5a

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e3"

    move v1, v2

    goto :goto_2

    :sswitch_6
    if-gez v2, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x59

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e2\u06e5\u06e4"

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf98

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e4"

    goto/16 :goto_1

    :cond_6
    :sswitch_7
    const-string v0, "\u06e2\u06e5\u06e4"

    goto/16 :goto_2

    :sswitch_8
    return-object p2

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aaf98 -> :sswitch_3
        0x1aafa0 -> :sswitch_1
        0x1ab301 -> :sswitch_2
        0x1ab629 -> :sswitch_8
        0x1ab6e3 -> :sswitch_5
        0x1ab9e7 -> :sswitch_6
        0x1ac203 -> :sswitch_7
        0x1ac92c -> :sswitch_4
    .end sparse-switch
.end method

.method public static G0([Ljava/lang/Integer;)I
    .locals 8

    const/4 v5, 0x0

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v6, v5

    move v3, v5

    move v7, v0

    move v2, v5

    move v4, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v4, v4, 0x1248

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v4, v6

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit8 v7, v7, 0x3e

    xor-int/2addr v0, v7

    if-gtz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e6\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v7

    const v7, 0x1aa4b0

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e3\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_3

    :sswitch_4
    move v0, v2

    move v4, v5

    :goto_4
    const-string v2, "\u06e6\u06e4\u06e7"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v7

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    move v0, v3

    goto :goto_4

    :cond_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v2

    const v2, -0xdb5b

    xor-int/2addr v0, v2

    move v7, v0

    move v2, v3

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aaa42

    add-int/2addr v0, v2

    move v7, v0

    move v2, v5

    goto/16 :goto_0

    :sswitch_8
    aget-object v0, p0, v4

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int v3, v2, v0

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v7

    const v7, 0x1aa9a9

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v0, v0, -0xd2

    add-int/2addr v0, v4

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v6, v7

    const v7, 0xdbe3

    add-int/2addr v7, v6

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1aab60

    xor-int/2addr v0, v4

    move v7, v0

    move v4, v6

    goto/16 :goto_0

    :sswitch_a
    if-ge v4, v1, :cond_2

    const-string v0, "\u06e4\u06e4\u06e2"

    goto/16 :goto_1

    :sswitch_b
    array-length v1, p0

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v7, v7, 0x2345

    div-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e2\u06e6"

    goto/16 :goto_3

    :sswitch_c
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v0, v7

    const v7, 0x1aaf81

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e7\u06e8\u06e4"

    goto/16 :goto_3

    :sswitch_e
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdbe6 -> :sswitch_c
        0x1aa760 -> :sswitch_9
        0x1aa765 -> :sswitch_b
        0x1aa7fb -> :sswitch_4
        0x1aabde -> :sswitch_6
        0x1aaec4 -> :sswitch_3
        0x1aaf80 -> :sswitch_d
        0x1aaf81 -> :sswitch_5
        0x1ab2a6 -> :sswitch_2
        0x1ab2c1 -> :sswitch_1
        0x1ab6e1 -> :sswitch_e
        0x1aba62 -> :sswitch_8
        0x1ac1e9 -> :sswitch_a
        0x1ac623 -> :sswitch_7
        0x1ac96a -> :sswitch_5
    .end sparse-switch
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۡۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x55

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1, p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac595

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e5\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e7"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e6"

    goto :goto_2

    :cond_4
    :sswitch_4
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۡۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1ab269 -> :sswitch_6
        0x1ab2a0 -> :sswitch_4
        0x1ab642 -> :sswitch_2
        0x1ab6a5 -> :sswitch_5
        0x1abde5 -> :sswitch_7
        0x1abde6 -> :sswitch_3
        0x1ac1ab -> :sswitch_1
    .end sparse-switch
.end method

.method public static H0(Ljava/util/List;Ljava/lang/Long;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")J"
        }
    .end annotation

    const-wide/16 v10, 0x12

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v1, v0

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v8

    const v8, 0x1ac1ae

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v6, v6, 0xa19

    xor-int/2addr v0, v6

    if-ltz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v2

    move v8, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v0, v6

    const v6, 0x1ac148

    add-int/2addr v0, v6

    move-wide v6, v2

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v1, v8

    const v8, 0x1ac2b7

    add-int/2addr v8, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sub-long v2, v6, v10

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v8

    add-long/2addr v2, v8

    add-long/2addr v2, v10

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v8, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v8

    const v8, 0x1aa71e

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v8, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v8

    const v8, 0xdd20

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v8

    const v8, 0x1ac3fd

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_1

    :sswitch_8
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v8, v8, -0x43f

    xor-int/2addr v0, v8

    if-gtz v0, :cond_5

    const/16 v0, 0x55

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v8

    const v8, 0xdde0

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v6

    const v6, 0x1abda8

    add-int/2addr v0, v6

    move-wide v6, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    return-wide v6

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0xdd00 -> :sswitch_9
        0x1aa71e -> :sswitch_1
        0x1aabdc -> :sswitch_6
        0x1ab669 -> :sswitch_4
        0x1abde8 -> :sswitch_3
        0x1abe7e -> :sswitch_7
        0x1abea1 -> :sswitch_2
        0x1abea2 -> :sswitch_8
        0x1ac14f -> :sswitch_5
        0x1ac1c3 -> :sswitch_a
        0x1ac90f -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)Z"
        }
    .end annotation

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0x15d4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab30a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v1, v1, -0x2421

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e7"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_3
    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v1

    const v1, -0x1ac962

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab89d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1}, Lcd/ۡۥ۠ۥ;->۟ۢۥۡۥ(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۡۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1ab243 -> :sswitch_5
        0x1ab361 -> :sswitch_3
        0x1aba2a -> :sswitch_6
        0x1aba46 -> :sswitch_7
        0x1ac201 -> :sswitch_1
        0x1ac600 -> :sswitch_4
        0x1ac967 -> :sswitch_2
    .end sparse-switch
.end method

.method public static I0([Ljava/lang/Long;)J
    .locals 13

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e4\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/16 v4, 0x0

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v3, v3, -0x24f9

    mul-int/2addr v2, v3

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v2, "\u06e0\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    move v0, v1

    :cond_0
    const-string v2, "\u06e6\u06e8\u06e7"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v2

    const v2, 0x1abaf8

    add-int/2addr v2, v0

    move v12, v2

    move v0, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v2, :cond_3

    const/4 v2, 0x5

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e0\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e4\u06e0"

    :goto_1
    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v0, v9

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_2

    :cond_5
    const-string v2, "\u06e0\u06e1\u06df"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x0

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v9, v9, -0x1923

    or-int/2addr v2, v9

    if-ltz v2, :cond_6

    const/16 v2, 0x2b

    sput v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v2, "\u06e5\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v3

    move v12, v2

    goto/16 :goto_0

    :cond_6
    move v2, v8

    :goto_4
    const-string v8, "\u06e8\u06df\u06e5"

    invoke-static {v8}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v12

    move v8, v2

    move v9, v3

    goto/16 :goto_0

    :sswitch_5
    if-ge v0, v8, :cond_2

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v3, v3, -0x2328

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    sput v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v2, "\u06df\u06e8\u06e5"

    goto :goto_3

    :sswitch_6
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v2, "\u06e7\u06e4\u06e0"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v2, v3

    const v3, -0x1aae52

    xor-int/2addr v2, v3

    move v12, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x42

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v2, "\u06e2\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v2, v3

    const v3, 0x1ac5c6

    add-int/2addr v2, v3

    move v12, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, -0x1db

    add-int v3, v0, v1

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v2, v2, 0x720

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v12, v2

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e8\u06e5"

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v12, v2

    goto/16 :goto_0

    :sswitch_9
    const-wide/16 v2, 0x1e

    sub-long v2, v10, v2

    aget-object v6, p0, v0

    invoke-static {v6}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1e

    add-long/2addr v6, v2

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v2

    if-ltz v2, :cond_a

    const-string v2, "\u06e5\u06e7\u06df"

    move v3, v1

    goto :goto_5

    :cond_a
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1aaf40

    add-int/2addr v2, v3

    move v12, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v3, v3, 0x1365

    rem-int/2addr v2, v3

    if-gtz v2, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v2, "\u06df\u06e8\u06df"

    move-object v3, v2

    move-wide v10, v4

    :goto_6
    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e7\u06e0\u06e2"

    move-wide v10, v4

    :goto_7
    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :sswitch_b
    array-length v2, p0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v3

    if-gtz v3, :cond_c

    const/16 v3, 0x5c

    sput v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    move v3, v9

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06df\u06e2\u06e2"

    move v8, v2

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "\u06e5\u06e3\u06e0"

    move-wide v10, v6

    goto :goto_7

    :cond_d
    const-string v2, "\u06e0\u06e1\u06e3"

    move-wide v10, v6

    goto/16 :goto_1

    :sswitch_d
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v3, v3, -0x1bac

    xor-int/2addr v2, v3

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v2, "\u06e4\u06e3\u06e2"

    goto/16 :goto_1

    :cond_e
    const-string v2, "\u06e4\u06e5\u06e7"

    goto/16 :goto_1

    :sswitch_e
    return-wide v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aa816 -> :sswitch_7
        0x1aa81c -> :sswitch_c
        0x1aaafe -> :sswitch_4
        0x1aab02 -> :sswitch_1
        0x1aae85 -> :sswitch_7
        0x1aaf3d -> :sswitch_8
        0x1ab666 -> :sswitch_a
        0x1aba86 -> :sswitch_b
        0x1abe02 -> :sswitch_d
        0x1abe45 -> :sswitch_6
        0x1abe7d -> :sswitch_2
        0x1ac265 -> :sswitch_9
        0x1ac529 -> :sswitch_5
        0x1ac5a3 -> :sswitch_e
        0x1ac8ce -> :sswitch_3
    .end sparse-switch
.end method

.method public static J(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e3\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac2e0

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x181b67

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۥۥۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0xf

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    :goto_2
    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1abc65

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_1

    :cond_4
    :sswitch_6
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aae37

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, 0xcc4

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x15

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e7\u06e4\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e2\u06e2"

    goto :goto_3

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1ce081

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v4, v4, 0x235b

    sub-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab01e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_0
        0x1aab00 -> :sswitch_3
        0x1aae81 -> :sswitch_7
        0x1aaf7d -> :sswitch_6
        0x1ab265 -> :sswitch_1
        0x1ab2a0 -> :sswitch_0
        0x1ab301 -> :sswitch_9
        0x1ab606 -> :sswitch_8
        0x1aba24 -> :sswitch_5
        0x1ac146 -> :sswitch_4
        0x1ac266 -> :sswitch_2
    .end sparse-switch
.end method

.method public static J0(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p2}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v2, v2, -0x181c

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x132caa

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit16 v2, v2, -0x1bcc

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v2, v2, -0x26ba

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e1\u06e6\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac8f2

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac6 -> :sswitch_0
        0x1aab1e -> :sswitch_2
        0x1ab9e6 -> :sswitch_4
        0x1ac627 -> :sswitch_3
        0x1ac8f0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static K(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    move v4, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v3, v3, 0x62e

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v3

    const v3, -0x1abf95

    xor-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v3

    const v3, -0x1aabee

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v1, v1, 0x29b

    add-int/2addr v1, v0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    const/4 v2, -0x1

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e6\u06e8"

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v3, v3, -0x2145

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v3, v3, -0x71c

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v0, v3

    const v3, 0x1ab6e0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06e7\u06e6"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e6\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v0, v3

    const v3, -0x1aa4b8

    xor-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aa79a -> :sswitch_7
        0x1aa7fd -> :sswitch_4
        0x1aab7d -> :sswitch_6
        0x1ab2c6 -> :sswitch_2
        0x1ab35f -> :sswitch_3
        0x1aba62 -> :sswitch_1
        0x1abe67 -> :sswitch_8
        0x1abe7f -> :sswitch_6
        0x1abe84 -> :sswitch_9
        0x1ac606 -> :sswitch_5
    .end sparse-switch
.end method

.method public static K0([Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_1

    :cond_0
    const-string v1, "\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v1, v2

    const v2, 0x1ac8f0

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    aget-object v0, p0, p1

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    :goto_1
    const-string v1, "\u06e4\u06e6\u06df"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xd

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v1, v2

    const v2, 0xddfc

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    aput-object v0, p0, p2

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc9a -> :sswitch_1
        0x1ab359 -> :sswitch_2
        0x1aba9d -> :sswitch_4
        0x1ac8f0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static L(Landroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۤ۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static L0(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList",
            "<TE;>;)",
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object p0, v1

    :sswitch_2
    return-object p0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v2, v2, -0xed

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e3\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v2

    const v2, 0x22fdde

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x48

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ac5f9

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ab4f8

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡۦۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v2, v2, 0x1543

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x38

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    :cond_4
    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_0
        0x1aabdb -> :sswitch_4
        0x1aaf9e -> :sswitch_5
        0x1ab604 -> :sswitch_6
        0x1ab9c5 -> :sswitch_1
        0x1ac14a -> :sswitch_3
        0x1ac58c -> :sswitch_2
    .end sparse-switch
.end method

.method public static M(Landroid/util/SparseIntArray;)I
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۦۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static M0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۡۡۢ۟(III)I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab280 -> :sswitch_0
        0x1abe65 -> :sswitch_1
    .end sparse-switch
.end method

.method public static N(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۟۠ۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static N0(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v2}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v2

    invoke-static {p1, v0, v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۢۨ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_6

    const/16 v0, 0x21

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    :cond_1
    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ac5a8

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v2, v2, 0xe89

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e8\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa8b8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-gtz p0, :cond_3

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v2, v2, 0x5d1

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ac69e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v2

    const v2, -0x1b682a

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06df\u06df\u06e5"

    goto :goto_1

    :sswitch_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aaae0 -> :sswitch_1
        0x1ab2e0 -> :sswitch_6
        0x1ab660 -> :sswitch_7
        0x1abac2 -> :sswitch_0
        0x1ac14a -> :sswitch_2
        0x1ac52b -> :sswitch_3
        0x1ac8cd -> :sswitch_4
        0x1ac8f0 -> :sswitch_8
        0x1ac9a7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static O(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۢۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static O0(ILjava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e4\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v0

    move-object v6, v0

    move-object v2, v0

    move v8, v3

    move v5, v3

    move v1, v3

    move v4, v3

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v3, "\u06df\u06e1\u06e6"

    move-object v0, v6

    :goto_1
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move v9, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v7}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ab302

    xor-int/2addr v0, v3

    move v9, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v7}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "\u06e5\u06e0\u06e7"

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v9, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v3, v3, -0x9fa

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v3

    const v3, 0x1488d6

    add-int/2addr v0, v3

    move v9, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v8, v8, 0x48e

    xor-int/2addr v3, v8

    if-ltz v3, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v3, "\u06e4\u06e4\u06e2"

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v0

    move v9, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v3, v8

    const v8, 0x1aab27

    add-int/2addr v3, v8

    move v8, v0

    move v9, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v3, v3, 0x169b

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v3

    const v3, 0x1abbc1

    add-int/2addr v0, v3

    move v9, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v3, v3, -0x1cf1

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e1\u06e4\u06e2"

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v3, v3, 0x7e5

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v0, v3

    const v3, 0x1abdc7

    add-int/2addr v0, v3

    move v9, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    if-lez v4, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v3

    const v3, 0x1aaae7

    xor-int/2addr v0, v3

    move v9, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v3, "\u06e8\u06df\u06df"

    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06e6\u06df\u06e6"

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_a
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/lit16 v1, v1, -0xd06

    xor-int/2addr v0, v1

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e5\u06e0\u06e7"

    move v1, p0

    move v3, v4

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move v4, v3

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e7\u06e8"

    move v1, p0

    goto/16 :goto_3

    :sswitch_b
    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u06e1\u06e4\u06e2"

    move-object v0, v2

    goto/16 :goto_2

    :sswitch_c
    xor-int/lit16 v0, v8, -0x158

    add-int v5, v4, v0

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v3, v3, 0xaca

    xor-int/2addr v0, v3

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1abe64

    xor-int/2addr v0, v3

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e3\u06e0\u06e3"

    move v3, v5

    goto :goto_4

    :cond_b
    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠۠ۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v3, v7

    const v7, 0x1e9d84

    add-int/2addr v3, v7

    move-object v7, v0

    move v9, v3

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v3, :cond_c

    const-string v3, "\u06e0\u06e2\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move v9, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06df\u06e1\u06e4"

    goto/16 :goto_1

    :sswitch_10
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa742 -> :sswitch_e
        0x1aaae0 -> :sswitch_b
        0x1aab26 -> :sswitch_8
        0x1aab9e -> :sswitch_9
        0x1aabc1 -> :sswitch_f
        0x1aaf1f -> :sswitch_c
        0x1ab31e -> :sswitch_2
        0x1ab626 -> :sswitch_5
        0x1aba62 -> :sswitch_a
        0x1abae3 -> :sswitch_3
        0x1abdac -> :sswitch_4
        0x1abde6 -> :sswitch_0
        0x1abe04 -> :sswitch_d
        0x1ac14d -> :sswitch_10
        0x1ac240 -> :sswitch_6
        0x1ac264 -> :sswitch_1
        0x1ac5e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static P(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)I"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۥۣۦ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static P0(Lcd/i7$k;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    move v4, v0

    move v5, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v4, v4, -0x6e9

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v5, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v4, v4, -0x1206

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v2, v4

    const v4, 0x1aab4b

    add-int/2addr v4, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v0, v0, 0x397

    add-int v1, v5, v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac515

    xor-int/2addr v0, v4

    move v4, v0

    move v5, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, -0x1dff

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abe52

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    if-ge v5, v2, :cond_0

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v4

    const v4, -0x1ac982

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac134

    add-int/2addr v0, v4

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1bd6dd

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v5, p1}, Lcd/ۡۥ۠ۥ;->۟ۢۥۡۥ(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-static {p1, v5}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x182f54

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v4, v4, -0x20e7

    rem-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v4

    const v4, -0x1aba18

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1aa7c2 -> :sswitch_3
        0x1aaac2 -> :sswitch_6
        0x1aab24 -> :sswitch_2
        0x1ab9c4 -> :sswitch_1
        0x1aba0b -> :sswitch_5
        0x1abde2 -> :sswitch_b
        0x1abe5e -> :sswitch_9
        0x1abe67 -> :sswitch_4
        0x1ac14a -> :sswitch_5
        0x1ac52f -> :sswitch_7
        0x1ac90b -> :sswitch_8
        0x1ac983 -> :sswitch_a
    .end sparse-switch
.end method

.method public static Q([I)I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۦۥۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static Q0(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/16 v7, 0x9

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    move v1, v4

    move v3, v4

    move v2, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v6, v6, -0x1328

    rem-int/2addr v0, v6

    if-ltz v0, :cond_7

    sput v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    const-string v1, "\u06e1\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v6

    move v1, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v6, v6, 0x6d6

    mul-int/2addr v0, v6

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v6

    const v6, 0x1ab7f9

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_2

    sput v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e2\u06e4"

    goto :goto_2

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, -0x173e

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    move v0, v1

    move v2, v3

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v2

    const v2, 0x16335c

    add-int/2addr v0, v2

    move v6, v0

    move v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_3
    const-string v0, "\u06e0\u06e8\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0, v2}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    aput v0, v5, v2

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v6, v6, 0xbb7

    add-int/2addr v0, v6

    if-gtz v0, :cond_5

    const/16 v0, 0x25

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_4

    :sswitch_7
    new-array v0, v1, [I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v6, v6, -0xe24

    add-int/2addr v5, v6

    if-gtz v5, :cond_6

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v5, "\u06e0\u06e4\u06e8"

    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e4\u06e2"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v6

    const v6, 0x1aa8f5

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v0, v6

    const v6, 0x1aa75c

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_8

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v6

    const v6, 0x1ac6f8

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v0, v0, 0x2dc

    add-int v3, v2, v0

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v6, v6, 0x1741

    rem-int/2addr v0, v6

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    goto/16 :goto_3

    :cond_9
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v6

    const v6, 0x12fade

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    if-ge v2, v1, :cond_0

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v6

    const v6, 0x1aab64

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aa700 -> :sswitch_5
        0x1aa761 -> :sswitch_1
        0x1aab64 -> :sswitch_6
        0x1aabdb -> :sswitch_b
        0x1aae84 -> :sswitch_7
        0x1ab361 -> :sswitch_8
        0x1ab6c3 -> :sswitch_c
        0x1ab9ea -> :sswitch_9
        0x1aba87 -> :sswitch_2
        0x1abd8a -> :sswitch_3
        0x1ac18c -> :sswitch_4
        0x1ac1c4 -> :sswitch_8
        0x1ac61e -> :sswitch_a
    .end sparse-switch
.end method

.method public static R([Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static R0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_3

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v4, v4, -0x14f5

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abb3a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1f12b8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac412

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v4

    const v4, -0xdd12

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x30

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e1\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e8"

    goto :goto_3

    :sswitch_8
    move-object v0, v2

    goto :goto_1

    :cond_3
    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab0ed

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, -0xa22

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac8eb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v4, v4, -0x19c8

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v4

    const v4, -0xde86

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc05 -> :sswitch_9
        0xdcfc -> :sswitch_4
        0x1aaf00 -> :sswitch_1
        0x1ab35c -> :sswitch_b
        0x1aba66 -> :sswitch_2
        0x1abe01 -> :sswitch_a
        0x1ac510 -> :sswitch_3
        0x1ac5ab -> :sswitch_5
        0x1ac624 -> :sswitch_8
        0x1ac908 -> :sswitch_4
        0x1ac92b -> :sswitch_6
        0x1ac92e -> :sswitch_7
    .end sparse-switch
.end method

.method public static S(III)I
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v0

    invoke-static {v0, p2}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, -0xd87

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf9d -> :sswitch_0
        0x1ac1a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static S0(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TE;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "TE;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move v4, v2

    move v1, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v5, v5, 0x211e

    mul-int/2addr v0, v5

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/lit16 v5, v5, -0x57d

    sub-int/2addr v0, v5

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac636

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v5, v5, 0x1156

    xor-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac4d6

    xor-int/2addr v0, v1

    move v5, v0

    move v1, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v0, v0, -0x337

    add-int/2addr v0, v1

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v4, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    :cond_3
    const-string v4, "\u06e2\u06e4\u06e6"

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v5, v5, 0x1dc4

    mul-int/2addr v0, v5

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v0, v5

    const v5, 0x1ac02c

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v5

    const v5, -0x1ab6d9

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\u06e7\u06e0\u06e2"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06df\u06e3"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e6\u06e3\u06e8"

    goto :goto_1

    :sswitch_9
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v1, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e0"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v1}, Lcd/۟ۧۦۣۧ;->ۥۡۥ۠(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۤۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v0, v5

    const v5, 0xdb5c

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e7\u06e3\u06e6"

    goto :goto_2

    :cond_9
    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdcc1 -> :sswitch_4
        0xdcd9 -> :sswitch_6
        0x1aab7f -> :sswitch_8
        0x1aab9e -> :sswitch_9
        0x1ab2e4 -> :sswitch_3
        0x1ab723 -> :sswitch_c
        0x1abea1 -> :sswitch_a
        0x1ac1cb -> :sswitch_7
        0x1ac529 -> :sswitch_2
        0x1ac586 -> :sswitch_b
        0x1ac58a -> :sswitch_1
        0x1ac5c8 -> :sswitch_5
        0x1ac96a -> :sswitch_5
    .end sparse-switch
.end method

.method public static T(ILandroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v4, v4, 0x1f18

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x18c69c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e7\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v4

    const v4, 0x1ab8c2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v2, v2, -0x2224

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x44

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8"

    move-object v2, v3

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v4, v4, -0x8d8

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1, p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۥۢۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e5"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    :cond_5
    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab94b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06df\u06e1\u06e4"

    goto/16 :goto_1

    :cond_7
    :sswitch_8
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac005

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa742 -> :sswitch_9
        0x1aa75e -> :sswitch_8
        0x1aaae5 -> :sswitch_7
        0x1aae82 -> :sswitch_7
        0x1ab2e1 -> :sswitch_3
        0x1ab31e -> :sswitch_6
        0x1ab340 -> :sswitch_5
        0x1ab664 -> :sswitch_2
        0x1ac18c -> :sswitch_1
        0x1ac1e6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static T0(Landroid/util/SparseIntArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move v5, v2

    move v0, v3

    move v6, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    if-ge v6, v1, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_0
    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v2, v2, 0x4d0

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x13

    sput v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v1, "\u06e8\u06e7\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v2, v2, 0x15ab

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e2\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v2, v2, 0x50c

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e3\u06df\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v6, v3

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e4"

    move v2, v3

    :goto_2
    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v6, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v2, v2, 0x1c36

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v0, v0, -0x353

    add-int/2addr v0, v6

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v2, v2, 0x9a3

    add-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x40

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_5
    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v1, v2

    const v2, -0x1ab00b

    xor-int/2addr v1, v2

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v2, v2, 0x111

    sub-int/2addr v1, v2

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v1, v2

    const v2, -0x1aa87b

    xor-int/2addr v1, v2

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v2, v2, -0xe59

    mul-int/2addr v1, v2

    if-gtz v1, :cond_8

    const/16 v1, 0x35

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v1, "\u06e4\u06e6\u06e5"

    goto/16 :goto_1

    :cond_8
    const-string v1, "\u06e1\u06e8\u06e1"

    goto/16 :goto_1

    :sswitch_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v2, v4

    const v4, 0x1ac16e

    xor-int/2addr v2, v4

    move-object v4, v1

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۠۟ۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v2, v2, 0xf2d

    sub-int/2addr v1, v2

    if-gtz v1, :cond_9

    const/16 v1, 0x33

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e3\u06e1\u06e6"

    :goto_3
    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v6}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۣۧۥ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v6}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۡۧۧ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v2, v2, 0x1d50

    or-int/2addr v1, v2

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e3\u06e1\u06e6"

    goto :goto_3

    :cond_a
    const-string v1, "\u06e6\u06e6\u06e8"

    goto/16 :goto_1

    :sswitch_b
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_b

    const-string v1, "\u06e6\u06e4"

    move v2, v0

    goto/16 :goto_2

    :cond_b
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab605

    xor-int/2addr v1, v2

    move v5, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa705 -> :sswitch_a
        0x1aaae1 -> :sswitch_4
        0x1aaec2 -> :sswitch_4
        0x1aaf9a -> :sswitch_8
        0x1ab2c3 -> :sswitch_b
        0x1ab609 -> :sswitch_6
        0x1ab648 -> :sswitch_2
        0x1ab9cd -> :sswitch_3
        0x1aba87 -> :sswitch_7
        0x1abd8a -> :sswitch_c
        0x1abd8d -> :sswitch_1
        0x1ac16e -> :sswitch_9
        0x1ac228 -> :sswitch_5
    .end sparse-switch
.end method

.method public static U(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<TK;TV;>;>;)TV;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۤۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    const-string v2, "\u06e4\u06df\u06df"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, 0x666

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v2, v2, -0x14a0

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e5\u06e8"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab600

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۥ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    :sswitch_5
    const-string v2, "\u06e3\u06e5\u06e8"

    move-object v0, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v2, "\u06e5\u06e6\u06e2"

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v2, "\u06e8\u06e4\u06e5"

    move-object v0, v1

    goto :goto_1

    :sswitch_7
    move-object v0, v3

    goto :goto_2

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v2

    const v2, 0x1abe44

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v4, v4, -0x2288

    div-int/2addr v2, v4

    if-eqz v2, :cond_7

    const-string v2, "\u06e4\u06df\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v2, v4

    const v4, 0x1aadf9

    add-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_0
        0x1ab288 -> :sswitch_2
        0x1ab31f -> :sswitch_8
        0x1ab6a0 -> :sswitch_5
        0x1ab6c6 -> :sswitch_1
        0x1ab704 -> :sswitch_9
        0x1ab9c4 -> :sswitch_4
        0x1abe44 -> :sswitch_7
        0x1ac8e8 -> :sswitch_6
        0x1ac969 -> :sswitch_3
    .end sparse-switch
.end method

.method public static U0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۤ۠ۡۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/i7$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;)",
            "Lcd/i7$l",
            "<TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/i7$l;

    invoke-direct {v0, p0, p1, p2}, Lcd/i7$l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac382

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a2 -> :sswitch_0
        0x1ac200 -> :sswitch_1
    .end sparse-switch
.end method

.method public static V0(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab8b9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/lit16 v4, v4, 0xd33

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e7\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v4, v4, 0x230b

    div-int/2addr v2, v4

    if-eqz v2, :cond_3

    const-string v2, "\u06e3\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v2, v4

    const v4, 0x1ab8d8

    add-int/2addr v4, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v1, v4

    const v4, 0x1ac970

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v3, v3, 0x918

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0xdd2f

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e0\u06e2"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v3, v3, -0x1a20

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1aae41

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1abdaa

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc5c -> :sswitch_1
        0x1aaea3 -> :sswitch_9
        0x1ab2c7 -> :sswitch_2
        0x1ab681 -> :sswitch_6
        0x1ab71e -> :sswitch_3
        0x1aba21 -> :sswitch_6
        0x1abde4 -> :sswitch_7
        0x1abde7 -> :sswitch_4
        0x1ac16d -> :sswitch_8
        0x1ac528 -> :sswitch_5
    .end sparse-switch
.end method

.method public static W(Lcd/i7$m;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$m",
            "<TB;TA;>;",
            "Ljava/util/List",
            "<TA;>;)",
            "Ljava/util/List",
            "<TB;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x4f

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e1\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v3, v3, -0x1399

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06e7\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e6\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e8\u06e7\u06e1"

    goto :goto_1

    :cond_4
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1aadce

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v3, v3, -0x78a

    add-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x59

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v1, "\u06df\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1aacad

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۟ۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v3, v3, 0x254f

    add-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    :cond_6
    const-string v1, "\u06df\u06e7\u06e0"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aae07

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v2, v3

    const v3, -0x1aa857

    xor-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_0
        0x1aab02 -> :sswitch_6
        0x1aae88 -> :sswitch_5
        0x1aaf5d -> :sswitch_2
        0x1abdeb -> :sswitch_3
        0x1abe80 -> :sswitch_3
        0x1ac25e -> :sswitch_1
        0x1ac549 -> :sswitch_8
        0x1ac5e9 -> :sswitch_7
        0x1ac908 -> :sswitch_4
    .end sparse-switch
.end method

.method public static W0([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    move v1, v3

    move v5, v3

    move v2, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v1, p0

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v6, v6, -0x28a

    sub-int/2addr v0, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    :goto_1
    const-string v0, "\u06e0\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v6, v6, -0x262b

    sub-int/2addr v4, v6

    if-gtz v4, :cond_0

    const/16 v4, 0x25

    sput v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v4, "\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v4, v6

    const v6, 0xdc9f

    add-int/2addr v6, v4

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v6

    const v6, 0x1aa69c

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    aget v0, p0, v2

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e2"

    goto :goto_2

    :cond_2
    :sswitch_5
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v0, v0, -0x16d

    add-int/2addr v0, v2

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v6, v6, 0x1ee7

    or-int/2addr v5, v6

    if-ltz v5, :cond_4

    const/16 v5, 0x53

    sput v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v5, "\u06e4\u06e8\u06df"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v6

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v5, v6

    const v6, 0xdf9c

    xor-int/2addr v6, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۤۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v6

    const v6, 0xd8db

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v5

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac43c

    xor-int/2addr v0, v2

    move v6, v0

    move v2, v5

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v6

    const v6, 0x1bd46d

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v6, v6, -0xca8

    mul-int/2addr v0, v6

    if-eqz v0, :cond_6

    const-string v0, "\u06e4\u06e5\u06e0"

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06e8\u06e6"

    goto/16 :goto_3

    :sswitch_b
    if-ge v2, v1, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v6, v6, 0x2f7

    xor-int/2addr v0, v6

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto/16 :goto_1

    :sswitch_d
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc21 -> :sswitch_6
        0xdcbe -> :sswitch_7
        0xdcf7 -> :sswitch_8
        0xdcf8 -> :sswitch_5
        0xdcfe -> :sswitch_9
        0x1aa708 -> :sswitch_1
        0x1aab99 -> :sswitch_b
        0x1ab2e3 -> :sswitch_d
        0x1aba7f -> :sswitch_9
        0x1abadb -> :sswitch_4
        0x1ac188 -> :sswitch_a
        0x1ac625 -> :sswitch_c
        0x1ac90b -> :sswitch_2
        0x1ac969 -> :sswitch_3
    .end sparse-switch
.end method

.method public static varargs X([I)I
    .locals 9

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v0, v3

    move v4, v3

    move v5, v3

    move v2, v3

    move v6, v1

    move v7, v3

    move v8, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p0

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v6, v6, 0xe06

    add-int/2addr v1, v6

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v1, v6

    const v6, 0x1ac52f

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_2
    if-ge v8, v0, :cond_0

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v6, v6, 0x2618

    xor-int/2addr v1, v6

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06e5\u06e2\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v1, v6

    const v6, -0x1abad1

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v6, v6, -0x1300

    xor-int/2addr v1, v6

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v1, v6

    const v6, 0x1aba28

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v1, v6

    const v6, 0x1ac272

    xor-int/2addr v1, v6

    move v6, v1

    move v8, v3

    goto/16 :goto_0

    :sswitch_6
    const/high16 v1, -0x80000000

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v4, v6

    const v6, -0x1ab64e

    xor-int/2addr v6, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06df\u06e5\u06e4"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v1, v6

    const v6, 0xdaa7

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v6, v6, 0x133

    div-int/2addr v1, v6

    if-eqz v1, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v1, v6

    const v6, 0x1bef69

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    aget v1, p0, v8

    invoke-static {v7, v1}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v2

    const-string v1, "\u06e6\u06e5\u06e6"

    goto/16 :goto_1

    :sswitch_b
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v1, v6

    const v6, -0x1aa2d5

    xor-int/2addr v1, v6

    move v6, v1

    move v7, v4

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v6, v6, 0x11eb

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v7, v2

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v1, v6

    const v6, -0x1ac8e9

    xor-int/2addr v1, v6

    move v6, v1

    move v7, v2

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0x378

    add-int/2addr v1, v8

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v5

    if-ltz v5, :cond_7

    const-string v5, "\u06e3\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    move v5, v1

    goto/16 :goto_0

    :cond_7
    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v5, v6

    const v6, 0x1aa625

    add-int/2addr v6, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_e
    return v7

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0xdd00 -> :sswitch_9
        0x1aa762 -> :sswitch_c
        0x1aa7ba -> :sswitch_1
        0x1aa7bc -> :sswitch_2
        0x1aa7be -> :sswitch_3
        0x1ab24a -> :sswitch_8
        0x1ab608 -> :sswitch_4
        0x1ab69e -> :sswitch_a
        0x1aba28 -> :sswitch_5
        0x1abac5 -> :sswitch_9
        0x1abde2 -> :sswitch_6
        0x1ac1c2 -> :sswitch_b
        0x1ac207 -> :sswitch_d
        0x1ac52f -> :sswitch_e
        0x1ac8eb -> :sswitch_7
    .end sparse-switch
.end method

.method public static X0([J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    move v0, v2

    move v4, v2

    move v1, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v1

    if-gtz v1, :cond_7

    move v1, v2

    :goto_1
    const-string v3, "\u06e2\u06e0\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v6, v6, 0x2708

    sub-int/2addr v5, v6

    if-ltz v5, :cond_0

    const/4 v5, 0x3

    sput v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v5, "\u06df\u06e7\u06e5"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    goto :goto_0

    :cond_0
    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v5, v6

    const v6, 0x1ab62c

    add-int/2addr v6, v5

    move-object v5, v3

    goto :goto_0

    :sswitch_2
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v3, v6

    const v6, -0x1ab7e1

    xor-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_3
    aget-wide v6, p0, v1

    invoke-static {v6, v7}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v3, 0x5f

    sput v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v3, "\u06e3\u06df\u06e0"

    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v3, v6

    const v6, 0x1aa772

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v3

    if-gtz v3, :cond_2

    const/16 v3, 0x5b

    sput v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v3, "\u06e8\u06e0\u06e0"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v3, v6

    const v6, 0x1aa699

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_5
    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v3, v6

    const v6, 0x1ab535

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v6, v6, -0x10bb

    xor-int/2addr v3, v6

    if-ltz v3, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v3, "\u06e0\u06df\u06e3"

    :goto_2
    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v3, v6

    const v6, 0xdcc7

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦۢۤ۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    const-string v3, "\u06e6\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_8
    if-ge v1, v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v3, "\u06e4\u06e7\u06e4"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v3, v6

    const v6, 0x1aaf10

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aa747

    xor-int/2addr v3, v1

    move v6, v3

    move v1, v2

    goto/16 :goto_0

    :sswitch_9
    array-length v0, p0

    goto/16 :goto_1

    :sswitch_a
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x2d

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :cond_8
    const-string v1, "\u06e3\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v1, v4

    goto/16 :goto_0

    :sswitch_b
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v3, v3, -0x1a3

    add-int v4, v1, v3

    const-string v3, "\u06e4\u06e7\u06e4"

    goto :goto_2

    :sswitch_c
    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-lez v3, :cond_5

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v3, v6

    const v6, -0xdcb9

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_d
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0xdcc1 -> :sswitch_d
        0x1aa744 -> :sswitch_8
        0x1aa7fd -> :sswitch_b
        0x1ab269 -> :sswitch_c
        0x1ab303 -> :sswitch_3
        0x1ab604 -> :sswitch_4
        0x1ab67f -> :sswitch_7
        0x1ab6c3 -> :sswitch_1
        0x1ab6fb -> :sswitch_5
        0x1ab720 -> :sswitch_4
        0x1abac1 -> :sswitch_a
        0x1ac1ca -> :sswitch_9
        0x1ac5e8 -> :sswitch_2
        0x1ac96b -> :sswitch_6
    .end sparse-switch
.end method

.method public static Y(Lcd/i7$k;)Lcd/i7$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;)",
            "Lcd/i7$k",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcd/i7$a;

    invoke-direct {v0, p0}, Lcd/i7$a;-><init>(Lcd/i7$k;)V

    return-object v0
.end method

.method public static Y0([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    move v4, v5

    move v1, v5

    move v2, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit8 v0, v0, -0x45

    add-int v1, v2, v0

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v6, v6, 0x39f

    or-int/2addr v0, v6

    if-ltz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    array-length v0, p0

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v6, v6, -0x253

    xor-int/2addr v4, v6

    if-ltz v4, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    :cond_0
    const-string v4, "\u06e6\u06e7\u06e7"

    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v5

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v2

    const v2, 0x1aca88

    add-int/2addr v0, v2

    move v6, v0

    move v2, v5

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۡۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v6, v6, -0x1b86

    xor-int/2addr v0, v6

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    aget-object v0, p0, v2

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v6, v6, 0x1deb

    div-int/2addr v0, v6

    if-eqz v0, :cond_3

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v6

    const v6, -0xde59

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4"

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06df\u06e3\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    if-ge v2, v4, :cond_9

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v6

    const v6, 0x1aaf08

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v1

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e3\u06e4"

    move v2, v1

    goto :goto_5

    :cond_9
    :sswitch_9
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v6, v6, 0x11cd

    mul-int/2addr v0, v6

    if-ltz v0, :cond_a

    const-string v0, "\u06e7\u06df\u06e4"

    goto/16 :goto_2

    :cond_a
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v6

    const v6, 0x1ea645

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_b

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_4

    :sswitch_b
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v6

    const v6, -0x1ab3b8

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v3, v6

    const v6, 0x1aa831

    xor-int/2addr v6, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_d
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdcfc -> :sswitch_c
        0x1aa721 -> :sswitch_6
        0x1aab7d -> :sswitch_3
        0x1aaf05 -> :sswitch_4
        0x1ab2bf -> :sswitch_1
        0x1ab2dd -> :sswitch_2
        0x1ab6c5 -> :sswitch_d
        0x1aba45 -> :sswitch_a
        0x1abe7f -> :sswitch_9
        0x1ac246 -> :sswitch_b
        0x1ac52c -> :sswitch_5
        0x1ac927 -> :sswitch_6
        0x1ac928 -> :sswitch_8
        0x1ac965 -> :sswitch_7
    .end sparse-switch
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v4, v1

    move-object v3, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e3\u06e0\u06e6"

    move-object v3, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-nez v4, :cond_1

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v1, v1, -0xed4

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1acb5b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v1, v1, -0x26c7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa8d3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06df\u06e2"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e8"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v1, v1, -0x1736

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e0\u06e6"

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1abda4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, p0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e7"

    move-object v4, p0

    goto/16 :goto_1

    :sswitch_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa702 -> :sswitch_7
        0x1aae86 -> :sswitch_5
        0x1ab629 -> :sswitch_1
        0x1abac3 -> :sswitch_6
        0x1abe41 -> :sswitch_2
        0x1ac8ef -> :sswitch_4
        0x1ac9c1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static Z0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "\u06e8\u06e7\u06e1"

    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e1\u06e4\u06e5"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aab74

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v4, v4, 0x66a

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab785

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۢ۟ۤۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v4, v4, -0x2186

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v4

    const v4, 0x1ab9ad

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v4

    const v4, -0xd868

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v4, v4, -0x1fb4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v0, v4

    const v4, 0xd82c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ab79f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_2

    :sswitch_9
    if-nez p0, :cond_1

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, 0x189b

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e7"

    goto :goto_2

    :sswitch_a
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_b
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac283

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc65 -> :sswitch_1
        0x1aaf22 -> :sswitch_7
        0x1ab2fe -> :sswitch_2
        0x1ab682 -> :sswitch_5
        0x1ab6e3 -> :sswitch_4
        0x1ab6ff -> :sswitch_b
        0x1aba7f -> :sswitch_2
        0x1abac3 -> :sswitch_8
        0x1abe28 -> :sswitch_a
        0x1ac16c -> :sswitch_9
        0x1ac1c5 -> :sswitch_3
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;TE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v3, :cond_0

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/lit16 v4, v4, -0x2671

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/lit16 v4, v4, 0x9a3

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab8b8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    move-object v2, v1

    :goto_1
    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e8"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :cond_3
    const-string v0, "\u06df\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_3

    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06df"

    move-object v2, v3

    goto :goto_3

    :sswitch_5
    invoke-static {v2, p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, -0x1fe0

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e7\u06e5\u06e1"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v3, p0

    goto :goto_1

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v4, v4, 0x7c3

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_4

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab361

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa727 -> :sswitch_3
        0x1aa77e -> :sswitch_2
        0x1aa7fc -> :sswitch_4
        0x1aab3e -> :sswitch_7
        0x1ab361 -> :sswitch_6
        0x1aba87 -> :sswitch_5
        0x1ac56a -> :sswitch_1
        0x1ac5c3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a0(Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    move v0, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v4, v4, -0xdcc

    or-int/2addr v2, v4

    if-gtz v2, :cond_1

    const/16 v2, 0x27

    sput v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v2, "\u06e2\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v2, v2, 0x16e2

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    move v4, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    const-string v2, "\u06e1\u06e0\u06e5"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v2, "\u06e1\u06e0\u06e5"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    if-nez p0, :cond_3

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v2, v4

    const v4, -0x1aafb2

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_3
    const-string v3, "\u06e8\u06e0\u06e4"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    goto :goto_1

    :cond_2
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v2, v4

    const v4, 0x1abbeb

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v2, v4

    const v4, -0x1918f3

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v4, v4, -0x212b

    div-int/2addr v2, v4

    if-eqz v2, :cond_4

    const-string v2, "\u06e0\u06e1\u06e6"

    goto :goto_2

    :cond_4
    const-string v2, "\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v2, v4

    const v4, 0x1e062c

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x1

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v3, :cond_5

    const/16 v3, 0x54

    sput v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    goto :goto_3

    :cond_5
    const-string v3, "\u06e1\u06e1\u06e0"

    goto :goto_4

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v2, v2, 0x2185

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aac2f

    add-int/2addr v2, v0

    move v0, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aaea6 -> :sswitch_a
        0x1aaec0 -> :sswitch_9
        0x1aaec5 -> :sswitch_4
        0x1aaede -> :sswitch_6
        0x1ab304 -> :sswitch_7
        0x1ab321 -> :sswitch_2
        0x1ab9e4 -> :sswitch_8
        0x1abaa1 -> :sswitch_3
        0x1ac58b -> :sswitch_5
        0x1ac621 -> :sswitch_2
        0x1ac8ec -> :sswitch_1
    .end sparse-switch
.end method

.method public static a1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/i7$f;

    invoke-direct {v0}, Lcd/i7$f;-><init>()V

    invoke-static {v0, p0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x100a73

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1abde2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "\u06e7\u06e7\u06e5"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ab19a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v1, v2

    const v2, 0xdd3d

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aae8a -> :sswitch_2
        0x1aaf01 -> :sswitch_1
        0x1ac605 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b0(Landroid/util/SparseIntArray;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac969

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe00

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x15

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab950

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v4

    const v4, 0xdd3d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const/4 v1, 0x1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v4, v4, -0x38e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_1

    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v4, v4, 0x26c7

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_1

    :cond_5
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abe5d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v0, v4

    const v4, 0x1aba68

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aa700 -> :sswitch_9
        0x1aa819 -> :sswitch_2
        0x1aaba0 -> :sswitch_9
        0x1aabdb -> :sswitch_6
        0x1aaea7 -> :sswitch_5
        0x1ab283 -> :sswitch_8
        0x1aba68 -> :sswitch_a
        0x1abd87 -> :sswitch_3
        0x1abe05 -> :sswitch_7
        0x1abe20 -> :sswitch_1
        0x1ac969 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b1(Lcd/i7$i;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$i",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v3, v2

    move-object v5, v2

    move-object v1, v2

    move v6, v7

    move v8, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "\u06e6\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v4, v4, 0x1896

    div-int/2addr v2, v4

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "\u06e8\u06df\u06df"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e0\u06e6"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v4, v4, -0x1377

    mul-int/2addr v2, v4

    if-ltz v2, :cond_3

    const-string v4, "\u06e5\u06df\u06e7"

    move-object v2, v3

    :goto_2
    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e1\u06e3"

    :goto_3
    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v4, v4, -0x1a5

    rem-int/2addr v2, v4

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v2, "\u06e1\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v2, v4

    const v4, 0x1ac5e5

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v4, v4, -0x13f2

    add-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v2, "\u06e6\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v2, v4

    const v4, 0x1aba22

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v4, v4, -0x1c8b

    rem-int/2addr v2, v4

    if-ltz v2, :cond_6

    const/16 v2, 0x33

    sput v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v2, "\u06e3\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v2, v4

    const v4, -0x1ac959

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    move-object p1, v0

    :sswitch_7
    return-object p1

    :sswitch_8
    const/4 v2, 0x1

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v4, v6

    const v6, 0x1aaafd

    xor-int/2addr v4, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v4, v4, -0x11c5

    div-int/2addr v2, v4

    if-ltz v2, :cond_7

    const-string v2, "\u06e5\u06e3\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v8, v6

    goto/16 :goto_0

    :cond_7
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v2, v4

    const v4, -0x1aaaad

    xor-int/2addr v2, v4

    move v4, v2

    move v8, v6

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v5, v5, 0x1dfe

    or-int/2addr v4, v5

    if-ltz v4, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v4, "\u06df\u06e6\u06e3"

    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v4, v5

    const v5, 0x1aa495

    add-int/2addr v4, v5

    move-object v5, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v4, v4, -0xca8

    mul-int/2addr v2, v4

    if-ltz v2, :cond_a

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v2, "\u06e3\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v2, v4

    const v4, 0x1ab587

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    :cond_b
    const-string v2, "\u06e6\u06e4\u06e1"

    goto/16 :goto_1

    :cond_c
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v2, v4

    const v4, 0xdef8

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v4, v4, 0x157f

    add-int/2addr v2, v4

    if-gtz v2, :cond_e

    :cond_d
    const-string v2, "\u06e2\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v4, v4, -0x846

    div-int/2addr v2, v4

    if-eqz v2, :cond_f

    :cond_e
    const-string v2, "\u06e8\u06e6\u06e2"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_f
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v2, v4

    const v4, 0x1ac866

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1, v5}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v4, v4, 0x22e

    rem-int/2addr v2, v4

    if-ltz v2, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v2, "\u06e7\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v2, v4

    const v4, 0x1ff3f7

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_10
    :sswitch_11
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v2, v4

    const v4, 0x1ab6ed

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_11
    :sswitch_12
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v2, v4

    const v4, 0x1aaced

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_13
    if-nez v8, :cond_2

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e4\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v2, v4

    const v4, 0x1acd95

    xor-int/2addr v2, v4

    move v4, v2

    move v8, v7

    goto/16 :goto_0

    :sswitch_15
    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v4, v4, 0x6cd

    rem-int/2addr v2, v4

    if-gtz v2, :cond_12

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v2, "\u06e0\u06e6\u06e0"

    goto/16 :goto_3

    :cond_12
    const-string v2, "\u06df\u06e5\u06e2"

    goto/16 :goto_3

    :sswitch_16
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v4, v4, 0x140a

    or-int/2addr v3, v4

    if-ltz v3, :cond_13

    const-string v3, "\u06e8\u06e6"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e3\u06e1\u06e5"

    move-object v4, v3

    goto/16 :goto_2

    :sswitch_17
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v2, v4

    const v4, -0x1ab546

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_14
    :sswitch_18
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v2

    if-ltz v2, :cond_15

    const-string v2, "\u06e2\u06e5\u06e0"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v2, v4

    const v4, -0x1aa612

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdcfe -> :sswitch_2
        0x1aa71f -> :sswitch_3
        0x1aa73d -> :sswitch_16
        0x1aa7bc -> :sswitch_1
        0x1aa7dc -> :sswitch_d
        0x1aaae2 -> :sswitch_9
        0x1aabc1 -> :sswitch_4
        0x1aabd8 -> :sswitch_c
        0x1aaf00 -> :sswitch_11
        0x1aaf41 -> :sswitch_5
        0x1ab283 -> :sswitch_e
        0x1ab641 -> :sswitch_6
        0x1ab647 -> :sswitch_10
        0x1ab668 -> :sswitch_7
        0x1ab9ea -> :sswitch_17
        0x1aba22 -> :sswitch_5
        0x1abe02 -> :sswitch_18
        0x1ac1e3 -> :sswitch_a
        0x1ac1e7 -> :sswitch_b
        0x1ac242 -> :sswitch_12
        0x1ac246 -> :sswitch_15
        0x1ac545 -> :sswitch_2
        0x1ac5e6 -> :sswitch_8
        0x1ac8c8 -> :sswitch_f
        0x1ac9a4 -> :sswitch_14
        0x1ac9c1 -> :sswitch_13
    .end sparse-switch
.end method

.method public static c([I[I)[I
    .locals 24

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const-string v16, "\u06e2\u06e2\u06e4"

    invoke-static/range {v16 .. v16}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v21

    move/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v12

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v3, "\u06df\u06e8\u06e0"

    move v11, v14

    move v12, v15

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v14, v11

    move v15, v12

    move/from16 v21, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v3, v11

    const v11, 0x1aac61

    add-int/2addr v3, v11

    move/from16 v21, v3

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨ۠ۧۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨ۠ۧۧ(Ljava/lang/Object;)I

    move-result v3

    rsub-int/lit8 v2, v2, 0x0

    sub-int v2, v3, v2

    new-array v2, v2, [I

    const-string v3, "\u06e4\u06e8"

    :goto_2
    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v3, v3, -0x148

    add-int v3, v3, v22

    xor-int/lit8 v11, v13, 0x21

    add-int/2addr v11, v4

    sget v12, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v12, :cond_1

    const/16 v12, 0x4c

    sput v12, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v12, "\u06df\u06e8\u06e0"

    invoke-static {v12}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v18, v3

    move/from16 v19, v11

    move/from16 v21, v12

    goto :goto_0

    :cond_1
    sget v12, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v18, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int v12, v12, v18

    const v18, 0x1ac5f5

    add-int v12, v12, v18

    move/from16 v18, v3

    move/from16 v19, v11

    move/from16 v21, v12

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v11, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v11, v11, 0x1a85

    add-int/2addr v3, v11

    if-gtz v3, :cond_2

    const-string v3, "\u06e5\u06e5\u06e7"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v11, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v3, v11

    const v11, 0x1c2fc9

    add-int/2addr v3, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_5
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v8, v8, 0x1cf7

    sub-int/2addr v3, v8

    if-gtz v3, :cond_3

    const/16 v3, 0x60

    sput v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v3, "\u06e7\u06e5\u06e7"

    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v23, v6

    move v8, v9

    goto/16 :goto_0

    :cond_3
    move v3, v6

    move v8, v9

    :goto_3
    const-string v11, "\u06df\u06e5\u06e4"

    invoke-static {v11}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v21, v11

    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v11, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v11, v11, -0x107c

    div-int/2addr v3, v11

    if-eqz v3, :cond_4

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move v3, v7

    goto :goto_3

    :cond_4
    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v11, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v3, v11

    const v11, 0x1ac024

    add-int/2addr v3, v11

    move/from16 v21, v3

    move/from16 v23, v7

    goto/16 :goto_0

    :sswitch_7
    move/from16 v0, v22

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    aget v11, p0, v22

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v12, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v12, v12, 0x132f

    rem-int/2addr v3, v12

    if-gtz v3, :cond_5

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v3, "\u06e6\u06df\u06e2"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e4\u06e6\u06e1"

    goto :goto_4

    :cond_6
    :sswitch_8
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v3, :cond_7

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v3, "\u06e6\u06e0\u06e5"

    goto/16 :goto_2

    :cond_7
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v11, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v3, v11

    const v11, -0x165c78

    xor-int/2addr v3, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v3

    if-ltz v3, :cond_8

    move v3, v10

    :goto_5
    const-string v10, "\u06e3\u06df"

    move-object v11, v10

    move v12, v3

    :goto_6
    invoke-static {v11}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v10, v12

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v11, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v3, v11

    const v11, 0x1abb2e

    add-int/2addr v3, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "\u06e6\u06df\u06e2"

    move v4, v5

    goto/16 :goto_2

    :sswitch_b
    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    aput v15, v2, v8

    goto :goto_5

    :sswitch_c
    const-string v3, "\u06e4\u06df"

    move-object v11, v3

    move v12, v10

    goto :goto_6

    :sswitch_d
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v3, v3, 0xab

    add-int v6, v23, v3

    xor-int/lit16 v3, v10, -0x39e

    add-int v9, v8, v3

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v11, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v3, v11

    const v11, 0x1ac8d7

    add-int/2addr v3, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_e
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v3, v4

    const v4, -0x1aac5a

    xor-int/2addr v3, v4

    move/from16 v21, v3

    move/from16 v22, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v3, "\u06e1\u06e3\u06e8"

    move v11, v14

    move v12, v15

    goto/16 :goto_1

    :cond_9
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v11, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v3, v11

    const v11, 0x1ab28d

    xor-int/2addr v3, v11

    move/from16 v21, v3

    goto/16 :goto_0

    :sswitch_10
    move/from16 v0, v23

    if-ge v0, v14, :cond_6

    aget v12, p1, v23

    const-string v3, "\u06e7\u06e3\u06e2"

    move v11, v14

    goto/16 :goto_1

    :sswitch_11
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v11

    if-ltz v11, :cond_a

    const/16 v11, 0x29

    sput v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v11, "\u06e7\u06e3\u06e2"

    invoke-static {v11}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v20, v3

    move/from16 v21, v11

    goto/16 :goto_0

    :cond_a
    sget v11, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v11, v12

    const v12, 0x1ab761

    add-int/2addr v11, v12

    move/from16 v20, v3

    move/from16 v21, v11

    goto/16 :goto_0

    :sswitch_12
    sget v13, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    aput v16, v2, v4

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v3, :cond_b

    const/16 v3, 0x1b

    sput v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v3, "\u06e5\u06e8\u06e7"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u06e5"

    move-object v11, v3

    move v12, v10

    goto/16 :goto_6

    :sswitch_13
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v3, :cond_c

    const-string v3, "\u06e7\u06df"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v3

    move/from16 v22, v20

    goto/16 :goto_0

    :cond_c
    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v11, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v3, v11

    const v11, -0x1aab6f

    xor-int/2addr v3, v11

    move/from16 v21, v3

    move/from16 v22, v20

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p0

    array-length v3, v0

    const/4 v7, 0x0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v11

    if-gtz v11, :cond_d

    const-string v11, "\u06e0\u06e6"

    invoke-static {v11}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v11

    move/from16 v17, v3

    move/from16 v21, v11

    goto/16 :goto_0

    :cond_d
    sget v11, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v12, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v11, v12

    const v12, 0x1ac41d

    add-int/2addr v11, v12

    move/from16 v17, v3

    move/from16 v21, v11

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v0, p1

    array-length v11, v0

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v8, v8, -0xd8e

    sub-int/2addr v3, v8

    if-gtz v3, :cond_e

    const-string v3, "\u06e5\u06e5\u06e8"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v14, v11

    move/from16 v21, v3

    move v8, v4

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e4\u06e2\u06df"

    move v12, v15

    move v8, v4

    goto/16 :goto_1

    :sswitch_16
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc5c -> :sswitch_d
        0xdc7b -> :sswitch_4
        0xdc81 -> :sswitch_3
        0xdc84 -> :sswitch_14
        0xdcd8 -> :sswitch_8
        0x1aa7be -> :sswitch_c
        0x1aa817 -> :sswitch_15
        0x1aaae7 -> :sswitch_7
        0x1aaec3 -> :sswitch_1
        0x1aaf79 -> :sswitch_9
        0x1ab2a4 -> :sswitch_2
        0x1ab9ea -> :sswitch_a
        0x1aba21 -> :sswitch_6
        0x1aba9f -> :sswitch_12
        0x1abda9 -> :sswitch_1
        0x1abe48 -> :sswitch_4
        0x1abea4 -> :sswitch_10
        0x1ac149 -> :sswitch_13
        0x1ac1a9 -> :sswitch_e
        0x1ac529 -> :sswitch_11
        0x1ac54c -> :sswitch_16
        0x1ac56c -> :sswitch_5
        0x1ac586 -> :sswitch_b
        0x1ac5c9 -> :sswitch_f
    .end sparse-switch
.end method

.method public static c0(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v4, v4, 0x49c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa91d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v1, v1, -0x13e5

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e8"

    move v1, v2

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aad81

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1aab34

    add-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v4, v4, 0x1d41

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aabe9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    if-eqz p0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e4\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_2

    :sswitch_7
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v4

    const v4, 0x1e6025

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e8"

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1acb2a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aaac7 -> :sswitch_6
        0x1aaafe -> :sswitch_5
        0x1aab60 -> :sswitch_4
        0x1aabd7 -> :sswitch_7
        0x1aabdd -> :sswitch_9
        0x1ab35e -> :sswitch_8
        0x1aba87 -> :sswitch_a
        0x1ac204 -> :sswitch_1
        0x1ac50c -> :sswitch_8
        0x1ac5e2 -> :sswitch_3
        0x1ac986 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TA;>;",
            "Ljava/util/List",
            "<TB;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<TA;TB;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v4

    const v4, -0xdc8e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v1, v4

    const v4, 0x1abdf0

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v4, v4, 0x5ec

    div-int/2addr v2, v4

    if-eqz v2, :cond_2

    const-string v2, "\u06e5\u06e1"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1abc88

    add-int/2addr v4, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v4, v4, 0x9fa

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v4

    const v4, -0x1ac0db

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1abc29

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v4, v4, 0x1a5e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e4\u06e1\u06df"

    goto :goto_2

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa72a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06df\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_3

    :sswitch_a
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v4, v4, 0x3bb

    sub-int/2addr v3, v4

    if-ltz v3, :cond_9

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v3, "\u06df\u06e0\u06e3"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v3, v4

    const v4, 0x1aaa08

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e6\u06e7\u06e3"

    :goto_4
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_4

    :sswitch_c
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06df\u06e6\u06e0"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aa701 -> :sswitch_8
        0x1aa722 -> :sswitch_7
        0x1aa762 -> :sswitch_3
        0x1aa780 -> :sswitch_4
        0x1aa7d9 -> :sswitch_b
        0x1aabbe -> :sswitch_2
        0x1aaea5 -> :sswitch_9
        0x1ab280 -> :sswitch_6
        0x1abdc8 -> :sswitch_c
        0x1abdeb -> :sswitch_1
        0x1ac242 -> :sswitch_5
        0x1ac586 -> :sswitch_a
        0x1ac945 -> :sswitch_7
    .end sparse-switch
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v17, "\u06e6\u06e4\u06e6"

    invoke-static/range {v17 .. v17}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v20, v2

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v17, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0xd91

    move/from16 v17, v0

    add-int v2, v2, v17

    if-gtz v2, :cond_0

    const/16 v2, 0x2c

    sput v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v2, "\u06e2\u06e8\u06e3"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06e7\u06e8"

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, p1

    array-length v2, v0

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v3, :cond_1

    move v6, v7

    :goto_2
    const-string v3, "\u06e8\u06e3\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v17

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v2

    move v6, v7

    :goto_3
    const-string v2, "\u06e7\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v17, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, -0xbee

    move/from16 v17, v0

    mul-int v2, v2, v17

    if-ltz v2, :cond_2

    const/16 v2, 0x2e

    sput v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v2, "\u06e6\u06e3\u06e3"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06df\u06e0"

    move-object/from16 v17, v2

    move/from16 v18, v14

    :goto_4
    invoke-static/range {v17 .. v17}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move/from16 v14, v18

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06e7\u06e1\u06df"

    :goto_5
    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e5\u06e5"

    goto :goto_1

    :sswitch_4
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v2, :cond_5

    const/16 v2, 0x3d

    sput v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v2, "\u06e5\u06e3\u06e2"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v17, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int v2, v2, v17

    const v17, -0x1aaf5e

    xor-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v6, v6, -0x265

    xor-int/2addr v2, v6

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v12, v13

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_6
    move v12, v13

    move v2, v14

    move/from16 v6, v16

    :goto_6
    const-string v14, "\u06e7\u06e2\u06e7"

    move-object/from16 v17, v14

    move/from16 v18, v2

    goto :goto_4

    :sswitch_6
    move v2, v11

    :goto_7
    const-string v12, "\u06df\u06e7\u06e8"

    invoke-static {v12}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v17

    move v12, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v2, v2, -0x24c

    add-int v13, v12, v2

    move/from16 v0, v20

    xor-int/lit16 v2, v0, 0x141

    add-int v16, v6, v2

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v2, :cond_7

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v2, "\u06e5\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v17, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int v2, v2, v17

    const v17, 0x1ac627

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v2, v2, -0x144

    add-int v4, v14, v2

    xor-int/lit16 v2, v8, 0x141

    add-int v5, v7, v2

    move v2, v3

    goto/16 :goto_2

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۤۤۧۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/ۢۧۦ;->ۤۤۧۦ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v0, p0

    array-length v10, v0

    sget v9, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v17, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x204a

    move/from16 v17, v0

    rem-int v9, v9, v17

    if-gtz v9, :cond_8

    const/16 v9, 0x63

    sput v9, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    move-object v9, v2

    goto/16 :goto_3

    :cond_8
    sget v9, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v17, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int v9, v9, v17

    const v17, 0x15c119

    add-int v17, v17, v9

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    aput-object v19, v9, v6

    sget v17, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v18, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x7fb

    move/from16 v18, v0

    or-int v17, v17, v18

    if-ltz v17, :cond_9

    const/16 v17, 0x4c

    sput v17, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v17, "\u06e7\u06e8\u06e8"

    invoke-static/range {v17 .. v17}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_9
    const-string v17, "\u06e3\u06e5\u06e2"

    invoke-static/range {v17 .. v17}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v20, v2

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v17, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x8db

    move/from16 v17, v0

    div-int v2, v2, v17

    if-gtz v2, :cond_b

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v2, "\u06df\u06e5\u06e4"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v17, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int v2, v2, v17

    const v17, 0x1ac5e3

    xor-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "\u06e0\u06e4\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v14, v4

    move v7, v5

    goto/16 :goto_0

    :sswitch_d
    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-ltz v2, :cond_c

    const/16 v2, 0x4a

    sput v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    :cond_c
    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_e
    const/4 v7, 0x0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v2

    if-ltz v2, :cond_d

    const/16 v2, 0x1d

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    move v2, v12

    goto/16 :goto_7

    :cond_d
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v17, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int v2, v2, v17

    const v17, 0x1aab83

    xor-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v14, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v14, v14, -0x188a

    or-int/2addr v2, v14

    if-ltz v2, :cond_e

    move v2, v15

    goto/16 :goto_6

    :cond_e
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v14, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v2, v14

    const v14, 0x1ac517

    add-int/2addr v2, v14

    move/from16 v17, v2

    move v14, v15

    goto/16 :goto_0

    :sswitch_10
    if-ge v12, v3, :cond_3

    aget-object v2, p1, v12

    :goto_8
    const-string v17, "\u06e4\u06e3\u06e1"

    invoke-static/range {v17 .. v17}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v19, v2

    goto/16 :goto_0

    :sswitch_11
    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    aput-object v1, v9, v7

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v17, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, -0x4f0

    move/from16 v17, v0

    add-int v2, v2, v17

    if-ltz v2, :cond_f

    move-object/from16 v2, v19

    goto :goto_8

    :cond_f
    const-string v2, "\u06e3\u06e7\u06e2"

    goto/16 :goto_5

    :sswitch_12
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v2, :cond_10

    const/16 v2, 0x8

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v2, "\u06e1\u06e3\u06e5"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v17, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int v2, v2, v17

    const v17, 0x1abec9

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_13
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v17, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int v2, v2, v17

    const v17, 0x1ac29d

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_14
    if-ge v14, v10, :cond_a

    aget-object v1, p0, v14

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v2

    if-gtz v2, :cond_11

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v2, "\u06e6\u06e4\u06e6"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e8\u06e8\u06e0"

    goto/16 :goto_1

    :sswitch_15
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa800 -> :sswitch_10
        0x1aab04 -> :sswitch_f
        0x1aab60 -> :sswitch_4
        0x1aaf5c -> :sswitch_12
        0x1ab6c0 -> :sswitch_7
        0x1ab6fe -> :sswitch_8
        0x1ab9c5 -> :sswitch_0
        0x1aba42 -> :sswitch_a
        0x1aba5f -> :sswitch_3
        0x1abadf -> :sswitch_e
        0x1abdc9 -> :sswitch_d
        0x1abe04 -> :sswitch_12
        0x1abe22 -> :sswitch_13
        0x1abe45 -> :sswitch_15
        0x1ac1c6 -> :sswitch_14
        0x1ac1e8 -> :sswitch_9
        0x1ac56c -> :sswitch_2
        0x1ac586 -> :sswitch_b
        0x1ac5e2 -> :sswitch_1
        0x1ac607 -> :sswitch_6
        0x1ac627 -> :sswitch_5
        0x1ac94a -> :sswitch_c
        0x1ac9e0 -> :sswitch_11
    .end sparse-switch
.end method

.method public static d0(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e5\u06df\u06e4"

    :goto_1
    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac743

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v2

    if-gtz v2, :cond_0

    :goto_2
    const-string v2, "\u06e7\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v2, v4

    const v4, 0x1aa733

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v4, v4, 0x1a7c

    sub-int/2addr v2, v4

    if-gtz v2, :cond_3

    const/16 v2, 0x16

    sput v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v2, "\u06df\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v2, "\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v2, v4

    const v4, 0x1abc8d

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_5
    if-eqz p0, :cond_5

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/lit16 v4, v4, 0x1e17

    xor-int/2addr v2, v4

    if-gtz v2, :cond_2

    const-string v2, "\u06e0\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v2, v4

    const v4, 0x1a99c4

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_6
    move v0, v1

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۦۡۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0x34

    sput v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    :cond_3
    const-string v2, "\u06e8\u06e8\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v2, v4

    const v4, 0x171ae3

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x4b

    sput v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v2, "\u06e0\u06df\u06df"

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e0\u06e2\u06e5"

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1be30f

    add-int/2addr v2, v0

    move v0, v3

    goto/16 :goto_0

    :sswitch_a
    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aa7e1 -> :sswitch_0
        0x1aaac1 -> :sswitch_8
        0x1aab23 -> :sswitch_4
        0x1aabba -> :sswitch_7
        0x1aaf23 -> :sswitch_3
        0x1aba21 -> :sswitch_1
        0x1abac5 -> :sswitch_9
        0x1abd8a -> :sswitch_a
        0x1ac52c -> :sswitch_2
        0x1ac58b -> :sswitch_5
        0x1ac9e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static e(Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/LinkedList",
            "<TE;>;)",
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v4

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v4, v4, -0x52c

    sub-int/2addr v3, v4

    if-gtz v3, :cond_3

    const/16 v3, 0x33

    sput v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v3, "\u06e8\u06e0\u06e2"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e0\u06e4"

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    :goto_1
    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v4

    move-object v1, v5

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v3, v3, 0x28b

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    move-object v1, v2

    :goto_2
    const-string v3, "\u06e1\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v3, v4

    const v4, 0x1abe84

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v4, v4, 0x853

    mul-int/2addr v3, v4

    if-gtz v3, :cond_2

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v3, "\u06e1\u06e0\u06e3"

    move-object v4, v2

    move-object v5, v1

    goto :goto_1

    :cond_2
    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1acc40

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "\u06e4\u06e8\u06e1"

    move-object v3, v2

    move-object v5, v1

    goto :goto_1

    :sswitch_6
    invoke-static {v1, p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۧۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_4

    move-object v0, p1

    :cond_3
    const-string v3, "\u06e6\u06e8\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v3

    const v3, 0x1ac73d

    add-int/2addr v3, v0

    move-object v0, p1

    goto/16 :goto_0

    :sswitch_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aabd9 -> :sswitch_3
        0x1aaee2 -> :sswitch_8
        0x1abadd -> :sswitch_2
        0x1abe85 -> :sswitch_6
        0x1ac226 -> :sswitch_4
        0x1ac266 -> :sswitch_5
        0x1ac8ea -> :sswitch_7
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method

.method public static e0(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v3, v3, -0x2493

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v3, v3, -0x26d

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x45

    sput v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v3, v3, -0x879

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۨ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v3

    const v3, -0x1aa964

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e2\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move v0, v1

    move v2, v1

    :cond_3
    const-string v1, "\u06e1\u06e4\u06df"

    move-object v3, v1

    move v4, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac225

    add-int/2addr v0, v2

    move v2, v5

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e7\u06e6"

    goto :goto_1

    :sswitch_8
    if-eqz p0, :cond_7

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06df\u06e8"

    move-object v3, v0

    move v4, v1

    goto :goto_2

    :cond_7
    :sswitch_9
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v3

    const v3, -0x1ab64a

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc26 -> :sswitch_8
        0x1aa818 -> :sswitch_7
        0x1aaf1c -> :sswitch_6
        0x1aaf3f -> :sswitch_1
        0x1aaf98 -> :sswitch_5
        0x1ab6c1 -> :sswitch_2
        0x1abe04 -> :sswitch_4
        0x1ac14f -> :sswitch_3
        0x1ac1c5 -> :sswitch_0
        0x1ac245 -> :sswitch_a
        0x1ac94a -> :sswitch_9
    .end sparse-switch
.end method

.method public static f([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v4, v4, 0x238e

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1ce3c0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e5\u06e5\u06e6"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e5\u06e5"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v4, v4, -0x730

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e8\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac083

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    array-length v0, p1

    if-ge v1, v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa831

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v4, v4, -0x18ce

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x36

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e6"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e3\u06e4\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v4

    const v4, 0x1abe5a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    aput-object p1, p0, v1

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e6\u06e7"

    goto :goto_3

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v0, v0, -0x374

    add-int v2, v1, v0

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v1, v1, -0x1498

    mul-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e5\u06e6\u06e0"

    move v1, v3

    goto :goto_5

    :cond_7
    const-string v0, "\u06e5\u06e5\u06df"

    move v1, v3

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aaae8 -> :sswitch_0
        0x1aab43 -> :sswitch_8
        0x1ab300 -> :sswitch_7
        0x1aba46 -> :sswitch_3
        0x1abe3f -> :sswitch_5
        0x1abe46 -> :sswitch_6
        0x1abe5f -> :sswitch_1
        0x1abe65 -> :sswitch_a
        0x1ac167 -> :sswitch_4
        0x1ac206 -> :sswitch_7
        0x1ac227 -> :sswitch_9
        0x1ac50d -> :sswitch_2
    .end sparse-switch
.end method

.method public static f0([I)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1abe4d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac103

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    array-length v0, p0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v4, v4, -0x1e79

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_2

    :sswitch_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v4, v4, -0x275

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e8"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e3"

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v4

    const v4, -0x1bfd21

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v3

    const v3, 0x1aaf5b

    add-int/2addr v0, v3

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_2

    :sswitch_8
    if-eqz p0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac21b

    add-int/2addr v0, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_a
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aab07 -> :sswitch_0
        0x1aab1d -> :sswitch_1
        0x1aaea4 -> :sswitch_8
        0x1aaec3 -> :sswitch_7
        0x1aaf5a -> :sswitch_4
        0x1ab2a4 -> :sswitch_3
        0x1ab324 -> :sswitch_2
        0x1ab9c8 -> :sswitch_2
        0x1abde4 -> :sswitch_5
        0x1abe9d -> :sswitch_6
        0x1ac16d -> :sswitch_a
        0x1ac1aa -> :sswitch_9
    .end sparse-switch
.end method

.method public static g(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;TE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/i7$e;

    invoke-direct {v0}, Lcd/i7$e;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/px/ۧۡۡۧ;->۠۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6a5

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6fc -> :sswitch_0
        0x1ac50b -> :sswitch_1
    .end sparse-switch
.end method

.method public static g0([J)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab636

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v3, v3, -0xf58

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_7

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v4

    const v4, 0x181b81

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v3

    const v3, 0x1ab778

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v4, v4, 0xfe

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e5\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e1"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e1\u06e7"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac245

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    array-length v0, p0

    if-lez v0, :cond_7

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v4, v4, 0x2a7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v4

    const v4, 0x10ac2

    sub-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x39

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aab99

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v0, v4

    const v4, 0x172e33

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1aa7fd -> :sswitch_7
        0x1aab99 -> :sswitch_5
        0x1ab624 -> :sswitch_a
        0x1aba83 -> :sswitch_1
        0x1abdc7 -> :sswitch_6
        0x1abdcb -> :sswitch_2
        0x1ac1ac -> :sswitch_9
        0x1ac1e1 -> :sswitch_8
        0x1ac245 -> :sswitch_3
        0x1ac25f -> :sswitch_4
        0x1ac507 -> :sswitch_1
    .end sparse-switch
.end method

.method public static h(Lcd/i7$i;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$i",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;TE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v1, v4

    move v5, v0

    move v3, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v3, v2, :cond_8

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v5

    const v5, 0x1aae8a

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v5

    const v5, 0x1aa904

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v3}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v5, v5, 0x20d8

    mul-int/2addr v0, v5

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab109

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    if-ge v3, v2, :cond_0

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v5, v5, 0x9bd

    mul-int/2addr v0, v5

    if-ltz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {p1, v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۨۧۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit8 v0, v0, 0x5

    add-int v1, v3, v0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v5, v5, 0x264b

    add-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e4\u06e8"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v3, v3, -0x110e

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move v0, v2

    move v3, v4

    :goto_4
    const-string v2, "\u06df\u06e8\u06e0"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1aab8f

    xor-int/2addr v0, v3

    move v5, v0

    move v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aaae6

    xor-int/2addr v0, v3

    move v5, v0

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x16

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1aaded

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :sswitch_b
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v5

    const v5, 0x1ab208

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e8\u06e0\u06df"

    goto :goto_3

    :cond_9
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab5ee

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v5, v5, -0x1a48

    xor-int/2addr v0, v5

    if-gtz v0, :cond_a

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aa79f -> :sswitch_7
        0x1aa817 -> :sswitch_4
        0x1aa81c -> :sswitch_9
        0x1aaae7 -> :sswitch_d
        0x1aab01 -> :sswitch_b
        0x1aab1d -> :sswitch_3
        0x1aae89 -> :sswitch_2
        0x1aae8a -> :sswitch_5
        0x1aaee4 -> :sswitch_8
        0x1aaf21 -> :sswitch_a
        0x1ab285 -> :sswitch_6
        0x1ab2a8 -> :sswitch_1
        0x1ab662 -> :sswitch_e
        0x1aba68 -> :sswitch_c
        0x1ac8f0 -> :sswitch_b
    .end sparse-switch
.end method

.method public static h0([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_0

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x5e

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac68d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1aacb0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06e0\u06e4"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1aadb5

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x1

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v4

    const v4, 0xdfc1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac96a

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1abb17

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e5\u06e8"

    move v2, v1

    goto :goto_2

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit8 v4, v4, -0x25

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e8\u06e0"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e0\u06e5"

    goto :goto_3

    :sswitch_a
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdca0 -> :sswitch_8
        0x1aaae4 -> :sswitch_a
        0x1aae87 -> :sswitch_4
        0x1aaea9 -> :sswitch_7
        0x1ab305 -> :sswitch_1
        0x1aba82 -> :sswitch_6
        0x1abae4 -> :sswitch_2
        0x1abdc3 -> :sswitch_5
        0x1abe43 -> :sswitch_9
        0x1ac61e -> :sswitch_2
        0x1ac96a -> :sswitch_3
    .end sparse-switch
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/i7$g;

    invoke-direct {v0}, Lcd/i7$g;-><init>()V

    invoke-static {v0, p0, p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac4c5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0x1ac56c -> :sswitch_1
    .end sparse-switch
.end method

.method public static i0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcd/i7$d;

    invoke-direct {v0}, Lcd/i7$d;-><init>()V

    invoke-static {v0, p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcd/i7$i;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$i",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    move-object v0, v2

    move-object v1, v2

    move-object v4, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v4, v4, -0x177b

    or-int/2addr v2, v4

    if-ltz v2, :cond_6

    const-string v2, "\u06e1\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move v5, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    const-string v2, "\u06e7\u06e3\u06e5"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v2, v5

    const v5, 0x1ab23d

    xor-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/px/ۧۡۡۧ;->۠۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v2, :cond_0

    const-string v2, "\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x35

    sput v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v2, "\u06e6\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e0\u06e8\u06e4"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v5, v5, 0x1ca0

    add-int/2addr v2, v5

    if-ltz v2, :cond_4

    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v2, v5

    const v5, 0x1ab27c

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v2

    if-ltz v2, :cond_5

    const-string v2, "\u06e0\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v2, v5

    const v5, 0x1abdc8

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v2, v4

    const v4, -0x1ac863

    xor-int/2addr v2, v4

    move-object v4, v1

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1aa7dc

    add-int/2addr v2, v4

    move-object v4, v0

    move v5, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v5, v5, 0x5d0

    add-int/2addr v2, v5

    if-gtz v2, :cond_7

    const/16 v2, 0x22

    sput v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v2, "\u06e8\u06e8\u06e6"

    :goto_2
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e0\u06e7\u06e2"

    goto :goto_2

    :sswitch_8
    invoke-static {p2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v3, v5

    const v5, -0x33324

    xor-int/2addr v5, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v2, :cond_8

    const-string v2, "\u06e4\u06e6\u06e4"

    goto/16 :goto_1

    :cond_8
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v2, v5

    const v5, 0x1ac99a

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1aa760 -> :sswitch_5
        0x1aab02 -> :sswitch_9
        0x1aabbb -> :sswitch_1
        0x1aabdc -> :sswitch_a
        0x1aae84 -> :sswitch_3
        0x1aaedf -> :sswitch_2
        0x1ab33d -> :sswitch_7
        0x1ab341 -> :sswitch_8
        0x1abdc8 -> :sswitch_9
        0x1ac589 -> :sswitch_6
        0x1ac966 -> :sswitch_4
    .end sparse-switch
.end method

.method public static j0(Lcd/i7$i;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$i",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v0, v1

    move-object v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v4, v4, 0x74e

    xor-int/2addr v1, v4

    if-gtz v1, :cond_3

    const-string v1, "\u06e1\u06e1\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v1, v4

    const v4, -0x1ab732

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1d812a

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    const-string v1, "\u06e8\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_6
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v4, v4, -0x1252

    xor-int/2addr v3, v4

    if-ltz v3, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v3, "\u06e0\u06e6\u06e8"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v3, v4

    const v4, 0x1ac242

    add-int/2addr v4, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_7
    new-instance v1, Lcd/i7$c;

    invoke-direct {v1, p0, v2}, Lcd/i7$c;-><init>(Lcd/i7$i;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    :cond_3
    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1aae98

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    goto :goto_2

    :cond_5
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v1, v4

    const v4, 0x1ac30f

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v2, :cond_6

    const/16 v2, 0x5b

    sput v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v2, "\u06e4\u06e8\u06e4"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v2, v4

    const v4, 0x1ac62a

    add-int/2addr v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v1, v4

    const v4, -0x1ac5b6

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aaba2 -> :sswitch_0
        0x1aaea9 -> :sswitch_6
        0x1aaec1 -> :sswitch_4
        0x1ab647 -> :sswitch_b
        0x1ab6e0 -> :sswitch_5
        0x1abae0 -> :sswitch_2
        0x1abd8d -> :sswitch_9
        0x1ac244 -> :sswitch_8
        0x1ac583 -> :sswitch_2
        0x1ac5e8 -> :sswitch_1
        0x1ac627 -> :sswitch_7
        0x1ac96b -> :sswitch_3
        0x1ac9a6 -> :sswitch_a
    .end sparse-switch
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_6

    :goto_1
    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۢۧۨۢ(Ljava/lang/Object;)I

    move-result v0

    if-le p0, v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v1, v1, -0x1027

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    :cond_4
    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abedd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1e5823

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۧۦۨۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aab80 -> :sswitch_3
        0x1aaf3f -> :sswitch_1
        0x1ab669 -> :sswitch_7
        0x1ab6de -> :sswitch_1
        0x1aba47 -> :sswitch_6
        0x1ac245 -> :sswitch_5
        0x1ac5a5 -> :sswitch_4
        0x1ac5c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static k0(Ljava/lang/Integer;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v3, v3, -0x104c

    xor-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v3

    const v3, 0x1aa865

    add-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_2
    if-nez p0, :cond_4

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v3

    const v3, 0x1ab320

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v3, v3, -0x97d

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v3

    const v3, 0x10eb60

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v3, v3, -0x2090

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_1

    :sswitch_6
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v3, v3, 0x135d

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0xdfb6

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v3, v3, 0x2548

    mul-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab839

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v3

    const v3, 0x1ac478

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v3, v3, 0x11cd

    sub-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x5e

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aa707 -> :sswitch_2
        0x1aaea8 -> :sswitch_6
        0x1ab320 -> :sswitch_3
        0x1ab6bd -> :sswitch_5
        0x1ab6e2 -> :sswitch_8
        0x1aba83 -> :sswitch_0
        0x1abaa4 -> :sswitch_7
        0x1ac1e5 -> :sswitch_9
        0x1ac90f -> :sswitch_1
        0x1ac9c2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static l(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v2, v2, -0x2202

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x4b

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v2, v2, 0x1fb4

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e2\u06e8"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    if-le p0, v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v0

    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۢۨ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aab0b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e5"

    goto :goto_3

    :cond_5
    :sswitch_5
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab1df

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v2, v2, -0x20b5

    rem-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e6\u06e1"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v2, "\u06e3\u06df\u06e2"

    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v0, v2

    const v2, -0x1aaec1

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_0
        0x1aab21 -> :sswitch_3
        0x1aabbb -> :sswitch_8
        0x1aabdb -> :sswitch_4
        0x1aaec8 -> :sswitch_5
        0x1aaf00 -> :sswitch_7
        0x1ab606 -> :sswitch_4
        0x1aba62 -> :sswitch_6
        0x1aba65 -> :sswitch_2
        0x1ac1e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static l0(Z)I
    .locals 0

    return p0
.end method

.method public static m(Lcd/i7$k;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    move v2, v4

    move v6, v0

    move v3, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5, p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۤ۠ۧۢ(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v1, v1, 0x13de

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e3\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, 0x26cd

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v3}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e4\u06e3\u06df"

    move v1, v5

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v1

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v1, v1, -0x1d32

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    move v1, v2

    move v3, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v6, v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_4
    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v0, v0, 0xab

    add-int v1, v3, v0

    const-string v0, "\u06e1\u06e6\u06e3"

    goto :goto_3

    :sswitch_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v1, v1, 0x101c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab512

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ac433

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v1, v1, 0x1ca9

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0xd

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa420

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v1, v1, 0x2470

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move v0, v4

    goto :goto_4

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ac224

    xor-int/2addr v0, v1

    move v6, v0

    move v3, v4

    goto/16 :goto_0

    :sswitch_a
    if-ge v3, v5, :cond_5

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠ۨۨۧ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e8\u06e0\u06e0"

    goto/16 :goto_2

    :cond_9
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v5

    const v5, 0x1aad48

    add-int/2addr v0, v5

    move v5, v1

    move v6, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aa704 -> :sswitch_8
        0x1aab42 -> :sswitch_2
        0x1aabbb -> :sswitch_1
        0x1aaf20 -> :sswitch_b
        0x1aaf5e -> :sswitch_4
        0x1aaf61 -> :sswitch_3
        0x1aaf7c -> :sswitch_6
        0x1ab6fd -> :sswitch_7
        0x1aba40 -> :sswitch_5
        0x1abda9 -> :sswitch_9
        0x1ac225 -> :sswitch_a
        0x1ac8e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x55

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    move-object v4, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_2

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0xdf02    # 8.0E-41f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v1, v1, -0x8dc

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e6\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e3"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v3, v3, -0x9d8

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    sput v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_2

    :cond_2
    :sswitch_4
    const-string v0, "\u06df\u06e8"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v3, v3, -0x971

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    sput v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    move-object v0, v1

    :goto_3
    const-string v3, "\u06df\u06e8"

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e8\u06e7"

    move-object v3, v0

    move-object v4, v1

    goto :goto_4

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v3, v3, -0x9c9

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v3, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :sswitch_7
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdbe9 -> :sswitch_7
        0x1aab21 -> :sswitch_5
        0x1aab60 -> :sswitch_3
        0x1ac1e8 -> :sswitch_6
        0x1ac226 -> :sswitch_2
        0x1ac626 -> :sswitch_1
        0x1ac9a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v2, v2, 0x197c

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e7\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aabc0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v2

    const v2, 0x1aa79b

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v1, v1, 0x41a

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v1, v1, 0x2371

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab703

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06df\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e7\u06e6"

    move v1, v2

    move v3, v2

    goto/16 :goto_1

    :cond_6
    :sswitch_6
    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1, p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v0, v1

    const v1, -0xdc41

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aab21

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e3\u06e7\u06e6"

    move v3, v4

    goto :goto_3

    :sswitch_a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa79b -> :sswitch_5
        0x1aab20 -> :sswitch_1
        0x1aab7f -> :sswitch_7
        0x1aaee2 -> :sswitch_3
        0x1ab343 -> :sswitch_2
        0x1ab6a4 -> :sswitch_6
        0x1ab702 -> :sswitch_a
        0x1ac14e -> :sswitch_3
        0x1ac246 -> :sswitch_9
        0x1ac569 -> :sswitch_8
        0x1ac9c7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static n0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v1, v1, -0x239b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p0

    move v4, v0

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_5

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v4, v4, 0xa98

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e2\u06df"

    move-object v1, p0

    goto :goto_1

    :sswitch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, 0x26f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_3

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x88a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e8\u06e5\u06e2"

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1abea4

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aad82

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa75c -> :sswitch_5
        0x1aab61 -> :sswitch_7
        0x1abe65 -> :sswitch_6
        0x1ac1e2 -> :sswitch_1
        0x1ac209 -> :sswitch_3
        0x1ac984 -> :sswitch_4
        0x1ac985 -> :sswitch_2
    .end sparse-switch
.end method

.method public static o(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v4

    const v4, 0xdf20

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e7\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1abac0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v0, v2

    const v2, 0xdacb

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v2, v2, -0xe81

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e1\u06e2\u06e7"

    move v2, v1

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v2

    const v2, 0xdc82

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v4, v4, -0x31a

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v4

    const v4, -0x1abc88

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v4, v4, -0x124

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۡۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v4, v4, 0x1f98

    xor-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/16 v0, 0x3b

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e7\u06e0\u06e6"

    goto :goto_3

    :cond_8
    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_3

    :sswitch_a
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0xdcdb -> :sswitch_a
        0x1aa7dc -> :sswitch_7
        0x1aaee6 -> :sswitch_1
        0x1ab666 -> :sswitch_5
        0x1abac0 -> :sswitch_9
        0x1abe25 -> :sswitch_2
        0x1abe26 -> :sswitch_4
        0x1ac52d -> :sswitch_8
        0x1ac5e6 -> :sswitch_6
        0x1ac94a -> :sswitch_1
        0x1ac9c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static o0([I)[I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v2

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, p0

    move v4, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e1\u06e3\u06df"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move v4, v2

    goto :goto_0

    :sswitch_2
    if-nez v0, :cond_4

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v4, v4, 0xff6

    rem-int/2addr v2, v4

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    :goto_1
    const-string v2, "\u06e4\u06e3"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v2, v4

    const v4, 0x1aa83d

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    new-array v1, v1, [I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v2, "\u06e1\u06e3\u06df"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab16e

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v3, v3, 0x12cf

    mul-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v2, "\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v4, v2

    goto :goto_0

    :cond_3
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v2, v3

    const v3, 0x1aafda

    xor-int/2addr v2, v3

    move-object v3, v0

    move v4, v2

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v2, v4

    const v4, 0x1aaf01

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc04 -> :sswitch_6
        0xdc7f -> :sswitch_4
        0x1aa745 -> :sswitch_3
        0x1aa765 -> :sswitch_5
        0x1aaefd -> :sswitch_7
        0x1aaf1c -> :sswitch_2
        0x1aaf60 -> :sswitch_1
    .end sparse-switch
.end method

.method public static p(Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac711

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x1

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v4, v4, 0x1d33

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e4\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v4

    const v4, -0x1ac457

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v4, v4, 0xcd7

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1acaed

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e1"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e1\u06e5"

    move v1, v2

    goto :goto_2

    :sswitch_5
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v4, v4, -0x125f

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x1be8fd

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    if-eqz p0, :cond_8

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf41

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v4, v4, -0x1419

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v4, v4, -0x5ec

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e1\u06e0"

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1a7f88

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ab172

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e7\u06e1\u06e3"

    goto/16 :goto_3

    :cond_9
    const-string v0, "\u06e8\u06e3\u06e2"

    goto/16 :goto_3

    :sswitch_c
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aaf41 -> :sswitch_b
        0x1ab248 -> :sswitch_1
        0x1ab286 -> :sswitch_5
        0x1aba44 -> :sswitch_2
        0x1abdc4 -> :sswitch_4
        0x1abde7 -> :sswitch_a
        0x1abe9e -> :sswitch_c
        0x1ac1a9 -> :sswitch_a
        0x1ac228 -> :sswitch_9
        0x1ac549 -> :sswitch_3
        0x1ac5e5 -> :sswitch_6
        0x1ac8ef -> :sswitch_8
        0x1ac947 -> :sswitch_7
        0x1ac9a5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static p0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v0, v3

    const v3, -0x1aae65

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e4\u06e3"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab027

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v2, v2, -0x15a9

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e1\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac253

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ab683

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    if-nez v2, :cond_1

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/lit16 v4, v4, -0x46e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab5a0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1aaea3 -> :sswitch_7
        0x1aaf79 -> :sswitch_2
        0x1ab2fe -> :sswitch_1
        0x1ab682 -> :sswitch_6
        0x1ac1c2 -> :sswitch_5
        0x1ac247 -> :sswitch_3
        0x1ac608 -> :sswitch_4
    .end sparse-switch
.end method

.method public static q(Landroid/util/SparseIntArray;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_6

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v0, v4

    const v4, 0x199440

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v4, v4, -0x1085

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e5\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v4

    const v4, 0x1aa648

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v3

    const v3, -0x1abeda

    xor-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v4

    const v4, -0x1ac562

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e7"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e5"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab170

    add-int/2addr v0, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v4, v4, 0x158d

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e8\u06e6"

    goto :goto_4

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v4

    const v4, -0x1abdcf

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v4, v4, 0x953

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e4"

    goto :goto_2

    :cond_8
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa701

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v4, v4, -0x200d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_9

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e2\u06df"

    goto/16 :goto_2

    :sswitch_c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aa77f -> :sswitch_b
        0x1aabde -> :sswitch_3
        0x1aaf23 -> :sswitch_a
        0x1aaf9c -> :sswitch_5
        0x1ab2a1 -> :sswitch_8
        0x1ab6c3 -> :sswitch_1
        0x1abadc -> :sswitch_6
        0x1abdab -> :sswitch_9
        0x1abdc3 -> :sswitch_2
        0x1abde2 -> :sswitch_7
        0x1abe47 -> :sswitch_c
        0x1ac1c8 -> :sswitch_3
        0x1ac545 -> :sswitch_9
        0x1ac607 -> :sswitch_4
    .end sparse-switch
.end method

.method public static q0(ILjava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(ITE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e6\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v5

    move v3, v4

    move v2, v4

    move v6, v4

    move v1, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e7\u06e7\u06df"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v4, v4, -0x17b2

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    move v1, v2

    :goto_1
    const-string v4, "\u06e6\u06e7\u06df"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_0
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v1, v4

    const v4, 0xddfd

    add-int/2addr v4, v1

    move v5, v4

    move v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :sswitch_3
    xor-int/lit16 v2, v3, -0x153

    add-int/2addr v2, v1

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit16 v5, v5, -0xaab

    add-int/2addr v4, v5

    if-ltz v4, :cond_1

    const-string v4, "\u06e6\u06e3\u06e2"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_1
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v4, v5

    const v5, 0x1aa785

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_0

    :sswitch_4
    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v4, v5

    const v5, 0x1ab2da

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_0

    :sswitch_5
    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v4, v5

    const v5, 0x19b3d8

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v5, v5, 0x1a10

    xor-int/2addr v4, v5

    if-ltz v4, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v4, "\u06e3\u06e0\u06e7"

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_3
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v4, v5

    const v5, 0x1ab704

    add-int/2addr v4, v5

    move v5, v4

    goto/16 :goto_0

    :sswitch_7
    if-lez v1, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v4

    if-ltz v4, :cond_4

    const-string v4, "\u06e6\u06e3\u06e7"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    goto/16 :goto_0

    :cond_4
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v4, v5

    const v5, 0x1ac040

    xor-int/2addr v4, v5

    move v5, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v4, v5

    const v5, 0x1aab21

    add-int/2addr v4, v5

    move v5, v4

    goto/16 :goto_0

    :sswitch_9
    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v4, :cond_5

    const/16 v4, 0x1a

    sput v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v4, "\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    move v6, p0

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v4, v5

    const v5, 0x1ab341

    xor-int/2addr v4, v5

    move v5, v4

    move v6, p0

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v4, v5

    const v5, 0x1abe62

    add-int/2addr v4, v5

    move v5, v4

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v4, v4, -0x14d8

    div-int/2addr v1, v4

    if-eqz v1, :cond_6

    const-string v1, "\u06e8\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move v5, v4

    move v1, v6

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v1, v4

    const v4, -0x1aabdf

    xor-int/2addr v4, v1

    move v5, v4

    move v1, v6

    goto/16 :goto_0

    :sswitch_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aa780 -> :sswitch_1
        0x1aab21 -> :sswitch_3
        0x1aab9f -> :sswitch_5
        0x1ab340 -> :sswitch_2
        0x1ab704 -> :sswitch_c
        0x1abe63 -> :sswitch_9
        0x1ac1a9 -> :sswitch_4
        0x1ac1c5 -> :sswitch_8
        0x1ac1ca -> :sswitch_a
        0x1ac1e8 -> :sswitch_6
        0x1ac23e -> :sswitch_b
        0x1ac5ff -> :sswitch_4
        0x1ac96c -> :sswitch_7
    .end sparse-switch
.end method

.method public static r(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v2, :cond_9

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v2, "\u06e0\u06e1\u06e2"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v4, v4, -0x568

    div-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    sput v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v2, "\u06e5\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v2, v4

    const v4, 0x1aa8cd

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1aa725

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v2

    if-ltz v2, :cond_2

    const-string v2, "\u06e5\u06e5\u06e5"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v2, v4

    const v4, 0x1ac987

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_4
    move v0, v1

    :goto_1
    const-string v2, "\u06e0\u06e2\u06e3"

    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v2, v4

    const v4, 0x80f6f

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v2, :cond_3

    const-string v2, "\u06e4\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e1\u06e2"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_7
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v4, v4, -0x1c6c

    or-int/2addr v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x11

    sput v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    goto :goto_1

    :cond_4
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v2, v4

    const v4, 0x1ab71b

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v4, v4, -0xc67

    xor-int/2addr v2, v4

    if-ltz v2, :cond_6

    const-string v2, "\u06e7\u06e2\u06e1"

    goto :goto_2

    :cond_6
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab680

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :cond_7
    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x63

    sput v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e3\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v2, v4

    const v4, 0x1fe326

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :cond_9
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v2, v4

    const v4, -0x1ab82c

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_b
    const/4 v1, 0x1

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v2, :cond_a

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v2, "\u06e7\u06e1\u06e2"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v2, v4

    const v4, 0x1ac07a

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa73d -> :sswitch_1
        0x1aa743 -> :sswitch_8
        0x1aa7fc -> :sswitch_3
        0x1aab21 -> :sswitch_c
        0x1aaf63 -> :sswitch_0
        0x1ab2c3 -> :sswitch_2
        0x1ab6a7 -> :sswitch_7
        0x1ab71b -> :sswitch_9
        0x1ab9ca -> :sswitch_b
        0x1abe45 -> :sswitch_1
        0x1ac200 -> :sswitch_4
        0x1ac548 -> :sswitch_5
        0x1ac604 -> :sswitch_a
        0x1ac988 -> :sswitch_6
    .end sparse-switch
.end method

.method public static r0(ILjava/util/concurrent/Callable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    move v3, v0

    move v6, v0

    move v1, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v6, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x32

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v5, v5, 0x1700

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e1\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa9ae

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v1, p0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e6\u06e6"

    move v1, p0

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x57

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v1

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v0, v5

    const v5, -0x1ac52a

    xor-int/2addr v0, v5

    move v5, v0

    move v6, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v5

    const v5, -0x1ac96d

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v5, v5, -0x1d9c

    sub-int/2addr v0, v5

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e4\u06e7"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e7\u06e0\u06e1"

    goto :goto_3

    :sswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v5, v5, 0xac6

    add-int/2addr v2, v5

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    :goto_5
    const-string v2, "\u06e0\u06e4"

    :goto_6
    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e1\u06e2\u06e8"

    goto :goto_6

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e8\u06e8\u06e5"

    goto/16 :goto_1

    :cond_8
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v0, v5

    const v5, 0x1429a0

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v5, v5, -0x9ed

    div-int/2addr v0, v5

    if-eqz v0, :cond_9

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e8\u06e8"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "\u06df\u06e7\u06e5"

    goto/16 :goto_4

    :sswitch_b
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v4, "\u06df\u06e5"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    xor-int/lit16 v0, v4, 0x1fb

    add-int v3, v6, v0

    move-object v0, v2

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e6\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_e
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc03 -> :sswitch_3
        0xdc04 -> :sswitch_5
        0x1aa723 -> :sswitch_e
        0x1aa7fd -> :sswitch_7
        0x1aab63 -> :sswitch_a
        0x1aaee7 -> :sswitch_6
        0x1aaf24 -> :sswitch_9
        0x1ab284 -> :sswitch_4
        0x1ab6a3 -> :sswitch_1
        0x1ab9e9 -> :sswitch_7
        0x1aba7e -> :sswitch_d
        0x1abaa4 -> :sswitch_8
        0x1abae4 -> :sswitch_3
        0x1ac23f -> :sswitch_c
        0x1ac528 -> :sswitch_b
        0x1ac9e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static s(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v4, v4, 0x957

    add-int/2addr v3, v4

    if-gtz v3, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_0
    const-string v3, "\u06e4\u06e4\u06e5"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v4, v4, -0x92c

    div-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/16 v3, 0x25

    sput v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v3, "\u06e6\u06e6\u06e5"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v3, v4

    const v4, 0x10d151

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab997

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    :sswitch_2
    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, 0xe9b

    or-int/2addr v3, v4

    if-gtz v3, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v3, "\u06e1\u06e6\u06e2"

    :goto_1
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_5
    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v3, v4

    const v4, 0x1ab19e

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v3, 0x45

    sput v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    :goto_2
    const-string v3, "\u06e0\u06e2"

    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_6
    const-string v3, "\u06e5\u06e5\u06e0"

    goto :goto_1

    :sswitch_4
    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1d8c5a

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e6\u06e2\u06e3"

    move-object v3, v1

    move v4, v2

    :goto_3
    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move v1, v4

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x42

    sput v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v1, v0

    :cond_9
    const-string v3, "\u06e5\u06e8\u06e4"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-lez v3, :cond_9

    const-string v3, "\u06e5\u06e6\u06df"

    move v4, v1

    goto :goto_3

    :sswitch_8
    if-eqz p0, :cond_4

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac31b

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v4, v4, 0x1944

    xor-int/2addr v3, v4

    if-ltz v3, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v3, "\u06e1\u06e1\u06e4"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v3, v4

    const v4, -0x1abb3f

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/lit16 v4, v4, 0xbf5

    div-int/2addr v3, v4

    if-eqz v3, :cond_b

    const-string v3, "\u06e5\u06df\u06e1"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e5\u06e8\u06e4"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۦۡۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v3, "\u06e5\u06e5\u06e0"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc9a -> :sswitch_9
        0x1aaf00 -> :sswitch_4
        0x1ab2c7 -> :sswitch_3
        0x1aba65 -> :sswitch_7
        0x1aba9d -> :sswitch_8
        0x1abd8e -> :sswitch_a
        0x1abe40 -> :sswitch_6
        0x1abe5e -> :sswitch_2
        0x1abea1 -> :sswitch_c
        0x1ac1a7 -> :sswitch_a
        0x1ac260 -> :sswitch_1
        0x1ac586 -> :sswitch_b
        0x1ac601 -> :sswitch_5
        0x1ac989 -> :sswitch_2
    .end sparse-switch
.end method

.method public static s0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v1, v4

    const v4, 0x1ab6ff

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۢۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v4, v4, 0xd03

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e3"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac906

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v3

    const v3, -0x1ac7a2

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abb1b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v4, v4, 0x348

    or-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e5\u06e8\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa95f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac4b4

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_0
        0x1aab9a -> :sswitch_6
        0x1aaee7 -> :sswitch_3
        0x1aaf7d -> :sswitch_3
        0x1ab6de -> :sswitch_8
        0x1ab9c9 -> :sswitch_7
        0x1aba05 -> :sswitch_1
        0x1abe46 -> :sswitch_4
        0x1ac5c6 -> :sswitch_9
        0x1ac61e -> :sswitch_2
        0x1ac906 -> :sswitch_5
    .end sparse-switch
.end method

.method public static t(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v4, v4, 0x209e

    rem-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e2\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۨ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e0\u06e1"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v3, v3, -0x1cf0

    xor-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aabb1

    add-int/2addr v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v4, v4, 0x1461

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0xc

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v4

    const v4, 0x14e401

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    const-string v0, "\u06e7\u06e5"

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v4

    const v4, 0x1abe6a

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e7\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, 0x930

    mul-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e0\u06e4\u06df"

    goto :goto_4

    :cond_9
    const-string v0, "\u06e0\u06e4\u06e7"

    goto :goto_4

    :sswitch_a
    if-eqz p0, :cond_7

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e4\u06e0"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa726 -> :sswitch_7
        0x1aa7b9 -> :sswitch_c
        0x1aab63 -> :sswitch_a
        0x1aabbc -> :sswitch_4
        0x1aae8a -> :sswitch_6
        0x1aaea2 -> :sswitch_2
        0x1aaf7b -> :sswitch_b
        0x1aba07 -> :sswitch_9
        0x1aba25 -> :sswitch_8
        0x1aba60 -> :sswitch_3
        0x1abaa4 -> :sswitch_7
        0x1abe22 -> :sswitch_5
        0x1ac1ea -> :sswitch_2
        0x1ac245 -> :sswitch_1
    .end sparse-switch
.end method

.method public static t0(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string v1, "\u06e5\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v10, v0

    move v8, v0

    move v11, v3

    move v2, v0

    move v7, v0

    move v6, v0

    move v9, v0

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v0, v6, -0xd

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0xd

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v3, v3, -0x1795

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    :goto_1
    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v11, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v0, v3

    const v3, 0x1aaa54

    xor-int/2addr v0, v3

    move v11, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v3, v3, 0x25d4

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v0, v3

    const v3, 0x1aae87

    add-int/2addr v0, v3

    move v11, v0

    goto :goto_0

    :sswitch_3
    const/4 v8, 0x1

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac55c

    add-int/2addr v0, v3

    move v11, v0

    goto :goto_0

    :sswitch_4
    if-ge v7, p2, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e6"

    move-object v3, v0

    move v4, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v11, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v3, v3, -0x2434

    rem-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v9, v8

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e7"

    move v3, v8

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v9, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aba88

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v3, v3, -0x798

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, v1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_6

    move v0, v1

    :cond_5
    const-string v1, "\u06e2\u06e0\u06e8"

    move-object v3, v1

    move v4, v0

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1aab3a

    xor-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v3

    const v3, 0x1abe64

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e2\u06e3\u06e3"

    move v6, v7

    :goto_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0xb

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v6, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06df\u06e4"

    goto :goto_5

    :sswitch_c
    if-eq v6, p2, :cond_b

    const-string v0, "\u06df\u06e3\u06e8"

    goto :goto_4

    :sswitch_d
    invoke-static {p0, p2, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v3, v3, -0x2354

    sub-int/2addr v0, v3

    if-ltz v0, :cond_9

    move-object v0, v5

    :cond_8
    const-string v3, "\u06e0\u06e7\u06e8"

    move v4, v6

    :goto_6
    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v11, v3

    move v6, v4

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac61b

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, -0x1

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v4, v4, -0x16ab

    xor-int/2addr v3, v4

    if-ltz v3, :cond_d

    const/16 v3, 0x5b

    sput v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v3, "\u06e8\u06e3\u06e4"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move v10, v0

    move v11, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "\u06e3\u06e3\u06e7"

    move v2, v1

    move v3, v9

    goto/16 :goto_3

    :cond_a
    move v0, v1

    move v2, v1

    goto/16 :goto_1

    :cond_b
    :sswitch_10
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab2b1

    add-int/2addr v0, v3

    move v11, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_c

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v6, v7

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e7\u06e7\u06e7"

    move-object v0, v5

    move v4, v7

    goto :goto_6

    :sswitch_12
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_e

    const/16 v0, 0x25

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move v0, v10

    move v7, p1

    :cond_d
    const-string v3, "\u06e3\u06e3\u06e1"

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v0

    move v11, v3

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1a5e7f

    xor-int/2addr v0, v3

    move v11, v0

    move v7, p1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0, v7}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v4, v4, 0x74a

    xor-int/2addr v3, v4

    if-ltz v3, :cond_8

    const-string v3, "\u06e4\u06e5\u06e8"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v11, v3

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e2\u06e8\u06e6"

    move v9, v10

    goto/16 :goto_4

    :cond_f
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v3

    const v3, 0x1ee607

    xor-int/2addr v0, v3

    move v11, v0

    move v9, v10

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aab23 -> :sswitch_c
        0x1aab3e -> :sswitch_f
        0x1aab7d -> :sswitch_9
        0x1aabc1 -> :sswitch_4
        0x1aae87 -> :sswitch_1
        0x1ab26a -> :sswitch_8
        0x1ab2c2 -> :sswitch_14
        0x1ab2e2 -> :sswitch_b
        0x1ab360 -> :sswitch_3
        0x1ab681 -> :sswitch_a
        0x1ab687 -> :sswitch_13
        0x1ab6e3 -> :sswitch_d
        0x1ab9c4 -> :sswitch_1
        0x1aba87 -> :sswitch_e
        0x1abe5e -> :sswitch_12
        0x1ac18c -> :sswitch_11
        0x1ac548 -> :sswitch_5
        0x1ac607 -> :sswitch_7
        0x1ac8cd -> :sswitch_2
        0x1ac949 -> :sswitch_6
        0x1ac986 -> :sswitch_15
        0x1ac988 -> :sswitch_10
        0x1ac9e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static u([I)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v1, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p0

    if-nez v0, :cond_9

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sput v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v1, v1, -0xdd2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e1\u06e7\u06e7"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1"

    move v1, v2

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e7\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_7

    const-string v0, "\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0x23dd

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e4"

    move v1, v4

    goto :goto_4

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v5, v5, 0x1e7

    mul-int/2addr v0, v5

    if-ltz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v0, v5

    const v5, -0x1e1f80

    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e3\u06e6"

    move v2, v3

    goto :goto_4

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v5, v5, -0x17e1

    or-int/2addr v0, v5

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06df"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e5"

    goto :goto_1

    :sswitch_8
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v5, v5, 0x250

    mul-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e0\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_6

    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e7\u06e3\u06e8"

    goto/16 :goto_2

    :cond_6
    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e2"

    goto/16 :goto_4

    :cond_8
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v5

    const v5, -0x1aa7f4

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v5, v5, 0x1766

    xor-int/2addr v0, v5

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e4\u06e4\u06e0"

    goto/16 :goto_3

    :cond_a
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v5

    const v5, 0x1ac4af

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_c
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc01 -> :sswitch_c
        0x1aa75e -> :sswitch_6
        0x1aab20 -> :sswitch_9
        0x1aab22 -> :sswitch_7
        0x1aabdf -> :sswitch_4
        0x1aaea6 -> :sswitch_9
        0x1aaec0 -> :sswitch_3
        0x1aaf5f -> :sswitch_2
        0x1aaf81 -> :sswitch_a
        0x1aba08 -> :sswitch_a
        0x1abe66 -> :sswitch_8
        0x1ac568 -> :sswitch_5
        0x1ac58a -> :sswitch_1
        0x1ac9c5 -> :sswitch_b
    .end sparse-switch
.end method

.method public static u0([Ljava/lang/Object;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v7

    move v5, v2

    move v6, v2

    move v3, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v1, v2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e0\u06df\u06e6"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v10, v6

    goto :goto_0

    :sswitch_1
    const/4 v2, -0x1

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v5, v7

    const v7, 0x1ac14b

    add-int/2addr v7, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v2, v2, -0x233a

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_1
    const-string v2, "\u06e7\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_3
    aget-object v2, p0, v6

    aput-object v2, p0, v9

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    goto :goto_1

    :sswitch_4
    aget-object v0, p0, v1

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v7, v7, 0x817

    or-int/2addr v2, v7

    if-ltz v2, :cond_2

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    :cond_1
    const-string v2, "\u06e7\u06e2"

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e4\u06e8"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "\u06e3\u06e7\u06e1"

    :goto_4
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e3\u06e5\u06e5"

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x25

    sput v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e3\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v2, v7

    const v7, 0x1d6a40

    xor-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_8
    if-ge v1, p2, :cond_a

    :goto_5
    const-string v2, "\u06e4\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v2

    if-ltz v2, :cond_6

    const-string v2, "\u06e2\u06e5\u06e0"

    goto :goto_3

    :cond_6
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v2, v7

    const v7, 0x1aae7f

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "\u06e6\u06e4\u06e8"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v9, v1

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v2, v7

    const v7, 0x1aac87

    add-int/2addr v2, v7

    move v7, v2

    move v9, v1

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v7, v7, -0x16e0

    sub-int/2addr v2, v7

    if-ltz v2, :cond_8

    sput v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v2, "\u06e2\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v2, v7

    const v7, -0x1abb98

    xor-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06e0\u06e2\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v5

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e8\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v5

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "\u06e5\u06e7\u06e5"

    move v3, v4

    goto/16 :goto_3

    :cond_a
    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_b

    const-string v2, "\u06e8\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e4\u06e1\u06e7"

    goto/16 :goto_3

    :sswitch_f
    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v7, v7, 0x59e

    rem-int/2addr v2, v7

    if-ltz v2, :cond_c

    const-string v2, "\u06e4\u06e4\u06e6"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v9, v1

    goto/16 :goto_0

    :cond_c
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v2, v7

    const v7, 0x1ac1ea

    add-int/2addr v2, v7

    move v7, v2

    move v9, v1

    goto/16 :goto_0

    :sswitch_10
    aput-object v0, p0, p2

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v2, :cond_d

    const/16 v2, 0x37

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06e7\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_11
    if-eq v9, p2, :cond_4

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v2, "\u06e4\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e3\u06e3\u06e4"

    goto/16 :goto_4

    :sswitch_12
    rsub-int/lit8 v2, v8, 0x0

    sub-int v2, v9, v2

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v6, v7

    const v7, 0x1ac547

    add-int/2addr v7, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_13
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v7, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v2, v7

    const v7, 0x1816e1

    xor-int/2addr v2, v7

    move v7, v2

    move v9, v10

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v7, v7, -0x16a6

    xor-int/2addr v2, v7

    if-gtz v2, :cond_f

    const-string v2, "\u06e3\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v3

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e3\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    move v8, v3

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aaac7 -> :sswitch_13
        0x1aaae7 -> :sswitch_10
        0x1aab24 -> :sswitch_2
        0x1ab342 -> :sswitch_c
        0x1ab649 -> :sswitch_5
        0x1ab684 -> :sswitch_12
        0x1ab6c0 -> :sswitch_9
        0x1ab6c3 -> :sswitch_7
        0x1ab6fd -> :sswitch_f
        0x1ab9e8 -> :sswitch_d
        0x1aba0a -> :sswitch_1
        0x1aba66 -> :sswitch_6
        0x1abac2 -> :sswitch_7
        0x1abadf -> :sswitch_7
        0x1abe06 -> :sswitch_a
        0x1abe83 -> :sswitch_14
        0x1ac1ea -> :sswitch_8
        0x1ac23f -> :sswitch_e
        0x1ac508 -> :sswitch_15
        0x1ac50e -> :sswitch_4
        0x1ac547 -> :sswitch_3
        0x1ac56b -> :sswitch_b
        0x1ac9a7 -> :sswitch_11
    .end sparse-switch
.end method

.method public static v([J)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06df\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v4

    const v4, 0x1ac883

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v4

    const v4, -0x1abb4f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1aade0

    add-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v4, v4, 0x566

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e0\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ab135

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit8 v3, v3, -0x63

    rem-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v3

    const v3, -0x1ac056

    xor-int/2addr v0, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    array-length v0, p0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit8 v4, v4, -0x65

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abc9a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    if-eqz p0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ac260

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac0f5

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    const/4 v1, 0x1

    const-string v0, "\u06e8\u06e5\u06e4"

    goto/16 :goto_2

    :sswitch_c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdcbe -> :sswitch_2
        0x1aab03 -> :sswitch_4
        0x1aab3f -> :sswitch_a
        0x1aab7e -> :sswitch_3
        0x1aae88 -> :sswitch_6
        0x1ab31f -> :sswitch_b
        0x1ab606 -> :sswitch_9
        0x1ab6e2 -> :sswitch_5
        0x1aba9d -> :sswitch_a
        0x1abdeb -> :sswitch_1
        0x1ac149 -> :sswitch_c
        0x1ac260 -> :sswitch_8
        0x1ac987 -> :sswitch_7
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static v0(Landroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_5

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abdf5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1f9d84

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v4, v4, 0x1799

    xor-int/2addr v3, v4

    if-gtz v3, :cond_2

    const/16 v3, 0x60

    sput v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :goto_1
    const-string v3, "\u06e6\u06e1\u06e7"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab276

    add-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v4, v4, 0x1498

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/lit16 v4, v4, -0x1b34

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v0, v4

    const v4, -0xdc95

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e7\u06e8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v1, v1, -0x1c50

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e4\u06e7"

    move v1, v2

    goto :goto_2

    :sswitch_8
    move v0, v3

    move v1, v3

    goto :goto_1

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1ab261 -> :sswitch_5
        0x1ab303 -> :sswitch_8
        0x1ab343 -> :sswitch_2
        0x1aba67 -> :sswitch_1
        0x1aba87 -> :sswitch_7
        0x1abdc6 -> :sswitch_6
        0x1abdeb -> :sswitch_6
        0x1ac18c -> :sswitch_9
        0x1ac265 -> :sswitch_3
        0x1ac527 -> :sswitch_4
    .end sparse-switch
.end method

.method public static w([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v4, v4, -0x4f9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e2\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e8"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v4, v4, -0x1f4d

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac035

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e8\u06e8"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab20e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac57d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v4, v4, 0x1972

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2b8

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab343

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v4, v4, -0x2268

    sub-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x3d

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v2, v2, 0x21f5

    rem-int/2addr v0, v2

    if-ltz v0, :cond_9

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e7\u06e5"

    move v2, v1

    goto :goto_2

    :sswitch_9
    if-eqz p0, :cond_7

    const-string v0, "\u06e5\u06e8\u06e3"

    goto :goto_3

    :sswitch_a
    array-length v0, p0

    if-nez v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :sswitch_b
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v2, v2, -0x236d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_a
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v2

    const v2, 0xdde3

    add-int/2addr v0, v2

    move v2, v3

    goto/16 :goto_0

    :sswitch_c
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa81f -> :sswitch_b
        0x1aaec8 -> :sswitch_8
        0x1ab2c3 -> :sswitch_9
        0x1ab340 -> :sswitch_c
        0x1ab359 -> :sswitch_6
        0x1ab645 -> :sswitch_7
        0x1ab721 -> :sswitch_4
        0x1aba61 -> :sswitch_3
        0x1abdc9 -> :sswitch_6
        0x1abea0 -> :sswitch_a
        0x1abea3 -> :sswitch_1
        0x1abea4 -> :sswitch_2
        0x1ac548 -> :sswitch_7
        0x1ac9a3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static w0(Landroid/util/SparseIntArray;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e8\u06df"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v3

    const v3, 0xd95d

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac55e

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1aab4d

    add-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v3, v3, -0x95

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x51

    sput v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x21

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :cond_6
    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x38

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e3\u06e5"

    goto/16 :goto_1

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdca2 -> :sswitch_7
        0x1aab60 -> :sswitch_5
        0x1aab9d -> :sswitch_1
        0x1aaefe -> :sswitch_3
        0x1aaf5a -> :sswitch_6
        0x1ab31d -> :sswitch_8
        0x1ab359 -> :sswitch_9
        0x1ab60c -> :sswitch_2
        0x1ac58a -> :sswitch_2
        0x1ac9a4 -> :sswitch_4
    .end sparse-switch
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-nez p0, :cond_4

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac8c9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v1, v1, -0x1c3c

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    if-nez p1, :cond_4

    const-string v0, "\u06e4\u06e0\u06e8"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v1

    const v1, -0x1b682d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    if-nez p0, :cond_0

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v1

    const v1, -0x1ab049

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab2ac

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    invoke-static {p0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1ab267 -> :sswitch_2
        0x1ab286 -> :sswitch_6
        0x1ab304 -> :sswitch_7
        0x1ab9ec -> :sswitch_5
        0x1abe20 -> :sswitch_3
        0x1ac14f -> :sswitch_1
        0x1ac548 -> :sswitch_4
        0x1ac90a -> :sswitch_8
    .end sparse-switch
.end method

.method public static x0(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v4, v4, -0x1c34

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v0, v4

    const v4, 0x1ac541

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v2, v2, -0x9f5

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8\u06df"

    move v2, v1

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v4, v4, -0xf6b

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x39

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e6\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v2, v2, 0x139b

    mul-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e4"

    move v2, v3

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_1

    :sswitch_7
    if-nez p0, :cond_6

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e5\u06e3"

    goto :goto_2

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v0, v4

    const v4, 0xdf64

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e3\u06e6"

    goto :goto_4

    :cond_7
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa8d4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcbf -> :sswitch_8
        0x1aa744 -> :sswitch_2
        0x1aab3f -> :sswitch_3
        0x1aab9b -> :sswitch_7
        0x1aabd9 -> :sswitch_4
        0x1aaf98 -> :sswitch_9
        0x1ab33f -> :sswitch_6
        0x1abd86 -> :sswitch_4
        0x1ac240 -> :sswitch_5
        0x1ac5c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static y(Lcd/i7$k;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v1, v0

    move-object v4, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06df\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v4, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/lit16 v2, v2, 0x273

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e0\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e2\u06e3"

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v2, "\u06e5\u06e2\u06e8"

    move-object v0, v1

    goto :goto_3

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v2

    const v2, -0xddd6

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u06e2\u06e4\u06e6"

    move-object v2, v1

    goto :goto_3

    :sswitch_4
    invoke-static {p0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v2, v2, 0x1690

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x60

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1abb34

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v2, v4

    const v4, 0x1aaf1d

    add-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v0, "\u06e0\u06e0\u06e5"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v2, :cond_7

    const/16 v2, 0x45

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e1\u06e4\u06e1"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v2, v3

    const v3, -0x1ababb

    xor-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0xdcc2 -> :sswitch_6
        0x1aa781 -> :sswitch_1
        0x1aaae5 -> :sswitch_a
        0x1aabbd -> :sswitch_8
        0x1aaee2 -> :sswitch_2
        0x1aaf1e -> :sswitch_9
        0x1ab2e4 -> :sswitch_4
        0x1ab69e -> :sswitch_3
        0x1abadb -> :sswitch_5
        0x1abdeb -> :sswitch_7
        0x1abea2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y0(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۠ۨۢۥ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v4, v4, -0xede

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v4, v4, 0x1ebf

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e6\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v4

    const v4, 0xdc65

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v4, v4, 0x5b6

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aaee7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v4, v4, -0xe54

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v3

    const v3, 0xd95a8

    add-int/2addr v0, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaaf0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v4

    const v4, -0x1aad7f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    if-nez p0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e3\u06e3"

    goto/16 :goto_2

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aab23 -> :sswitch_9
        0x1aaede -> :sswitch_4
        0x1aaee7 -> :sswitch_8
        0x1abaa4 -> :sswitch_2
        0x1abdab -> :sswitch_6
        0x1abdad -> :sswitch_5
        0x1ac1c6 -> :sswitch_7
        0x1ac566 -> :sswitch_1
        0x1ac5ab -> :sswitch_3
        0x1ac94b -> :sswitch_6
    .end sparse-switch
.end method

.method public static z(Lcd/i7$k;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/i7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v4

    move-object v0, v4

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v3, v3, 0xb97

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    :cond_0
    const-string v1, "\u06e6\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v3

    const v3, -0xdcf0

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v1, v3

    const v3, 0x1aba43

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0x1aa1

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    :cond_2
    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v2

    if-ltz v2, :cond_3

    const/16 v2, 0x44

    sput v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v2, "\u06e8\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e0\u06e3"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v3, v3, 0x540

    xor-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e3\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v1, v3

    const v3, 0xdaa8

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v2, v4

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0, v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06e2\u06df"

    goto/16 :goto_2

    :cond_6
    :sswitch_9
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x52

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v3, "\u06e1\u06e7\u06df"

    move-object v1, v2

    goto :goto_3

    :cond_7
    const-string v1, "\u06e1\u06e5\u06e5"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc3f -> :sswitch_6
        0xdc62 -> :sswitch_1
        0xdcba -> :sswitch_5
        0x1aaf41 -> :sswitch_7
        0x1aba43 -> :sswitch_4
        0x1ac1e3 -> :sswitch_3
        0x1ac50a -> :sswitch_9
        0x1ac52a -> :sswitch_8
        0x1ac9c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static z0(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)I"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e4\u06e2"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v4, v4, 0xeee

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06e4"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v1, v1, 0x23fc

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06e1"

    move v1, v2

    goto :goto_2

    :cond_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa79e

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v1, v1, 0x1e6a

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06df\u06e7"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e2\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_4

    :cond_6
    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_4

    :sswitch_7
    if-nez p0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e3"

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e1\u06e8\u06e5"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7dc

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc41 -> :sswitch_2
        0x1aa79c -> :sswitch_8
        0x1aa79d -> :sswitch_9
        0x1aa7da -> :sswitch_4
        0x1aab20 -> :sswitch_1
        0x1aae89 -> :sswitch_3
        0x1aaf9e -> :sswitch_5
        0x1ab700 -> :sswitch_1
        0x1abda5 -> :sswitch_7
        0x1ac526 -> :sswitch_6
    .end sparse-switch
.end method
