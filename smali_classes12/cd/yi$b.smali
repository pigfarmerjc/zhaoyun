.class public Lcd/yi$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Lcd/yi;


# direct methods
.method public constructor <init>(Lcd/yi;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcd/yi$b;->d:Lcd/yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p3, p0, Lcd/yi$b;->b:I

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab80

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/yi$b;->a:Ljava/lang/String;

    const-string v0, "\u06e0\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e8\u06e6\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e7"

    goto :goto_1

    :sswitch_3
    iput-object p4, p0, Lcd/yi$b;->c:Landroid/content/Context;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v1, v1, -0x126c

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aba2b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_0
        0x1aab80 -> :sswitch_3
        0x1aba2a -> :sswitch_4
        0x1ac1ca -> :sswitch_1
        0x1ac546 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const-string v1, "\u06e4\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move-object v2, v0

    move v3, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab8d6

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v5, v7, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/lit16 v5, v5, -0x1cbe

    div-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    if-eqz v3, :cond_3

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v5, v5, -0x3c8

    or-int/2addr v0, v5

    if-ltz v0, :cond_1

    :goto_2
    const-string v0, "\u06e3\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۧۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v5

    const v5, -0x1ac312

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۧۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v5, v5, 0x1de5

    rem-int/2addr v0, v5

    if-ltz v0, :cond_12

    move-object v0, v1

    :cond_2
    const-string v1, "\u06e4\u06e5\u06e1"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۧۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06e8\u06e7"

    goto :goto_4

    :sswitch_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v5

    const v5, -0x1bc075

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v5, v5, -0xeda

    add-int/2addr v0, v5

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v5

    const v5, 0x1aaa8e

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e7\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e1\u06e7"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v7, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v5

    const v5, 0x1aa539

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e5\u06df\u06e7"

    goto/16 :goto_4

    :cond_9
    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v5

    const v5, 0x1abed4

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v1, "\u06df\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_a

    const/16 v0, 0x3e

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e3\u06e3\u06e7"

    goto/16 :goto_1

    :cond_a
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa7d6

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v5, v5, -0x22a9

    mul-int/2addr v0, v5

    if-gtz v0, :cond_b

    const/16 v0, 0x38

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e1\u06e0"

    :goto_7
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v5, v5, -0x179

    add-int/2addr v0, v5

    if-ltz v0, :cond_d

    const/16 v0, 0x25

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e3\u06e4\u06e8"

    goto/16 :goto_6

    :cond_d
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v5

    const v5, -0x1ac8ff

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v5

    const v5, 0x1abf07

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06e2\u06e4\u06e1"

    goto/16 :goto_5

    :sswitch_12
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v5, v5, 0x191b

    or-int/2addr v0, v5

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e7\u06e3"

    goto/16 :goto_3

    :sswitch_13
    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_f

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۧۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۡ۠ۨ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_15
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v2, :cond_10

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    :cond_10
    const-string v2, "\u06e3\u06e7\u06e5"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦ۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v5, v5, -0x25a5

    mul-int/2addr v3, v5

    if-ltz v3, :cond_11

    const-string v3, "\u06e2\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v3, v5

    const v5, -0xdded

    xor-int/2addr v5, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v5, v7, [B

    fill-array-data v5, :array_5

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_13

    :cond_12
    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e7\u06df\u06e7"

    goto/16 :goto_7

    :sswitch_18
    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v5

    const v5, -0x1aa499

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc83 -> :sswitch_2
        0xdcbe -> :sswitch_18
        0x1aa720 -> :sswitch_13
        0x1aa761 -> :sswitch_5
        0x1aa7a2 -> :sswitch_d
        0x1aa7db -> :sswitch_10
        0x1aab5f -> :sswitch_11
        0x1aab61 -> :sswitch_4
        0x1ab24a -> :sswitch_8
        0x1ab262 -> :sswitch_f
        0x1ab2a4 -> :sswitch_a
        0x1ab2df -> :sswitch_19
        0x1ab33e -> :sswitch_6
        0x1ab626 -> :sswitch_e
        0x1ab629 -> :sswitch_14
        0x1ab687 -> :sswitch_11
        0x1ab701 -> :sswitch_c
        0x1ab71d -> :sswitch_9
        0x1aba28 -> :sswitch_16
        0x1aba80 -> :sswitch_1
        0x1abadd -> :sswitch_11
        0x1abdcb -> :sswitch_3
        0x1abe26 -> :sswitch_11
        0x1abe46 -> :sswitch_7
        0x1abe84 -> :sswitch_11
        0x1ac245 -> :sswitch_b
        0x1ac265 -> :sswitch_17
        0x1ac50f -> :sswitch_12
        0x1ac9c9 -> :sswitch_15
    .end sparse-switch

    :array_0
    .array-data 1
        -0x60t
        0x16t
        -0x7bt
        -0x60t
        -0x35t
        -0x41t
        -0x4ct
        0xat
        -0x41t
        0x12t
        -0x70t
        -0x2t
        -0x37t
        -0xct
        -0x4bt
        0x46t
        -0x59t
        0xft
        -0x22t
        -0x43t
        -0x35t
        -0x1et
        -0x17t
        0x41t
        -0x9t
        0x14t
        -0x34t
        -0x1ft
        -0x62t
        -0x10t
        -0xet
        0x4bt
        -0xbt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x38t
        0x62t
        -0xft
        -0x30t
        -0x48t
        -0x7bt
        -0x65t
        0x25t
    .end array-data

    :array_2
    .array-data 1
        -0x5ct
        0x22t
        0x53t
        -0x70t
        -0x14t
        0x49t
        -0xat
        -0xft
        -0xdt
        0x41t
        0x72t
        -0x8t
        -0x59t
        0x78t
        -0x5bt
    .end array-data

    :array_3
    .array-data 1
        0x41t
        -0x5ct
        -0x2at
        0x75t
        0x42t
        -0x10t
        0x13t
        0x46t
    .end array-data

    :array_4
    .array-data 1
        0x73t
        -0x3ct
        -0x1at
        0x45t
        0x42t
        0x7t
        0x79t
        0x61t
        0x34t
        -0x28t
        -0x1ct
        0x50t
        0x9t
        0x56t
        0x75t
        0x2et
        0x38t
        -0x2et
        -0x1ft
        0x44t
        0x1at
        0x43t
        0x71t
        0x7bt
        0x70t
        -0x7bt
        -0x48t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        -0x49t
        -0x71t
        0x31t
        0x27t
        0x3at
        0x14t
        0x8t
    .end array-data
.end method
