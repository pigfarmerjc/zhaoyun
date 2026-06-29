.class public Lmirrorb/android/content/PeriodicSync;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static flexTime:Lmirrorb/RefLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/content/PeriodicSync;

    const-class v1, Landroid/content/PeriodicSync;

    invoke-static {v0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/PeriodicSync;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Landroid/content/PeriodicSync;)Landroid/content/PeriodicSync;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v2, v2, 0xe49

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06df\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e1"

    goto :goto_1

    :sswitch_1
    new-instance v0, Landroid/content/PeriodicSync;

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۧۧ(Ljava/lang/Object;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۧۧۦ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/content/PeriodicSync;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v2, v2, -0xb01

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e4\u06df"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ac73b

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v6, p0}, Lmirrorb/oem/۟ۨۡۥ;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v1, v2, v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۧۧۦۨ()Lmirrorb/RefLong;

    move-result-object v0

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v3, v3, 0x1957

    xor-int/2addr v2, v3

    if-gtz v2, :cond_3

    const/16 v2, 0x14

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e4\u06e0\u06e7"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v2, v3

    const v3, 0x1ac96a

    add-int/2addr v2, v3

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1ab9eb -> :sswitch_4
        0x1ac5c3 -> :sswitch_1
        0x1ac623 -> :sswitch_3
        0x1ac963 -> :sswitch_2
    .end sparse-switch
.end method

.method public static syncExtrasEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v5

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۤۢۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e2\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5a8

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v3, v3, 0xb02

    mul-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e5"

    goto :goto_3

    :sswitch_4
    move v0, v4

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v3

    const v3, -0x1ac08a

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_6
    move v0, v5

    goto :goto_1

    :cond_3
    :sswitch_7
    const-string v0, "\u06e1\u06e1\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v3, v3, 0x4f9

    add-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1abe42

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_9
    move v0, v5

    goto :goto_1

    :sswitch_a
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_6

    const/4 v1, 0x5

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    goto :goto_2

    :cond_6
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aab81

    xor-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v3, v3, -0x20d5

    rem-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v3

    const v3, -0x1ab11d

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e0\u06e3"

    goto :goto_4

    :cond_9
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v3

    const v3, -0x1f01be

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_d
    move v0, v4

    goto/16 :goto_1

    :sswitch_e
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_a

    const-string v2, "\u06e2\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e5\u06e5\u06e2"

    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1, v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/lit16 v3, v3, -0xcc8

    mul-int/2addr v0, v3

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1aba75

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۟۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۥۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v3, "\u06e3\u06e0\u06e3"

    move-object v0, v2

    goto :goto_6

    :cond_c
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v0, v3

    const v3, -0x1e76b5

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۠ۨ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->۠ۨ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    if-eq v0, v3, :cond_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v3, v3, -0x1b0a

    rem-int/2addr v0, v3

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e3\u06e0\u06e3"

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aab81 -> :sswitch_f
        0x1aab99 -> :sswitch_3
        0x1aabc1 -> :sswitch_b
        0x1aaec2 -> :sswitch_e
        0x1aaf82 -> :sswitch_c
        0x1ab2e2 -> :sswitch_10
        0x1ab33c -> :sswitch_d
        0x1ab33e -> :sswitch_11
        0x1ab626 -> :sswitch_6
        0x1aba5f -> :sswitch_9
        0x1ababe -> :sswitch_8
        0x1abdc9 -> :sswitch_1
        0x1abe25 -> :sswitch_7
        0x1abe42 -> :sswitch_2
        0x1ac207 -> :sswitch_5
        0x1ac588 -> :sswitch_4
        0x1ac5a8 -> :sswitch_a
    .end sparse-switch
.end method
