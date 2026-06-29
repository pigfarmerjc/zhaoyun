.class public Lcd/ij;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lcd/ij;
    .locals 5

    const/4 v2, 0x0

    const/16 v4, 0x8

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۨۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    :cond_0
    const-string v1, "\u06e8\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v1, v3

    const v3, 0x1ac96e

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    if-nez p0, :cond_2

    :goto_2
    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۥ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v1, v3

    const v3, 0x1aa7f9

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    move-object v0, v2

    :sswitch_6
    return-object v0

    :cond_3
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac791

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcd/ij;

    invoke-direct {v0}, Lcd/ij;-><init>()V

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e2\u06e1"

    goto/16 :goto_1

    :sswitch_9
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۡۨۥۦ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v3, v3, -0x1c29

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e1\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v1, v3

    const v3, 0xd9b2

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa7fa -> :sswitch_7
        0x1aae85 -> :sswitch_1
        0x1aaf02 -> :sswitch_4
        0x1ab33b -> :sswitch_5
        0x1aba23 -> :sswitch_9
        0x1ac1a5 -> :sswitch_3
        0x1ac56d -> :sswitch_6
        0x1ac965 -> :sswitch_2
        0x1ac9c7 -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 1
        -0x55t
        -0x55t
        -0x54t
        0x6bt
        0x2at
        -0x19t
        0x6et
        0x16t
        -0x42t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x36t
        -0x38t
        -0x28t
        0x2t
        0x45t
        -0x77t
        0x2bt
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x4et
        -0x1t
        -0x7at
        -0x21t
        0x31t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x43t
        0x2bt
        -0x64t
        -0x17t
        -0x4ft
        0x55t
        -0x1dt
        -0x29t
    .end array-data

    :array_4
    .array-data 1
        -0x69t
        0x15t
        0x4bt
    .end array-data

    :array_5
    .array-data 1
        -0x1et
        0x67t
        0x27t
        -0x67t
        0x75t
        0x66t
        -0x34t
        0x58t
    .end array-data

    :array_6
    .array-data 1
        -0x7et
        0x7bt
        0x52t
        0x79t
        0x3at
        -0x80t
        -0xft
        -0x1ct
        -0x6dt
        0x7dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1dt
        0x18t
        0x26t
        0x10t
        0x55t
        -0x12t
        -0x5bt
        -0x63t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۠ۤۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۡۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۤۧۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab740

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ij;->d:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac64b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1ab683 -> :sswitch_1
        0x1ac9a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(I)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/ij;->c:I

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v1, v1, 0xed4

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aa77b -> :sswitch_1
        0x1ac965 -> :sswitch_2
    .end sparse-switch
.end method

.method public h(I)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/ij;->b:I

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v1, v1, 0xa9f

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab642 -> :sswitch_0
        0x1abde5 -> :sswitch_1
        0x1ac9c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, Lcd/ij;->a:Ljava/lang/String;

    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1abdc5 -> :sswitch_2
        0x1ac1ab -> :sswitch_1
    .end sparse-switch
.end method
