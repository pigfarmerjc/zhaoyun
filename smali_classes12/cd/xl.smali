.class public Lcd/xl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aad81

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۣۣۧ(Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcd/۟ۧۦۣۧ;->ۣ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v3, v3, 0x1dc

    add-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v1, v3

    const v3, 0x1aaafe

    xor-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v3

    const v3, 0x1ab089

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x5d

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc61 -> :sswitch_5
        0x1aaafe -> :sswitch_2
        0x1aaf00 -> :sswitch_3
        0x1ab6a0 -> :sswitch_4
        0x1ac607 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x1dt
        0x13t
        0x12t
        -0x4bt
        0x66t
        -0x7ct
        -0xbt
        -0x55t
        0x13t
        0xet
        0x58t
        -0x6ct
        0x70t
        -0x62t
        -0x1bt
        -0x20t
        0x11t
        0x2dt
        0x4t
        -0x58t
        0x79t
        -0x78t
        -0x1dt
        -0xft
        0x15t
        0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x7dt
        0x76t
        -0x39t
        0x9t
        -0x13t
        -0x6ft
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x34t
        0x57t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x51t
        0x23t
        -0x7et
        -0x28t
        0x73t
        -0x2et
        0x46t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v3, v3, -0x2704

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v3

    const v3, 0x1aaec4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :sswitch_1
    const-class v0, Ljava/lang/String;

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v2, v3

    const v3, -0x1ab2a7

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۣۣۧ(Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcd/۟ۧۦۣۧ;->ۣ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v1, v3

    const v3, 0x1abf73

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v3, v3, -0x70a

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06e6"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab3bb

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    move-object p1, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aab04 -> :sswitch_3
        0x1aaec4 -> :sswitch_1
        0x1aafa1 -> :sswitch_4
        0x1ab2c2 -> :sswitch_2
        0x1aba68 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x17t
        -0x3bt
        -0x67t
        -0x46t
        -0x47t
        0x50t
        0x6t
        -0x47t
        -0x19t
        -0x28t
        -0x2dt
        -0x65t
        -0x51t
        0x4at
        0x16t
        -0xet
        -0x1bt
        -0x5t
        -0x71t
        -0x59t
        -0x5at
        0x5ct
        0x10t
        -0x1dt
        -0x1ft
        -0x32t
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x55t
        -0x3t
        -0x38t
        -0x2at
        0x39t
        0x62t
        -0x69t
    .end array-data

    :array_2
    .array-data 1
        -0x7t
        0x3at
        0x2ft
    .end array-data

    :array_3
    .array-data 1
        -0x62t
        0x5ft
        0x5bt
        0x5ft
        0x5ct
        0x12t
        -0x23t
        0x1bt
    .end array-data
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۣۣۧ(Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcd/۟ۧۦۣۧ;->ۣ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v2, v2, 0x2131

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    :goto_1
    return p1

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v2

    const v2, 0x1abac2

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v2

    const v2, 0xd891

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_3
    move p1, v1

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaea4

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v2, v2, -0x931

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e7\u06e3"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aa7dc -> :sswitch_2
        0x1aaea4 -> :sswitch_1
        0x1ab6a3 -> :sswitch_5
        0x1abac0 -> :sswitch_3
        0x1ac223 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2at
        0x61t
        -0x32t
        -0x33t
        -0x31t
        -0x58t
        -0x61t
        0x60t
        -0x28t
        0x7ct
        -0x7ct
        -0x14t
        -0x27t
        -0x4et
        -0x71t
        0x2bt
        -0x26t
        0x5ft
        -0x28t
        -0x30t
        -0x30t
        -0x5ct
        -0x77t
        0x3at
        -0x22t
        0x6at
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        -0x49t
        0xft
        -0x56t
        -0x41t
        -0x60t
        -0x3ft
        -0x5t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x24t
        -0x80t
        0x1ft
        -0x73t
        0x26t
        -0x7ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x45t
        -0x1bt
        0x6bt
        -0x3ct
        0x48t
        -0x10t
        0x7ct
        -0x36t
    .end array-data
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۡۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x4e

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v1, v2

    const v2, 0x1aba96

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/2addr v1, v2

    const v2, 0x1abd0d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aae83 -> :sswitch_0
        0x1aba80 -> :sswitch_2
        0x1aba86 -> :sswitch_1
    .end sparse-switch
.end method
