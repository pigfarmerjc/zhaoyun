.class public Lcd/cl$a;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/cl;->g(Lcd/ij;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/g3",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcd/ij;

.field public final c:Lcd/cl;


# direct methods
.method public constructor <init>(Lcd/cl;Landroid/app/Activity;Lcd/ij;)V
    .locals 0

    iput-object p1, p0, Lcd/cl$a;->c:Lcd/cl;

    iput-object p2, p0, Lcd/cl$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcd/cl$a;->b:Lcd/ij;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۣۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v1

    const v1, -0x1aafb3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v1, v1, -0x1c9d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e6\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨ۟۟(Ljava/lang/Object;)Lcd/cl;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟۟ۦ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e4\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aabc1 -> :sswitch_2
        0x1aae8a -> :sswitch_1
        0x1aaec3 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x7ct
        0x64t
        -0x28t
        0x33t
        -0x63t
        -0x3dt
        0x4ft
        -0x71t
        0x39t
        0x17t
        -0x25t
        0x69t
        -0xft
        -0x20t
        0x1bt
        -0x13t
        0x2dt
        0x5at
        -0x77t
        0x68t
        -0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x67t
        -0x1t
        0x66t
        -0x2ct
        0x14t
        0x44t
        -0x56t
        0x5t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab6ba

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {p0, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, 0x18f

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac083

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_0
        0x1ab6e3 -> :sswitch_1
        0x1ac16c -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/io/File;)V
    .locals 4

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨ۟۟(Ljava/lang/Object;)Lcd/cl;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟۟ۦ۠(Ljava/lang/Object;)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v1, v1, 0x653

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ac07b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v1, v1, 0x20b0

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa60a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۣۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v1, v1, -0x224f

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v1

    const v1, -0xdc51

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v1, v1, -0x215d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    :cond_3
    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa831

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨ۟۟(Ljava/lang/Object;)Lcd/cl;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۨۡۡ(Ljava/lang/Object;)Lcd/ij;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v1, v1, 0x10c0

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e4\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e6"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨ۟۟(Ljava/lang/Object;)Lcd/cl;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->۟ۡ۠ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, -0x1f34

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e7\u06e1"

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨ۟۟(Ljava/lang/Object;)Lcd/cl;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->۟ۡ۠ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v1, v1, 0xe24

    rem-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabea

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v1, v1, 0x1b38

    add-int/2addr v0, v1

    if-gtz v0, :cond_9

    const/16 v0, 0x48

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e8\u06e0\u06e2"

    goto/16 :goto_1

    :cond_9
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6fc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v1

    const v1, 0x205bbd

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aa724 -> :sswitch_3
        0x1aa79a -> :sswitch_7
        0x1aa7c2 -> :sswitch_5
        0x1aa7f9 -> :sswitch_5
        0x1aaec1 -> :sswitch_4
        0x1aaf1c -> :sswitch_9
        0x1ab35e -> :sswitch_6
        0x1ab6fd -> :sswitch_8
        0x1ab701 -> :sswitch_7
        0x1aba07 -> :sswitch_1
        0x1aba09 -> :sswitch_a
        0x1abe7f -> :sswitch_b
        0x1ac96a -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0xbt
        0x2bt
        0x1bt
        0x2et
        0x32t
        0x53t
        -0x2et
        0x69t
        0x4et
        0x58t
        0x18t
        0x74t
        0x5et
        0x70t
        -0x7at
        0xbt
        0x5at
        0x15t
        0x4at
        0x75t
        0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x12t
        -0x50t
        -0x5bt
        -0x37t
        -0x45t
        -0x2ct
        0x37t
        -0x1dt
    .end array-data
.end method
