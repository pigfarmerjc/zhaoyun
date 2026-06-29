.class public Lcd/jo$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Lcd/b3;

.field public final e:Lcd/jo;


# direct methods
.method public constructor <init>(Lcd/jo;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V
    .locals 2

    iput-object p1, p0, Lcd/jo$a;->e:Lcd/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, Lcd/jo$a;->a:Ljava/lang/String;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v0, v1

    const v1, -0x1aa3d9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p4, p0, Lcd/jo$a;->c:Landroid/app/Activity;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae04

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p5, p0, Lcd/jo$a;->d:Lcd/b3;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v1

    const v1, 0xd701

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput p3, p0, Lcd/jo$a;->b:I

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v1, v1, -0x17b8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v1

    const v1, 0xdd19

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdca0 -> :sswitch_3
        0x1aa75d -> :sswitch_1
        0x1aaf44 -> :sswitch_4
        0x1ab2e6 -> :sswitch_5
        0x1ab6bf -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۡ۠ۢۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab295

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac4e3

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/fk$b;

    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcd/fk$b;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Lcd/fk;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v3, v3, 0x1d8c

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v3, v3, 0x2df

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v3

    const v3, 0x1e5917

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۦۤ(Ljava/lang/Object;)Lcd/jo;

    move-result-object v0

    invoke-static {v0, v5}, Lcd/ۡۥ۠ۥ;->ۢۥۨۦ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v3, v3, 0x1216

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06df"

    goto :goto_5

    :sswitch_7
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v3, v3, -0x116a

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e3\u06df\u06e3"

    goto :goto_2

    :cond_7
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v3

    const v3, 0xd8db

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1cbb28

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_a

    const/16 v0, 0x25

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e7\u06e2\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v3, v3, -0x62f

    xor-int/2addr v0, v3

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    if-eq v1, v5, :cond_13

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v3

    const v3, -0x1ab9dc

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ab21d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_d
    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :sswitch_f
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v3

    const v3, 0x1aa727

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۦۤ(Ljava/lang/Object;)Lcd/jo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۥۢۨۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0x3f

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e7\u06e2\u06e2"

    goto/16 :goto_3

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v3, v3, 0x2481

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x3b

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06df\u06e4\u06e1"

    :goto_7
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۦۣۢ۠(Ljava/lang/Object;)Lcd/b3;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۥۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v3, v3, 0xe35

    mul-int/2addr v0, v3

    if-ltz v0, :cond_f

    const/16 v0, 0x42

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_7

    :cond_10
    :sswitch_13
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "\u06e5\u06e4\u06df"

    :goto_8
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v3

    const v3, -0x1ac1e8

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v3, v3, 0x1530

    or-int/2addr v0, v3

    if-ltz v0, :cond_12

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e4\u06e7\u06e1"

    goto/16 :goto_6

    :cond_12
    const-string v0, "\u06e0\u06e3"

    goto/16 :goto_6

    :cond_13
    :sswitch_16
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_14

    const/16 v0, 0x10

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v3

    const v3, 0x244728

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۦۣۢ۠(Ljava/lang/Object;)Lcd/b3;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e7\u06e5"

    goto :goto_8

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc43 -> :sswitch_f
        0xdc64 -> :sswitch_14
        0xdcba -> :sswitch_13
        0xdcf7 -> :sswitch_10
        0x1aa727 -> :sswitch_3
        0x1aa79c -> :sswitch_12
        0x1aaea7 -> :sswitch_14
        0x1aaede -> :sswitch_14
        0x1aaf43 -> :sswitch_8
        0x1aaf9c -> :sswitch_e
        0x1aaf9d -> :sswitch_b
        0x1ab266 -> :sswitch_16
        0x1ab2a5 -> :sswitch_14
        0x1ab2a8 -> :sswitch_4
        0x1ab607 -> :sswitch_7
        0x1ab648 -> :sswitch_15
        0x1ab9c9 -> :sswitch_2
        0x1ab9cd -> :sswitch_17
        0x1aba07 -> :sswitch_c
        0x1abac2 -> :sswitch_6
        0x1abdaa -> :sswitch_5
        0x1abe22 -> :sswitch_d
        0x1ac168 -> :sswitch_9
        0x1ac1a8 -> :sswitch_a
        0x1ac1e7 -> :sswitch_11
        0x1ac54d -> :sswitch_1
        0x1ac567 -> :sswitch_18
        0x1ac8d1 -> :sswitch_14
    .end sparse-switch

    :array_0
    .array-data 1
        0x4et
        0x12t
        0x1ct
        -0x63t
        0x3at
        -0x48t
        -0x69t
        -0x61t
        0x53t
        0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        0x77t
        0x64t
        -0x17t
        0x15t
        -0x38t
        -0x5t
        -0x2t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        0x30t
        0x41t
        -0x7bt
        -0x62t
        -0x77t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x40t
        -0x48t
        -0x39t
        0x61t
        0x24t
        0x22t
        -0x8t
        -0xat
    .end array-data
.end method
