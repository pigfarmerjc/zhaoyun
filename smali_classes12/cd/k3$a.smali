.class public Lcd/k3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/k3;
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

.field public final e:Lcd/k3;


# direct methods
.method public constructor <init>(Lcd/k3;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V
    .locals 2

    iput-object p1, p0, Lcd/k3$a;->e:Lcd/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p5, p0, Lcd/k3$a;->d:Lcd/b3;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab25b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/k3$a;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v1, v1, -0x1294

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p4, p0, Lcd/k3$a;->c:Landroid/app/Activity;

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v1, v1, 0x14b2

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x47497

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac049

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput p3, p0, Lcd/k3$a;->b:I

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9a9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aab07 -> :sswitch_3
        0x1aafa1 -> :sswitch_2
        0x1ab261 -> :sswitch_5
        0x1abd8d -> :sswitch_1
        0x1ac14b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۢ۠۟(Ljava/lang/Object;)Lcd/k3;

    move-result-object v1

    invoke-static {v1, v5}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۦۣۨ(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06df\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcd/fk$b;

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۧ۠ۥۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcd/fk$b;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v1

    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v7, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v1

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Lcd/fk;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v3, v3, 0xc66

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aab7d

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v1, v3

    const v3, 0x18b6c5

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v3, v3, 0x196b

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    sput v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e5\u06e5\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e4\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۧ۠ۥۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v3, v3, 0x24f7

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    :cond_3
    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۢ۠۟(Ljava/lang/Object;)Lcd/k3;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۢ۟ۡ۠(Ljava/lang/Object;)V

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/lit16 v3, v3, -0x1b5a

    div-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1d4e56

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۦۨۨۤ(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u06e2\u06e6\u06e8"

    goto :goto_1

    :sswitch_7
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v3, v3, -0x17f2

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "\u06e2\u06e0\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e3\u06e4"

    goto :goto_3

    :sswitch_8
    const-string v1, "\u06e3\u06df\u06e4"

    goto :goto_3

    :cond_7
    :sswitch_9
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ac189

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v1, :cond_9

    const-string v1, "\u06e4\u06e3\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v1, v3

    const v3, -0x1aaac6

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_b
    if-eq v0, v6, :cond_7

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1abad7

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۧ۠ۥۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v3, v3, 0x2353

    div-int/2addr v1, v3

    if-eqz v1, :cond_a

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06e0\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v1, v3

    const v3, 0xdedf

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v3, v3, -0x195e

    div-int/2addr v1, v3

    if-eqz v1, :cond_b

    const/16 v1, 0x14

    sput v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v1, "\u06e8\u06e1\u06e1"

    goto/16 :goto_2

    :cond_b
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v1, v3

    const v3, 0xdc8b

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ab261

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_e
    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1ab82c

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_10
    if-eq v0, v5, :cond_e

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v1, :cond_d

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e5\u06e1\u06e6"

    goto/16 :goto_4

    :cond_e
    :sswitch_11
    const-string v1, "\u06e1\u06e4"

    :goto_5
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    :sswitch_12
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_10

    const-string v1, "\u06e1\u06e0\u06e7"

    goto :goto_5

    :cond_10
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ab425

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۧۦۣۢ(Ljava/lang/Object;)Lcd/b3;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۥۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v3, v3, -0x131f

    or-int/2addr v1, v3

    if-ltz v1, :cond_11

    const-string v1, "\u06e5\u06e1\u06e6"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e0\u06e5\u06e6"

    goto :goto_5

    :sswitch_14
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۧۦۣۢ(Ljava/lang/Object;)Lcd/b3;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v1, v3

    const v3, -0x1aae1d

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_15
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v3, v3, -0xb1c

    sub-int/2addr v1, v3

    if-gtz v1, :cond_12

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa481

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1aac63

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v3, v3, -0x1ef8

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc23 -> :sswitch_4
        0xdc7c -> :sswitch_2
        0x1aa722 -> :sswitch_a
        0x1aa760 -> :sswitch_3
        0x1aa7ba -> :sswitch_12
        0x1aa7dc -> :sswitch_d
        0x1aaac4 -> :sswitch_1
        0x1aaae8 -> :sswitch_d
        0x1aab42 -> :sswitch_6
        0x1aab7d -> :sswitch_7
        0x1aab81 -> :sswitch_14
        0x1aaf1c -> :sswitch_5
        0x1ab262 -> :sswitch_13
        0x1ab263 -> :sswitch_8
        0x1ab2e0 -> :sswitch_17
        0x1ab324 -> :sswitch_10
        0x1ab33c -> :sswitch_d
        0x1ab33e -> :sswitch_9
        0x1ab608 -> :sswitch_d
        0x1ab60a -> :sswitch_11
        0x1ab622 -> :sswitch_15
        0x1ab684 -> :sswitch_d
        0x1ab9cd -> :sswitch_e
        0x1abdca -> :sswitch_b
        0x1abde6 -> :sswitch_f
        0x1abe01 -> :sswitch_18
        0x1ac14a -> :sswitch_16
        0x1ac166 -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 1
        0x7t
        0x4bt
        -0x6bt
        -0x29t
        0x72t
        -0x69t
        0x27t
        0x55t
        0x1at
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        0x2et
        -0x13t
        -0x5dt
        0x5dt
        -0x19t
        0x4bt
        0x34t
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        -0x30t
        -0x20t
        -0x17t
        0x45t
        -0x46t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x52t
        0x58t
        0x66t
        0xdt
        -0x1t
        0x11t
        -0x2t
        0x3bt
    .end array-data
.end method
