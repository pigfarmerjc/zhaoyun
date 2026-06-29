.class public Lcd/x4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v5, [B

    const/16 v1, -0x7c

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->c:Ljava/lang/String;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-array v0, v5, [B

    const/16 v1, -0x32

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->b:Ljava/lang/String;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-array v0, v5, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->d:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    :cond_1
    const-string v0, "\u06e3\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab595

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-array v0, v5, [B

    const/16 v1, -0x33

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->f:Ljava/lang/String;

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab4bb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v4, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۧۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcd/x4;->k:Landroid/content/SharedPreferences;

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab635

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    new-array v0, v5, [B

    const/16 v1, 0x1e

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_6

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06df\u06e7"

    goto :goto_2

    :sswitch_6
    new-array v0, v5, [B

    const/16 v1, 0x19

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->i:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e1\u06e6\u06e0"

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1cb3e0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    new-array v0, v5, [B

    const/16 v1, -0x5a

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_8

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->j:Ljava/lang/String;

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v1, v1, -0x962

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v1

    const v1, -0x1aba62

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    new-array v0, v5, [B

    const/16 v1, -0x6c

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_9

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->e:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x22

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    :cond_7
    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    new-array v0, v5, [B

    const/16 v1, 0x5b

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_a

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->h:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1bd86c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e5\u06e6\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_3

    :sswitch_b
    new-array v0, v5, [B

    const/16 v1, 0xd

    aput-byte v1, v0, v3

    new-array v1, v4, [B

    fill-array-data v1, :array_b

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x4;->g:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abab4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_0
        0x1aaf5b -> :sswitch_b
        0x1aaf60 -> :sswitch_6
        0x1ab287 -> :sswitch_c
        0x1ab660 -> :sswitch_2
        0x1ab685 -> :sswitch_5
        0x1ab6c0 -> :sswitch_8
        0x1ab9ca -> :sswitch_9
        0x1aba60 -> :sswitch_4
        0x1aba85 -> :sswitch_7
        0x1ac50f -> :sswitch_1
        0x1ac5e7 -> :sswitch_3
        0x1ac9e1 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        -0x19t
        -0x1t
        -0x78t
        0x2at
        -0x4bt
        0x2ft
        0x70t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x54t
        0x1bt
        -0x43t
        -0x57t
        -0x21t
        0x20t
        0x36t
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        0x4at
        0x7t
        -0x36t
        0x4et
        -0x4ct
        0x3ct
        -0x9t
        -0x3at
    .end array-data

    :array_3
    .array-data 1
        -0x55t
        0xet
        0x66t
        0x58t
        -0x2t
        0x43t
        0x67t
        -0x5t
    .end array-data

    :array_4
    .array-data 1
        -0x3ct
        -0x3ft
        0x6bt
        -0x4ft
        -0x64t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x79t
        -0x7dt
        0x2ct
        -0x3dt
        -0x52t
        0x7t
        -0x17t
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        0x7ft
        0x22t
        0x73t
        0x3at
        -0x2dt
        0x4ft
        -0x28t
        -0x9t
    .end array-data

    :array_7
    .array-data 1
        0x70t
        0x27t
        0x23t
        -0x6t
        0x21t
        0x5et
        0x76t
        0x34t
    .end array-data

    :array_8
    .array-data 1
        -0x34t
        -0x76t
        -0x68t
        0x68t
        -0x9t
        -0x1bt
        0x6et
        0x53t
    .end array-data

    :array_9
    .array-data 1
        -0xft
        -0x7t
        0x15t
        0x64t
        0x6t
        -0x24t
        -0x43t
        0x6et
    .end array-data

    :array_a
    .array-data 1
        0x33t
        0x75t
        -0x11t
        -0x5bt
        -0x21t
        0x15t
        -0x15t
        -0x58t
    .end array-data

    :array_b
    .array-data 1
        0x6at
        -0x68t
        -0x7ct
        0x67t
        0x4ct
        0x2ft
        0x79t
        0x28t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۧ()I

    move-result v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x36

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06df\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۤۨۨۦ()Ljava/lang/String;

    move-result-object v2

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v3, v3, -0x268

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۤۢۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e4\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v2

    const v2, 0x1aa940

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ac14d

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1ab9c8 -> :sswitch_3
        0x1ac14d -> :sswitch_1
        0x1ac569 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۤۨ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۡۨۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x8

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢ۠ۨ()Lcd/mb;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡۧ۠ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢ۠ۨ()Lcd/mb;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0xct
        -0x72t
        -0x77t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        -0x64t
        -0x1ft
        -0x6t
        -0x4bt
        0x72t
        0x75t
        0xct
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        0x21t
        -0x79t
        0x36t
        0x40t
        0x64t
        0x9t
        -0x1dt
        0x8t
        0x2ct
        -0x56t
        0x34t
        0x43t
        0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x55t
        -0x1et
        0x5bt
        0x30t
        0xbt
        0x7bt
        -0x7et
        0x7at
    .end array-data
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧ۟۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x8

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢ۠ۨ()Lcd/mb;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۡ۠۠۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢ۠ۨ()Lcd/mb;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0xdt
        -0x18t
        -0x4dt
        -0x17t
        0xft
        -0x6at
        0x33t
    .end array-data

    :array_1
    .array-data 1
        -0x67t
        -0x77t
        -0x3ft
        -0x5ft
        0x60t
        -0x1bt
        0x47t
        -0x5bt
    .end array-data

    :array_2
    .array-data 1
        0x41t
        -0x16t
        -0x38t
        -0x44t
        0x3at
        -0x1ct
        -0x5dt
        0x6ft
        0x59t
        -0x16t
        -0x38t
        -0x6ft
        0x17t
        -0x1at
        -0x60t
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        -0x75t
        -0x46t
        -0x18t
        0x5ft
        -0x77t
        -0x2dt
        0x0t
    .end array-data
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۦۧۦۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x1e

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x2et
        -0x25t
        -0xft
        -0x31t
        0x0t
        -0x27t
        0x52t
        0x1ft
    .end array-data
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۡۥۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧ۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥ۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()I
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۤۨۨۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/px/۟۠ۤۦ۟;->ۣ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۢۢۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۤۨ۟ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v1, v2

    const v2, -0x1abad4

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v1, v2

    const v2, 0xd691

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc41 -> :sswitch_2
        0x1ab2fe -> :sswitch_1
        0x1ababc -> :sswitch_3
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦۣۡ۠()V

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۢ۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aa940

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v1, v1, 0x1d2f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aac3a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aaba1 -> :sswitch_1
        0x1aabbb -> :sswitch_2
        0x1ab300 -> :sswitch_3
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aab9e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧ۟۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aab9d -> :sswitch_1
        0x1aafa1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v1, v1, 0x265d

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac754

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦۣۡ۠()V

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟ۧۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v1, v1, -0x24b7

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac6f1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab644 -> :sswitch_0
        0x1ac23e -> :sswitch_2
        0x1ac96a -> :sswitch_3
        0x1ac9df -> :sswitch_1
    .end sparse-switch
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۦۧۦۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v1, v1, 0x200

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, -0xfe8

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac490

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf03 -> :sswitch_0
        0x1aba9e -> :sswitch_1
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۡۥۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v1, v1, 0x1c3d

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba54

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦۣۡ۠()V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, -0x1e31

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e7\u06df"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1ab33a -> :sswitch_0
        0x1aba21 -> :sswitch_3
        0x1aba40 -> :sswitch_1
        0x1abe5e -> :sswitch_2
    .end sparse-switch
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac2d7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧ۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aba22 -> :sswitch_0
        0x1ac246 -> :sswitch_1
        0x1ac508 -> :sswitch_2
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥ۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v1, v1, -0x1562

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    :cond_0
    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v1, v1, 0x1190

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aab04

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab04 -> :sswitch_0
        0x1aab42 -> :sswitch_1
        0x1ab359 -> :sswitch_2
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۥۥ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۢۢۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdcd8 -> :sswitch_1
        0x1abe80 -> :sswitch_2
    .end sparse-switch
.end method
