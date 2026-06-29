.class public Lcd/co;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v3, v3, -0x1c0d

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    const-string v2, "\u06e6\u06e7"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    const-string v2, "\u06e8\u06e3\u06e7"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v3, v3, -0x43d

    add-int/2addr v2, v3

    if-gtz v2, :cond_1

    const/16 v2, 0x28

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v2, "\u06e2\u06df\u06e8"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v2, v3

    const v3, 0xda55

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۠۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v2, v3

    const v3, -0x1e43a3

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x6f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "\u06e4\u06e7\u06e8"

    goto :goto_3

    :sswitch_4
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v3, v3, -0xa68

    or-int/2addr v2, v3

    if-ltz v2, :cond_3

    const-string v2, "\u06e1\u06e7\u06e3"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e3\u06e5\u06e3"

    goto :goto_5

    :sswitch_5
    :try_start_0
    invoke-static {p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u06e6\u06e7"

    goto :goto_4

    :sswitch_6
    invoke-static {v1, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0x2e

    sput v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v2, "\u06e6\u06e2\u06df"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e4\u06e2"

    goto/16 :goto_1

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/lit16 v3, v3, 0xa52

    div-int/2addr v2, v3

    if-gez v2, :cond_2

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v2, v3

    const v3, 0xe2e7

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v2, v3

    const v3, 0x1a5fca

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_a
    const v2, 0x10000140

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Landroid/content/pm/۟ۤۧ;->ۡۡۦۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/lit16 v3, v3, -0x23ab

    add-int/2addr v2, v3

    if-ltz v2, :cond_5

    const/16 v2, 0x3b

    sput v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v2, "\u06e7\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v2, v3

    const v3, 0x1e5413

    xor-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdcc1 -> :sswitch_9
        0x1ab622 -> :sswitch_1
        0x1ab6c1 -> :sswitch_5
        0x1abac5 -> :sswitch_6
        0x1ac14a -> :sswitch_7
        0x1ac1a3 -> :sswitch_8
        0x1ac1cb -> :sswitch_4
        0x1ac5a5 -> :sswitch_2
        0x1ac5e3 -> :sswitch_a
        0x1ac94c -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x58t
        0x1at
        -0x12t
        -0x37t
        0x51t
        0x6at
        0x53t
        -0x39t
        0x51t
        0x0t
        -0x2t
        -0x2at
        0x48t
        0x35t
        0x12t
        -0x65t
        0x57t
        0x2t
        -0x1bt
        -0x19t
        0x46t
        0x6at
        0x53t
        -0x40t
        0x1at
        0x1at
        -0xet
        -0x77t
        0x50t
        0x7dt
        0x2t
        -0x3ft
        0x47t
        0x7t
        -0x5et
        -0x32t
        0x55t
        0x7bt
        0x4dt
        -0x6ft
        0x6t
        0x2at
        -0x46t
        -0x6ct
        0x67t
        0x2at
        0xft
        -0xet
        0x44t
        0x6t
        -0x4ft
        -0x29t
        0x50t
        0x21t
        0x5et
        -0x25t
        0x58t
        0x4et
        -0x53t
        -0x20t
        0x42t
        0x68t
        0x54t
        -0x67t
        0x57t
        0x2t
        -0xft
        -0x7dt
        0x13t
        0x49t
        0x4ct
        -0x27t
        0x10t
        0x59t
        -0x27t
        -0x29t
        0x53t
        0x2at
        0xet
        -0xet
        0x53t
        0x19t
        -0x10t
        -0x35t
        0x4t
        0x3ct
        0x79t
        -0x2bt
        0x45t
        0x1bt
        -0x46t
        -0x6ct
        0x17t
        0x7ft
        0x18t
        -0x79t
        0x71t
        0xat
        -0xft
        -0x3et
        0x53t
        0x60t
        0x54t
        -0x30t
        0x10t
        0x59t
        -0x57t
        -0x33t
        0x4t
        0x3ct
        0x79t
    .end array-data

    :array_1
    .array-data 1
        0x35t
        0x6bt
        -0x61t
        -0x5at
        0x21t
        0xft
        0x3dt
        -0x4ct
    .end array-data
.end method
