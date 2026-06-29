.class public Lcd/s4;
.super Lcd/b3;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public h:Lcom/cloudinject/customview/FeatureLinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/content/Context;

.field public n:Lcom/cloudinject/customview/FeatureButton;

.field public o:Lcom/cloudinject/customview/FeatureButton;

.field public p:Lcom/cloudinject/customview/FeatureButton;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcd/s4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcd/b3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v1, v1, -0x1f83

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/s4;->m:Landroid/content/Context;

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v1

    const v1, 0x18c5d4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/s4;->t:Ljava/lang/String;

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v1, v1, -0x1ab3

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x155b7f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۡ۟ۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aca2a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcfd -> :sswitch_4
        0x1ab300 -> :sswitch_3
        0x1ab702 -> :sswitch_1
        0x1ac909 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e2\u06e5"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۧۢۡ۟(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v2, v2, 0x1543

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    :cond_0
    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۧۢۡ۟(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    const-string v1, "\u06e4\u06e4\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    const-string v1, "\u06e1\u06df\u06e2"

    goto :goto_1

    :sswitch_3
    if-nez v0, :cond_2

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x63

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e1\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v2, v2, 0x1e68

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v1, "\u06e3\u06e2\u06e7"

    goto :goto_1

    :cond_3
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v1, v2

    const v2, 0x1aab7b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۧۢۡ۟(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v1, v2

    const v2, 0xdaac

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v2, v2, 0x852

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ac568

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa781 -> :sswitch_4
        0x1aab7b -> :sswitch_2
        0x1aae84 -> :sswitch_5
        0x1aaee1 -> :sswitch_6
        0x1ab9c9 -> :sswitch_7
        0x1aba64 -> :sswitch_3
        0x1ac56a -> :sswitch_1
        0x1ac624 -> :sswitch_7
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۠۟۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v2, v2, 0x19f7

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_0
    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa7ca

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۠۟۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v2, v2, 0x6b2

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v1, "\u06df\u06e7\u06e0"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab71e

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۠۟۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06df\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab8d7

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e8\u06df"

    goto :goto_1

    :cond_6
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_2

    :sswitch_6
    if-nez v1, :cond_5

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/lit16 v2, v2, 0x12d8

    xor-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e7\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa77f -> :sswitch_3
        0x1aa7f8 -> :sswitch_7
        0x1aaec7 -> :sswitch_5
        0x1aaee3 -> :sswitch_1
        0x1ab6ff -> :sswitch_4
        0x1ab71d -> :sswitch_6
        0x1abd8b -> :sswitch_2
        0x1abe27 -> :sswitch_7
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨ۠ۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e7\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v2, v2, -0x23c1

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e5"

    goto :goto_2

    :sswitch_3
    if-eqz v1, :cond_1

    const-string v0, "\u06e7\u06e3\u06e8"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e0\u06e7\u06e4"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_4

    const/16 v0, 0x60

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_2

    :cond_4
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_2

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1aabbd -> :sswitch_3
        0x1aabd7 -> :sswitch_2
        0x1ac589 -> :sswitch_5
        0x1ac58c -> :sswitch_1
        0x1ac8e7 -> :sswitch_4
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۤۥۥۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "\u06e3\u06e8\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۤۥۥۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e5\u06e6"

    goto :goto_2

    :sswitch_2
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab05b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۤۥۥۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v2, v2, 0x16ea

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x62

    sput v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-nez v0, :cond_3

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x53

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v1, "\u06e2\u06e0\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    goto :goto_1

    :cond_5
    const-string v1, "\u06e5\u06e5\u06e3"

    goto :goto_3

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_0
        0x1ab304 -> :sswitch_1
        0x1ab723 -> :sswitch_7
        0x1abe23 -> :sswitch_2
        0x1abe43 -> :sswitch_3
        0x1abe83 -> :sswitch_6
        0x1abea5 -> :sswitch_7
        0x1ac989 -> :sswitch_4
        0x1ac9a8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final l()V
    .locals 42

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v20, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const-string v27, "\u06df\u06e1\u06e3"

    invoke-static/range {v27 .. v27}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v38, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v16

    move-object/from16 v41, v26

    :goto_0
    sparse-switch v27, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {v28 .. v28}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v25

    invoke-static {v2, v0, v5, v6}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤ۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcd/s4;->l:Landroid/view/View;

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_9

    :goto_1
    const-string v8, "\u06e5\u06e3\u06e7"

    move-object v2, v3

    :goto_2
    invoke-static {v8}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v8

    move-object v3, v2

    move/from16 v27, v8

    goto :goto_0

    :sswitch_1
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v2, :cond_0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v8, "\u06e2\u06e5\u06e2"

    move-object v2, v10

    :goto_3
    invoke-static {v8}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v2

    move/from16 v27, v8

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v2, v8

    const v8, 0x1aa740

    xor-int/2addr v2, v8

    move/from16 v27, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x2

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x3

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x4

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x5

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x6

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    const/4 v2, 0x7

    const/high16 v8, 0x41200000    # 10.0f

    aput v8, v19, v2

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v9, [B

    sget v8, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v16, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int v8, v8, v16

    const v16, -0x1ac9db

    xor-int v8, v8, v16

    move-object/from16 v39, v2

    move/from16 v27, v8

    goto/16 :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    new-array v2, v9, [B

    sget v12, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v13, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v13, v13, -0x27a

    div-int/2addr v12, v13

    if-gtz v12, :cond_1

    move-object v13, v11

    :goto_4
    const-string v11, "\u06df\u06e7\u06e4"

    invoke-static {v11}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v16

    move-object v11, v2

    move-object v12, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :cond_1
    const-string v16, "\u06e5\u06e5\u06e7"

    move-object/from16 v26, v2

    move-object v12, v8

    move-object v13, v11

    move-object/from16 v27, v16

    :goto_5
    invoke-static/range {v27 .. v27}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v11, v26

    move/from16 v27, v2

    goto/16 :goto_0

    :sswitch_4
    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    new-array v2, v9, [B

    const/4 v14, 0x0

    const/4 v15, -0x3

    aput-byte v15, v2, v14

    const/4 v14, 0x1

    const/16 v15, 0x27

    aput-byte v15, v2, v14

    const/4 v14, 0x2

    const/16 v15, 0x11

    aput-byte v15, v2, v14

    const/4 v14, 0x3

    const/16 v15, 0x1a

    aput-byte v15, v2, v14

    const/4 v14, 0x4

    const/16 v15, -0x22

    aput-byte v15, v2, v14

    const/4 v14, 0x5

    const/16 v15, -0x25

    aput-byte v15, v2, v14

    const/4 v14, 0x6

    const/4 v15, 0x0

    aput-byte v15, v2, v14

    const/4 v14, 0x7

    const/16 v15, 0x5d

    aput-byte v15, v2, v14

    sget v14, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v15, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v15, v15, -0x588

    xor-int/2addr v14, v15

    if-gtz v14, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v14, "\u06df\u06e1\u06e3"

    move-object/from16 v16, v14

    :goto_6
    invoke-static/range {v16 .. v16}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v16

    move-object v14, v2

    move-object v15, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :cond_2
    sget v14, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v15, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v14, v15

    const v15, 0x28a775

    add-int v16, v14, v15

    move-object v14, v2

    move-object v15, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۠۟۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v2

    invoke-static {v2, v9}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۤۥۥۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v2

    invoke-static {v2, v9}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۧۢۡ۟(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/px/۟۠ۤۦ۟;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e6\u06e8\u06e6"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, v28

    move-object/from16 v8, v29

    :goto_7
    const-string v16, "\u06e0\u06df\u06e1"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :sswitch_6
    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    new-array v2, v9, [B

    const/16 v16, 0x0

    const/16 v17, -0x8

    aput-byte v17, v2, v16

    const/16 v16, 0x1

    const/16 v17, 0x4f

    aput-byte v17, v2, v16

    const/16 v16, 0x2

    const/16 v17, 0x74

    aput-byte v17, v2, v16

    const/16 v16, 0x3

    const/16 v17, -0x6d

    aput-byte v17, v2, v16

    const/16 v16, 0x4

    const/16 v17, 0x6

    aput-byte v17, v2, v16

    const/16 v16, 0x5

    const/16 v17, -0x60

    aput-byte v17, v2, v16

    const/16 v16, 0x6

    const/16 v17, -0x78

    aput-byte v17, v2, v16

    const/16 v16, 0x7

    const/16 v17, -0x65

    aput-byte v17, v2, v16

    sget v16, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v17, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, -0x1e8

    move/from16 v17, v0

    mul-int v16, v16, v17

    if-ltz v16, :cond_4

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    :goto_8
    const-string v16, "\u06e5\u06e1\u06e0"

    invoke-static/range {v16 .. v16}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v33

    move-object/from16 v26, v34

    move-object/from16 v18, v8

    :goto_9
    const-string v8, "\u06e0\u06e7\u06e6"

    move-object/from16 v17, v2

    move-object/from16 v33, v16

    move-object/from16 v34, v26

    :goto_a
    invoke-static {v8}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :sswitch_7
    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2, v14}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->o:Lcom/cloudinject/customview/FeatureButton;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    sget v16, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v26, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int v16, v16, v26

    const v26, 0x1aa700

    add-int v16, v16, v26

    move-object/from16 v38, v2

    move-object/from16 v41, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :sswitch_8
    new-array v2, v9, [B

    const/4 v8, 0x0

    const/16 v16, -0x1d

    aput-byte v16, v2, v8

    const/4 v8, 0x1

    const/16 v16, 0x35

    aput-byte v16, v2, v8

    const/4 v8, 0x2

    const/16 v16, 0x66

    aput-byte v16, v2, v8

    const/4 v8, 0x3

    const/16 v16, -0x68

    aput-byte v16, v2, v8

    const/4 v8, 0x4

    const/16 v16, 0x73

    aput-byte v16, v2, v8

    const/4 v8, 0x5

    const/16 v16, 0x31

    aput-byte v16, v2, v8

    const/4 v8, 0x6

    const/16 v16, -0x29

    aput-byte v16, v2, v8

    const/4 v8, 0x7

    const/16 v16, 0x73

    aput-byte v16, v2, v8

    const/4 v8, 0x7

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v8, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->j:Landroid/widget/TextView;

    move-object/from16 v2, v30

    move-object/from16 v8, v31

    move-object/from16 v16, v32

    :goto_b
    const-string v26, "\u06e8\u06e6\u06e6"

    :goto_c
    invoke-static/range {v26 .. v26}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v16

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v4

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v9, v2, -0x389

    new-array v2, v9, [B

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v8, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v8, v8, -0x1c59

    sub-int/2addr v3, v8

    if-gtz v3, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v3, "\u06e5\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v3, v2

    move/from16 v27, v8

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e4\u06e5\u06e4"

    move-object v8, v3

    goto/16 :goto_2

    :sswitch_a
    const/4 v2, 0x0

    const/16 v8, -0x30

    aput-byte v8, v36, v2

    const/4 v2, 0x1

    const/16 v8, -0x32

    aput-byte v8, v36, v2

    const/4 v2, 0x2

    const/16 v8, -0x78

    aput-byte v8, v36, v2

    const/4 v2, 0x3

    const/16 v8, 0x36

    aput-byte v8, v36, v2

    const/4 v2, 0x4

    const/16 v8, -0x2d

    aput-byte v8, v36, v2

    const/4 v2, 0x5

    const/16 v8, -0xe

    aput-byte v8, v36, v2

    const/4 v2, 0x6

    const/16 v8, -0x14

    aput-byte v8, v36, v2

    const/4 v2, 0x7

    const/16 v8, -0x1f

    aput-byte v8, v36, v2

    new-array v8, v9, [B

    const/4 v2, 0x0

    const/16 v16, -0x5c

    aput-byte v16, v8, v2

    const/4 v2, 0x1

    const/16 v16, -0x48

    aput-byte v16, v8, v2

    const/4 v2, 0x2

    const/16 v16, -0x29

    aput-byte v16, v8, v2

    const/4 v2, 0x3

    const/16 v16, 0x42

    aput-byte v16, v8, v2

    const/4 v2, 0x4

    const/16 v16, -0x46

    aput-byte v16, v8, v2

    const/4 v2, 0x5

    const/16 v16, -0x7a

    aput-byte v16, v8, v2

    const/4 v2, 0x6

    const/16 v16, -0x80

    aput-byte v16, v8, v2

    const/4 v2, 0x7

    const/16 v16, -0x7c

    aput-byte v16, v8, v2

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v16, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    move/from16 v0, v16

    mul-int/lit16 v0, v0, -0x82d

    move/from16 v16, v0

    rem-int v2, v2, v16

    if-gtz v2, :cond_6

    const/16 v2, 0x1a

    sput v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v2, "\u06e4\u06e5\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v8

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v19

    move-object/from16 v16, v21

    :goto_d
    const-string v19, "\u06e4\u06e4"

    invoke-static/range {v19 .. v19}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x0

    const/16 v8, 0x27

    aput-byte v8, v39, v2

    const/4 v2, 0x1

    const/16 v8, -0x16

    aput-byte v8, v39, v2

    const/4 v2, 0x2

    const/16 v8, 0x7a

    aput-byte v8, v39, v2

    const/4 v2, 0x3

    const/16 v8, -0x18

    aput-byte v8, v39, v2

    const/4 v2, 0x4

    const/16 v8, 0x7d

    aput-byte v8, v39, v2

    const/4 v2, 0x5

    const/16 v8, 0x3f

    aput-byte v8, v39, v2

    const/4 v2, 0x6

    const/16 v8, 0x7a

    aput-byte v8, v39, v2

    const/4 v2, 0x7

    const/16 v8, 0x38

    aput-byte v8, v39, v2

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    move-object/from16 v0, v39

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۤۡۦ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureLinearLayout;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v8, v8, -0x50b

    xor-int/2addr v2, v8

    if-gtz v2, :cond_7

    const-string v2, "\u06e4\u06e0\u06e5"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v35

    move-object/from16 v8, v36

    move-object/from16 v16, v37

    :goto_e
    const-string v26, "\u06df\u06e1\u06e2"

    invoke-static/range {v26 .. v26}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v16

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_c
    const/4 v2, 0x0

    const/16 v8, -0x1f

    aput-byte v8, v30, v2

    const/4 v2, 0x1

    const/16 v8, -0x68

    aput-byte v8, v30, v2

    const/4 v2, 0x2

    const/16 v8, -0x5e

    aput-byte v8, v30, v2

    const/4 v2, 0x3

    const/16 v8, -0x60

    aput-byte v8, v30, v2

    const/4 v2, 0x4

    const/16 v8, -0xa

    aput-byte v8, v30, v2

    const/4 v2, 0x5

    const/16 v8, -0x34

    aput-byte v8, v30, v2

    const/4 v2, 0x6

    const/16 v8, -0x16

    aput-byte v8, v30, v2

    const/4 v2, 0x7

    const/16 v8, 0x7f

    aput-byte v8, v30, v2

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v32

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureLinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->h:Lcom/cloudinject/customview/FeatureLinearLayout;

    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۧۢۡ۟(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v2

    invoke-static {v2, v9}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    :cond_8
    const-string v2, "\u06df\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v2, v8

    const v8, -0x1b926d

    xor-int/2addr v2, v8

    move/from16 v27, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lmirrorb/android/util/ۡۨۨۤ;->۠۠ۨۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_14

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v8, v8, 0x2525

    div-int/2addr v2, v8

    if-eqz v2, :cond_a

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v2, "\u06e7\u06e8\u06e1"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v2, v8

    const v8, 0x1ac026

    add-int/2addr v2, v8

    move/from16 v27, v2

    goto/16 :goto_0

    :sswitch_e
    new-array v2, v9, [B

    const/4 v8, 0x0

    const/16 v16, -0x31

    aput-byte v16, v2, v8

    const/4 v8, 0x1

    const/16 v16, 0x73

    aput-byte v16, v2, v8

    const/4 v8, 0x2

    const/16 v16, -0x33

    aput-byte v16, v2, v8

    const/4 v8, 0x3

    const/16 v16, -0x30

    aput-byte v16, v2, v8

    const/4 v8, 0x4

    const/16 v16, 0x7e

    aput-byte v16, v2, v8

    const/4 v8, 0x5

    const/16 v16, 0x69

    aput-byte v16, v2, v8

    const/4 v8, 0x6

    const/16 v16, 0x69

    aput-byte v16, v2, v8

    const/4 v8, 0x7

    const/16 v16, 0x7

    aput-byte v16, v2, v8

    const/16 v8, 0xa

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    invoke-static {v8, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v34

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->i:Landroid/widget/TextView;

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v8, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v8, v8, -0x71c

    mul-int/2addr v2, v8

    if-ltz v2, :cond_b

    const/16 v2, 0x4d

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v2, "\u06e5\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_b
    const-string v16, "\u06e5\u06e5\u06e3"

    move-object v2, v14

    move-object v8, v15

    goto/16 :goto_6

    :sswitch_f
    new-array v2, v9, [B

    const/4 v8, 0x0

    const/16 v16, -0x27

    aput-byte v16, v2, v8

    const/4 v8, 0x1

    const/16 v16, 0x74

    aput-byte v16, v2, v8

    const/4 v8, 0x2

    const/16 v16, -0x2e

    aput-byte v16, v2, v8

    const/4 v8, 0x3

    const/16 v16, -0x44

    aput-byte v16, v2, v8

    const/4 v8, 0x4

    const/16 v16, -0x76

    aput-byte v16, v2, v8

    const/4 v8, 0x5

    const/16 v16, -0x4a

    aput-byte v16, v2, v8

    const/4 v8, 0x6

    const/16 v16, -0x30

    aput-byte v16, v2, v8

    const/4 v8, 0x7

    const/16 v16, -0x70

    aput-byte v16, v2, v8

    const/16 v8, 0x19

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v8, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۡۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v16, v24

    :goto_f
    const-string v27, "\u06e1\u06e4"

    move-object/from16 v26, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    goto/16 :goto_5

    :sswitch_10
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۠۟۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/px/۟۠ۤۦ۟;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۤۥۥۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/px/۟۠ۤۦ۟;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۧۦۣ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureLinearLayout;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/px/۟۠ۤۦ۟;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v8, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v8, v8, -0x36d

    add-int/2addr v2, v8

    if-ltz v2, :cond_c

    const/16 v2, 0x26

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v2, "\u06e7\u06e5\u06df"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v17

    move-object/from16 v8, v18

    goto/16 :goto_8

    :sswitch_11
    new-instance v16, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۦۣ۠ۥ(Ljava/lang/Object;I)V

    new-array v2, v9, [F

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v8

    if-ltz v8, :cond_d

    const/16 v8, 0x17

    sput v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    move-object/from16 v8, v20

    goto/16 :goto_d

    :cond_d
    const-string v8, "\u06e7\u06e5"

    move-object/from16 v19, v2

    move-object/from16 v21, v16

    goto/16 :goto_a

    :sswitch_12
    const/4 v2, 0x0

    const/16 v8, 0x4d

    aput-byte v8, v22, v2

    const/4 v2, 0x1

    const/16 v8, 0x5f

    aput-byte v8, v22, v2

    const/4 v2, 0x2

    const/16 v8, -0xd

    aput-byte v8, v22, v2

    const/4 v2, 0x3

    const/16 v8, 0xd

    aput-byte v8, v22, v2

    const/4 v2, 0x4

    const/16 v8, 0x35

    aput-byte v8, v22, v2

    const/4 v2, 0x5

    const/16 v8, 0x65

    aput-byte v8, v22, v2

    const/4 v2, 0x6

    const/16 v8, -0x3a

    aput-byte v8, v22, v2

    const/4 v2, 0x7

    const/16 v8, 0xd

    aput-byte v8, v22, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->r:Landroid/widget/ImageView;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v8, :cond_e

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v8, "\u06e8\u06df\u06e0"

    invoke-static {v8}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v40, v2

    move/from16 v27, v8

    goto/16 :goto_0

    :cond_e
    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v16, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int v8, v8, v16

    const v16, 0x1ac98e

    add-int v8, v8, v16

    move-object/from16 v40, v2

    move/from16 v27, v8

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v16

    new-array v2, v9, [B

    sget v22, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v23, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    move/from16 v0, v23

    rem-int/lit16 v0, v0, 0x2204

    move/from16 v23, v0

    sub-int v22, v22, v23

    if-gtz v22, :cond_f

    const/16 v22, 0x37

    sput v22, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    goto/16 :goto_f

    :cond_f
    sget v22, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v23, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int v22, v22, v23

    const v23, 0x26b831

    add-int v26, v22, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_14
    const/4 v2, 0x0

    const/16 v8, -0x71

    aput-byte v8, v3, v2

    const/4 v2, 0x1

    const/16 v8, 0x1b

    aput-byte v8, v3, v2

    const/4 v2, 0x2

    const/16 v8, -0x3c

    aput-byte v8, v3, v2

    const/4 v2, 0x3

    const/16 v8, -0x55

    aput-byte v8, v3, v2

    const/4 v2, 0x4

    const/16 v8, 0x20

    aput-byte v8, v3, v2

    const/4 v2, 0x5

    const/16 v8, 0x4b

    aput-byte v8, v3, v2

    const/4 v2, 0x6

    const/16 v8, -0x44

    aput-byte v8, v3, v2

    const/4 v2, 0x7

    const/16 v8, -0x3e

    aput-byte v8, v3, v2

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/kb;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    sget v16, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v26, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    move/from16 v0, v26

    rem-int/lit16 v0, v0, 0x1c47

    move/from16 v26, v0

    mul-int v16, v16, v26

    if-gtz v16, :cond_10

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    goto/16 :goto_7

    :cond_10
    sget v16, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v26, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int v16, v16, v26

    const v26, 0x1aaa74

    add-int v16, v16, v26

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move/from16 v27, v16

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    new-array v2, v9, [B

    sget v26, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v27, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move/from16 v0, v27

    add-int/lit16 v0, v0, 0xeea

    move/from16 v27, v0

    rem-int v26, v26, v27

    if-ltz v26, :cond_11

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    goto/16 :goto_b

    :cond_11
    sget v26, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v27, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int v26, v26, v27

    const v27, 0x1aafc1

    add-int v26, v26, v27

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v32, v16

    move/from16 v27, v26

    goto/16 :goto_0

    :sswitch_16
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v40

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->s:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۨ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v2

    if-ltz v2, :cond_12

    const-string v2, "\u06e0\u06e2\u06e1"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v8, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v2, v8

    const v8, 0x1ac69b

    add-int/2addr v2, v8

    move/from16 v27, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۢۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v10}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_18
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۣۤۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۨ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmirrorb/java/io/ۡۤۡۡ;->ۨ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۨ۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۤۢ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_16

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v8, v8, 0x234b

    sub-int/2addr v2, v8

    if-gez v2, :cond_8

    move-object v2, v11

    move-object v8, v12

    goto/16 :goto_4

    :sswitch_19
    invoke-static/range {p0 .. p0}, Lmirrorb/android/util/ۡۨۨۤ;->۠۠ۨۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v8}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v26, "\u06e6\u06e8\u06e6"

    move-object/from16 v2, v30

    move-object/from16 v8, v31

    move-object/from16 v16, v32

    goto/16 :goto_c

    :sswitch_1a
    move-object/from16 v0, v36

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v37

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->k:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v26

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v2

    if-gtz v2, :cond_13

    move-object/from16 v2, v17

    move-object/from16 v16, v8

    goto/16 :goto_9

    :cond_13
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v16, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int v2, v2, v16

    const v16, 0x1ab7bb

    add-int v2, v2, v16

    move-object/from16 v33, v8

    move-object/from16 v34, v26

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_14
    :sswitch_1b
    const-string v8, "\u06e6\u06e8\u06e6"

    move-object v2, v10

    goto/16 :goto_3

    :sswitch_1c
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v28 .. v28}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v2

    new-array v8, v9, [B

    sget v26, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v27, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    move/from16 v0, v27

    add-int/lit16 v0, v0, -0x5a6

    move/from16 v27, v0

    add-int v26, v26, v27

    if-gtz v26, :cond_15

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    goto/16 :goto_e

    :cond_15
    sget v26, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v27, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int v26, v26, v27

    const v27, 0x1ab3eb

    add-int v26, v26, v27

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v16

    move/from16 v27, v26

    goto/16 :goto_0

    :cond_16
    :sswitch_1d
    move-object v2, v10

    const-string v8, "\u06e5\u06e3\u06e7"

    goto/16 :goto_3

    :sswitch_1e
    const/4 v2, 0x0

    const/16 v7, 0x6f

    aput-byte v7, v11, v2

    const/4 v2, 0x1

    const/16 v7, 0x4d

    aput-byte v7, v11, v2

    const/4 v2, 0x2

    const/16 v7, -0x11

    aput-byte v7, v11, v2

    const/4 v2, 0x3

    const/16 v7, -0x63

    aput-byte v7, v11, v2

    const/4 v2, 0x4

    const/16 v7, -0x23

    aput-byte v7, v11, v2

    const/4 v2, 0x5

    const/16 v7, -0x2f

    aput-byte v7, v11, v2

    const/4 v2, 0x6

    const/16 v7, 0x12

    aput-byte v7, v11, v2

    const/4 v2, 0x7

    const/16 v7, -0x39

    aput-byte v7, v11, v2

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v2, v11}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->n:Lcom/cloudinject/customview/FeatureButton;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    const-string v8, "\u06df\u06df\u06e6"

    move-object v2, v3

    goto/16 :goto_2

    :sswitch_1f
    new-array v2, v9, [B

    const/4 v8, 0x0

    const/16 v16, 0x70

    aput-byte v16, v2, v8

    const/4 v8, 0x1

    const/16 v16, 0x56

    aput-byte v16, v2, v8

    const/4 v8, 0x2

    const/16 v16, 0x3d

    aput-byte v16, v2, v8

    const/4 v8, 0x3

    const/16 v16, -0x74

    aput-byte v16, v2, v8

    const/4 v8, 0x4

    const/16 v16, 0x63

    aput-byte v16, v2, v8

    const/4 v8, 0x5

    const/16 v16, 0xa

    aput-byte v16, v2, v8

    const/4 v8, 0x6

    const/16 v16, 0x51

    aput-byte v16, v2, v8

    const/4 v8, 0x7

    const/16 v16, 0x1

    aput-byte v16, v2, v8

    const/16 v8, 0xb

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    invoke-static {v8, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v38

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/s4;->p:Lcom/cloudinject/customview/FeatureButton;

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v8, v8, -0x1866

    div-int/2addr v2, v8

    if-eqz v2, :cond_17

    const-string v2, "\u06df\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v2

    goto/16 :goto_0

    :cond_17
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v2, v8

    const v8, 0x1ac443

    xor-int/2addr v2, v8

    move/from16 v27, v2

    goto/16 :goto_0

    :sswitch_20
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0xdc80 -> :sswitch_1a
        0xdcde -> :sswitch_2
        0x1aa700 -> :sswitch_1f
        0x1aa706 -> :sswitch_4
        0x1aa740 -> :sswitch_20
        0x1aa741 -> :sswitch_d
        0x1aa764 -> :sswitch_5
        0x1aa7fc -> :sswitch_17
        0x1aaac2 -> :sswitch_10
        0x1aab1f -> :sswitch_f
        0x1aabbf -> :sswitch_16
        0x1aaec1 -> :sswitch_8
        0x1aaf40 -> :sswitch_c
        0x1ab31b -> :sswitch_a
        0x1ab604 -> :sswitch_e
        0x1ab6fe -> :sswitch_1d
        0x1ab9e9 -> :sswitch_7
        0x1aba49 -> :sswitch_1b
        0x1aba83 -> :sswitch_14
        0x1abdc4 -> :sswitch_13
        0x1abe05 -> :sswitch_19
        0x1abe09 -> :sswitch_11
        0x1abe43 -> :sswitch_3
        0x1abe47 -> :sswitch_1e
        0x1abe81 -> :sswitch_1
        0x1ac264 -> :sswitch_9
        0x1ac5c1 -> :sswitch_15
        0x1ac620 -> :sswitch_18
        0x1ac8c9 -> :sswitch_12
        0x1ac982 -> :sswitch_6
        0x1ac9a8 -> :sswitch_1c
        0x1ac9c6 -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        -0x61t
        0x53t
        0x7ft
        0x45t
        -0x45t
        -0x5dt
        0x74t
        0x2ft
        -0x64t
        0x78t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        0x43t
        0x39t
        -0xat
        0x12t
        0x5ct
        -0x4et
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0x54t
        0x3ct
        -0x52t
        0x3bt
        0x79t
        0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x6dt
        -0x9t
        -0x33t
        -0x2ct
        -0x57t
        -0x60t
        -0x7dt
        0x11t
        -0x7ct
        -0x7t
        -0x30t
    .end array-data

    :array_4
    .array-data 1
        -0x45t
        0x5t
        -0x6et
        -0x43t
        0x1bt
        0x1at
        0x1at
        0x66t
        -0x58t
        0x16t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x46t
        0x18t
        -0x43t
        -0x37t
        -0x12t
        -0x21t
        -0x42t
        -0x6t
        -0x44t
        0x17t
        -0x5at
        -0x1dt
        -0x17t
        -0x27t
        -0x43t
        -0x3t
        -0x4at
        0x1at
        -0x73t
        -0x28t
        -0x1dt
        -0x29t
        -0x44t
        -0x1t
        -0x42t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x24t
        0x3ct
        -0x64t
        0x63t
    .end array-data

    :array_7
    .array-data 1
        -0x14t
        0x74t
        -0x57t
        -0x7bt
        0x43t
        0x27t
        -0x2dt
        -0x49t
        -0x15t
        0x72t
        -0x56t
        -0x3ft
        0x45t
        0x28t
        -0x38t
        -0x14t
        -0x3t
        0x7et
        -0x49t
        -0x25t
        0x4ct
        0x3et
        -0x25t
        -0x55t
        -0x1ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x74t
        0x39t
        0x2bt
        -0x9t
        0x63t
        -0x2dt
        -0x15t
    .end array-data

    :array_9
    .array-data 1
        0xdt
        0x39t
        -0x7ft
        -0x3et
        -0x48t
        -0x57t
        0x66t
        -0x4bt
        0xet
        0x12t
        -0x21t
    .end array-data

    :array_a
    .array-data 1
        0x12t
        0x22t
        0x53t
        -0x2dt
        0x6t
        0x72t
        0x25t
        0x73t
        0x11t
        0x9t
        0xft
    .end array-data
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5db

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/s4;->t:Ljava/lang/String;

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac100

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1abda8 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v2, v2, 0x23e7

    rem-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_0

    :goto_2
    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa5da

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->۟۟ۦۧ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v2, v2, 0x1cd1

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x6

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    goto :goto_2

    :cond_1
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v1, v2

    const v2, 0x1ec327

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e8\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e3\u06e6"

    goto :goto_3

    :cond_3
    const-string v1, "\u06df\u06e1\u06e6"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aa744 -> :sswitch_5
        0x1aa7de -> :sswitch_4
        0x1aab3f -> :sswitch_2
        0x1ab9c6 -> :sswitch_1
        0x1aba47 -> :sswitch_3
    .end sparse-switch
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/s4;->q:Landroid/view/View;

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aad24

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v1, v1, 0x4e0

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab72c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_0
        0x1ab62b -> :sswitch_1
        0x1ac50f -> :sswitch_2
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v1, :cond_4

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v2, v2, -0x1b09

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v2, v2, 0x749

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Lcd/b3;->show()V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v2

    const v2, 0x1abdda

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۥۤۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac89b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v2, v2, 0x2502

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x5

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v2, v2, -0x24b4

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ac7fb

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-super {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v2, v2, 0xdd8

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e4\u06e2"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e4\u06e4\u06e2"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۢۥۢۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v1, v2

    const v2, 0x1aa701

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aaf04 -> :sswitch_3
        0x1aaf9f -> :sswitch_7
        0x1ab9c6 -> :sswitch_1
        0x1aba62 -> :sswitch_2
        0x1abac0 -> :sswitch_8
        0x1abde9 -> :sswitch_9
        0x1ac564 -> :sswitch_6
        0x1ac90a -> :sswitch_5
        0x1ac929 -> :sswitch_4
        0x1ac9e4 -> :sswitch_7
    .end sparse-switch
.end method
