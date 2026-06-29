.class public Lcd/jj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcd/jj;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcd/jj;

    invoke-direct {v1}, Lcd/jj;-><init>()V

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e0\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v3, v3, -0xb92

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v3, v3, 0x25ff

    mul-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e6\u06e6\u06e1"

    goto :goto_2

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac715

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    if-nez p0, :cond_4

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e1"

    goto :goto_1

    :cond_4
    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v3

    const v3, -0x1aa8c0

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_5
    move-object v0, v1

    :goto_3
    return-object v0

    :sswitch_6
    move-object v0, v2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1aab45 -> :sswitch_5
        0x1aaf41 -> :sswitch_4
        0x1aaf5c -> :sswitch_1
        0x1ab33b -> :sswitch_6
        0x1ac166 -> :sswitch_2
        0x1ac5a7 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x78t
        0x2at
        0x3ct
        -0x65t
        -0x36t
        -0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x17t
        0x5at
        0x4ct
        -0x10t
        -0x51t
        -0x78t
        0x1et
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/jj;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v1, v1, -0x16d2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v1, v1, -0x225c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x19bcab

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1ab35a -> :sswitch_2
        0x1ab60b -> :sswitch_1
    .end sparse-switch
.end method
