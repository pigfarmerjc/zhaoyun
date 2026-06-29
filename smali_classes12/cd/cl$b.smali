.class public Lcd/cl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/app/Activity;

.field public final d:Lcd/cl;


# direct methods
.method public constructor <init>(Lcd/cl;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcd/cl$b;->d:Lcd/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p3, p0, Lcd/cl$b;->b:I

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v1, v1, -0x7f8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    :goto_1
    const-string v0, "\u06e2\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abff9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p4, p0, Lcd/cl$b;->c:Landroid/app/Activity;

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcd/cl$b;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v1, v1, 0x1d67

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06df"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x159d

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e6\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06e8"

    goto :goto_3

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf98 -> :sswitch_0
        0x1ab29f -> :sswitch_3
        0x1ab31d -> :sswitch_4
        0x1ab704 -> :sswitch_2
        0x1abd8e -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨ۠ۧۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v2, v2, -0x245a

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e6\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e5\u06df"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/fk$b;

    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcd/fk$b;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Lcd/fk;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    const-string v2, "\u06e1\u06e2\u06df"

    move v0, v1

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1abab4

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ab6d8

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    sput v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v2

    const v2, 0xde7a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v2, v2, -0x185e

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v2, v2, 0x18d4

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac588

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab76d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v2, v2, -0x10aa

    div-int/2addr v0, v2

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->۟ۤ۠ۡۦ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v2, v2, -0x902

    rem-int/2addr v0, v2

    if-ltz v0, :cond_b

    const/16 v0, 0x3e

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "\u06e7\u06e7\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e5\u06e1"

    goto :goto_3

    :sswitch_d
    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const-string v0, "\u06df\u06e2\u06e8"

    goto :goto_3

    :sswitch_e
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_d

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06df\u06e7\u06e3"

    goto/16 :goto_2

    :cond_e
    :sswitch_f
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v2, v2, 0x25fb

    add-int/2addr v0, v2

    if-gtz v0, :cond_f

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e0\u06e0\u06e7"

    goto/16 :goto_2

    :cond_f
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1acd3e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v2, v2, 0x28e

    sub-int/2addr v0, v2

    if-gtz v0, :cond_10

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v2, "\u06e6\u06e8\u06e3"

    move v0, v1

    goto/16 :goto_1

    :cond_10
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac222

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_11
    const-string v2, "\u06e3\u06e1\u06df"

    move v0, v1

    goto/16 :goto_1

    :sswitch_12
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v0, v2

    const v2, 0xe27b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0xdcf9 -> :sswitch_c
        0xdcfb -> :sswitch_e
        0x1aa765 -> :sswitch_5
        0x1aa7fb -> :sswitch_13
        0x1aab04 -> :sswitch_8
        0x1aabde -> :sswitch_10
        0x1aaede -> :sswitch_9
        0x1ab320 -> :sswitch_4
        0x1ab341 -> :sswitch_e
        0x1ab641 -> :sswitch_3
        0x1ab663 -> :sswitch_11
        0x1ab6a1 -> :sswitch_b
        0x1ab6a5 -> :sswitch_7
        0x1ab6c4 -> :sswitch_e
        0x1aba63 -> :sswitch_e
        0x1abe20 -> :sswitch_2
        0x1abe41 -> :sswitch_e
        0x1ac222 -> :sswitch_1
        0x1ac566 -> :sswitch_d
        0x1ac605 -> :sswitch_f
        0x1ac968 -> :sswitch_a
        0x1ac982 -> :sswitch_6
        0x1ac9a6 -> :sswitch_12
    .end sparse-switch

    :array_0
    .array-data 1
        0x36t
        0x7at
        -0x49t
        -0x7ft
        0x2dt
        0x5dt
        0x64t
        0x50t
        0x2bt
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        0x1ft
        -0x31t
        -0xbt
        0x2t
        0x2dt
        0x8t
        0x31t
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        0x51t
        0x4dt
        0x19t
        -0xft
        0x6bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x69t
        -0x27t
        -0x35t
        -0x3t
        0x4bt
        -0x40t
        -0x7bt
        -0x24t
    .end array-data
.end method
