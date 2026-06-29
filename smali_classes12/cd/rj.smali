.class public Lcd/rj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ResourcesFlusher"

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac117

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v2, v2, 0x1128

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac9f8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_8

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ab42b

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۨۨۥ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v2, v2, 0x1805

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac133

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v2, v2, -0x619

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_7

    :cond_7
    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_9

    const/16 v0, 0x58

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e6\u06e6\u06e0"

    goto :goto_2

    :cond_9
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v0, v2

    const v2, 0xfbb71

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۢۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v2, v2, -0x1184

    xor-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v2

    const v2, 0x3ead3

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۥۣۡۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v2

    const v2, 0xdc8a

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e1\u06e3\u06e5"

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06df\u06e3\u06e3"

    goto/16 :goto_1

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0xdcdf -> :sswitch_6
        0x1aa77c -> :sswitch_b
        0x1aa77f -> :sswitch_e
        0x1aab45 -> :sswitch_e
        0x1aab5d -> :sswitch_5
        0x1aaf7f -> :sswitch_3
        0x1ab281 -> :sswitch_8
        0x1ab71b -> :sswitch_7
        0x1ab723 -> :sswitch_c
        0x1ab9c8 -> :sswitch_2
        0x1ab9e6 -> :sswitch_a
        0x1aba07 -> :sswitch_d
        0x1abda4 -> :sswitch_1
        0x1abe23 -> :sswitch_d
        0x1ac16a -> :sswitch_9
        0x1ac225 -> :sswitch_d
        0x1ac9e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 9
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v6, v3

    move-object v4, v3

    move-object v5, v3

    move v7, v0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v2, v2, 0x1a5b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_f

    const/16 v0, 0x39

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e3\u06e8\u06e0"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v7, v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v6, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v2, v2, 0x19e2

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06df\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa50

    add-int/2addr v0, v2

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e7"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v7, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e8\u06e3"

    move-object v4, v5

    :goto_4
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_3
    sput-boolean v8, Lcd/rj;->c:Z

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v2, v2, 0x201a

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba71

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v2, v2, -0x1615

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v2

    const v2, -0x1abdd2

    xor-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {v1, p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v5, v5, 0x758

    or-int/2addr v2, v5

    if-ltz v2, :cond_5

    const-string v2, "\u06e3\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v7, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_7
    if-eqz v1, :cond_3

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x196144

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v2, v2, -0x6e7

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e0\u06e8\u06e8"

    move-object v2, v4

    goto/16 :goto_3

    :cond_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac520

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06df\u06e0"

    :goto_6
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_7
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e0\u06e7"

    goto :goto_7

    :sswitch_b
    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e6\u06e8"

    goto :goto_6

    :sswitch_d
    :try_start_2
    const-class v0, Landroid/content/res/Resources;

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v2, :cond_b

    const-string v2, "\u06df\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v7, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e3\u06df\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_e
    :try_start_3
    sput-object v6, Lcd/rj;->b:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e2\u06df"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06df\u06e5\u06e1"

    goto/16 :goto_4

    :sswitch_f
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥۤۧۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "\u06e7\u06e1\u06e2"

    move-object v2, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/lit16 v2, v2, -0x1f21

    add-int/2addr v0, v2

    if-ltz v0, :cond_d

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e0\u06e2\u06df"

    goto/16 :goto_2

    :sswitch_10
    if-eqz v4, :cond_3

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v2

    const v2, -0x1ac369

    xor-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab4ee

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۦۢۡ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    goto/16 :goto_5

    :cond_10
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aca09

    add-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_11

    const/16 v0, 0x60

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e2\u06e2\u06e1"

    move-object v2, v4

    goto/16 :goto_3

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0xdcbd -> :sswitch_5
        0x1aa7bb -> :sswitch_1
        0x1aa7e1 -> :sswitch_13
        0x1aab1d -> :sswitch_b
        0x1aab21 -> :sswitch_4
        0x1aab3f -> :sswitch_3
        0x1aaea8 -> :sswitch_2
        0x1ab2a1 -> :sswitch_10
        0x1ab606 -> :sswitch_e
        0x1ab683 -> :sswitch_9
        0x1ab6dd -> :sswitch_12
        0x1ab704 -> :sswitch_b
        0x1abaa3 -> :sswitch_a
        0x1abd89 -> :sswitch_14
        0x1abe28 -> :sswitch_13
        0x1ac223 -> :sswitch_6
        0x1ac548 -> :sswitch_7
        0x1ac564 -> :sswitch_11
        0x1ac602 -> :sswitch_d
        0x1ac623 -> :sswitch_8
        0x1ac8c8 -> :sswitch_f
        0x1ac9e3 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    move-object v4, v5

    move-object v3, v5

    move-object v6, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    sput-object v4, Lcd/rj;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v2, v2, 0x1a1c

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e4\u06e0\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_12

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v2, v2, -0x2df

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x18

    sput v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v1, "\u06e2\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e2\u06df"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v6}, Landroid/app/ۨۨۥۥ;->۟ۦۤ۠ۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v2, v2, 0x1555

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x8

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    :cond_2
    const-string v1, "\u06e4\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v1, v2

    const v2, 0x1ab9e3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e6\u06e6\u06e4"

    move-object v2, v3

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v1, "\u06df\u06e1\u06e6"

    :goto_3
    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sput-boolean v7, Lcd/rj;->c:Z

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/lit16 v2, v2, -0xd75

    add-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v1, v2

    const v2, 0x1aa866

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06e8\u06e0\u06df"

    :goto_4
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e2\u06df"

    goto :goto_3

    :sswitch_7
    if-nez v6, :cond_e

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v2, v2, 0xe40

    div-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/16 v1, 0x52

    sput v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab861

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/lit16 v2, v2, 0xaf3

    or-int/2addr v1, v2

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v5

    goto/16 :goto_0

    :cond_8
    move-object v2, v5

    :goto_5
    const-string v1, "\u06e1\u06e4\u06e8"

    goto :goto_2

    :sswitch_9
    :try_start_1
    invoke-static {v0, p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v2, v2, -0x3da

    mul-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/16 v1, 0xd

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e6\u06e2\u06df"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e4\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v4, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v1, v2

    const v2, 0x1ac967

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "\u06e6\u06e7\u06e7"

    move-object v2, v4

    :goto_6
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v2, v2, -0xd8d

    div-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06e7\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e8\u06e8"

    goto/16 :goto_1

    :sswitch_c
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v2, v2, -0x25cb

    xor-int/2addr v1, v2

    if-gtz v1, :cond_b

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v1, "\u06e1\u06e2\u06e8"

    goto/16 :goto_1

    :cond_b
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v1, v2

    const v2, 0x1ac67b

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v1, v2

    const v2, 0x1abfbf

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v2, v2, -0x1f6a

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_3
    const-class v1, Landroid/content/res/Resources;

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v1, :cond_c

    const/16 v1, 0x3d

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e2\u06e2\u06e0"

    goto :goto_6

    :cond_c
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v1, v4

    const v4, 0xdf02    # 8.0E-41f

    add-int/2addr v1, v4

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v2, v2, -0x1e60

    add-int/2addr v1, v2

    if-ltz v1, :cond_d

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e5\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v1, v2

    const v2, -0x1ae421

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۦۢۡ()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa766

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v2, v2, 0x226a

    div-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x42

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e7\u06df\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥۤۧۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v2, v2, -0x7d1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_10

    move-object v2, v6

    goto/16 :goto_5

    :cond_10
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aaf7b

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v2, v2, 0x1b36

    mul-int/2addr v1, v2

    if-ltz v1, :cond_11

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06e5\u06e7\u06e0"

    goto/16 :goto_3

    :cond_11
    const-string v1, "\u06df\u06e2\u06e7"

    goto/16 :goto_3

    :cond_12
    :sswitch_15
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_13

    const-string v1, "\u06df\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e7\u06df\u06e1"

    goto/16 :goto_4

    :sswitch_16
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_14

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e4\u06e0\u06e2"

    goto/16 :goto_4

    :catch_1
    move-exception v1

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v2, v2, -0x2563

    mul-int/2addr v1, v2

    if-eqz v1, :cond_15

    const/16 v1, 0xc

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e8\u06e4\u06e5"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e0\u06e4\u06e1"

    move-object v2, v4

    goto/16 :goto_6

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0xdcda -> :sswitch_12
        0x1aa744 -> :sswitch_13
        0x1aa764 -> :sswitch_f
        0x1aab5d -> :sswitch_15
        0x1aabd7 -> :sswitch_6
        0x1aaea3 -> :sswitch_4
        0x1aaee5 -> :sswitch_1
        0x1aaf25 -> :sswitch_7
        0x1ab2a0 -> :sswitch_d
        0x1ab324 -> :sswitch_10
        0x1ab702 -> :sswitch_17
        0x1ab723 -> :sswitch_c
        0x1ab9e3 -> :sswitch_17
        0x1ab9e6 -> :sswitch_3
        0x1aba66 -> :sswitch_15
        0x1abadd -> :sswitch_8
        0x1abde6 -> :sswitch_c
        0x1abe64 -> :sswitch_16
        0x1abea2 -> :sswitch_11
        0x1ac1a3 -> :sswitch_9
        0x1ac1e8 -> :sswitch_14
        0x1ac224 -> :sswitch_b
        0x1ac246 -> :sswitch_10
        0x1ac509 -> :sswitch_e
        0x1ac50b -> :sswitch_2
        0x1ac969 -> :sswitch_5
        0x1ac9c8 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d(Landroid/content/res/Resources;)V
    .locals 12
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x18
    .end annotation

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    move-object v2, v5

    move-object v8, v5

    move-object v6, v5

    move-object v9, v5

    move-object v4, v5

    move-object v7, v5

    move-object v10, v5

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v6, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v3, v3, -0x26df

    mul-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    :goto_1
    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06e4\u06e7\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e4\u06e6"

    goto :goto_2

    :sswitch_2
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v3, v3, -0x1d39

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e8\u06df"

    :goto_3
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    :try_start_1
    sput-object v6, Lcd/rj;->h:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/lit16 v3, v3, 0x6d9

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v1, v3

    const v3, 0xd94f

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v3, v3, -0x1bc7

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x51

    sput v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v3, "\u06e7\u06e0\u06e1"

    move-object v1, v2

    :goto_4
    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e8\u06e1"

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v3, v3, -0x1daa

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v1, v3

    const v3, 0x1ab2e1

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۦۢۡ()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v1, 0x6

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e2\u06e7\u06e8"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v7

    :goto_6
    const-string v3, "\u06e6\u06e6\u06df"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aa753

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v3, v3, -0x92e

    add-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e1\u06e5"

    :goto_7
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡۨۢۧ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_10

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa949

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    const-class v1, Landroid/content/res/Resources;

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->ۣ۟۟ۤۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "\u06e3\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥۤۧۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v2, :cond_9

    const/16 v2, 0x38

    sput v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    move-object v4, v5

    :goto_8
    const-string v2, "\u06e0\u06e2\u06e1"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e5\u06e5\u06e0"

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_4

    :sswitch_a
    sput-boolean v11, Lcd/rj;->c:Z

    move-object v1, v2

    goto :goto_8

    :cond_a
    :sswitch_b
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06df\u06e6\u06e5"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v1, v3

    const v3, 0x1abda9

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_c

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v1, "\u06e1\u06e4\u06e1"

    :goto_9
    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v1, v3

    const v3, 0x1abce5

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v1, :cond_d

    const/16 v1, 0x1d

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e0\u06e7\u06e4"

    :goto_a
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e8\u06e4\u06e0"

    goto :goto_a

    :sswitch_e
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v8, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_e

    const-string v1, "\u06e4\u06df\u06e2"

    :goto_b
    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v1, v3

    const v3, 0xdbf0

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    if-eqz v2, :cond_a

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v1, v3

    const v3, 0x1abadd

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v1, :cond_f

    const/16 v1, 0x14

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v7

    move v3, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac06a

    add-int/2addr v1, v3

    move-object v4, v7

    move v3, v1

    goto/16 :goto_0

    :cond_10
    :sswitch_11
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v1, :cond_11

    const-string v1, "\u06e0\u06e0\u06e7"

    goto/16 :goto_7

    :cond_11
    const-string v1, "\u06e8\u06e5\u06e1"

    goto/16 :goto_2

    :cond_12
    :sswitch_12
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v3, v3, -0x3fd

    add-int/2addr v1, v3

    if-ltz v1, :cond_13

    const-string v1, "\u06e1\u06e6\u06e3"

    goto/16 :goto_3

    :cond_13
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v1, v3

    const v3, -0x1aa8dd

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "\u06e8\u06e1"

    :goto_c
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤ۟۠ۡ()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_15

    const/16 v1, 0x5b

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    move-object v1, v6

    :cond_14
    const-string v3, "\u06e4\u06e7\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e4\u06e4\u06e6"

    goto/16 :goto_9

    :sswitch_15
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-ltz v1, :cond_16

    const-string v1, "\u06e5\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06e4\u06df\u06e2"

    goto/16 :goto_2

    :sswitch_16
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v1, v3

    const v3, 0x1aa92e

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_17
    :try_start_4
    invoke-static {v0, p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v10

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v1, v3

    const v3, -0x1ab2e5

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_18
    if-nez v9, :cond_1d

    const-string v3, "\u06e8\u06e0\u06e2"

    move-object v1, v2

    goto/16 :goto_4

    :sswitch_19
    :try_start_5
    invoke-static {v2, v9}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v7, v7, -0x143d

    xor-int/2addr v3, v7

    if-gtz v3, :cond_17

    const/16 v3, 0x4e

    sput v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    goto/16 :goto_6

    :cond_17
    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v3, v7

    const v7, 0x5e0c1

    sub-int/2addr v3, v7

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_1a
    if-eqz v4, :cond_4

    goto/16 :goto_1

    :catch_1
    move-exception v1

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac0e4

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_1b
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac076

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :catch_2
    move-exception v1

    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v5

    move v3, v1

    goto/16 :goto_0

    :cond_18
    :sswitch_1c
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab831

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_19

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_19
    const-string v1, "\u06e3\u06e8"

    goto/16 :goto_a

    :catch_3
    move-exception v1

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_1a

    :cond_1a
    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v5

    move v3, v1

    goto/16 :goto_0

    :sswitch_1e
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v3, v3, 0x18c7

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1b

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v1, "\u06e4\u06e4\u06e6"

    :goto_d
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v10

    move v3, v1

    goto/16 :goto_0

    :cond_1b
    const-string v1, "\u06e8\u06e7\u06e1"

    goto :goto_d

    :sswitch_1f
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v1, :cond_1c

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_1c
    const-string v1, "\u06df\u06df\u06e7"

    goto/16 :goto_b

    :sswitch_20
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac4b9

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_21
    sput-boolean v11, Lcd/rj;->i:Z

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1abc52

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_1d
    :sswitch_22
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_1e

    const-string v1, "\u06e2\u06e0\u06df"

    goto/16 :goto_c

    :cond_1e
    const-string v1, "\u06e0\u06df\u06df"

    goto/16 :goto_7

    :sswitch_23
    :try_start_6
    invoke-static {v9}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v8, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v8, v8, 0x1def

    or-int/2addr v3, v8

    if-ltz v3, :cond_1f

    const/16 v3, 0x39

    sput v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v3, "\u06e0\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v1

    goto/16 :goto_0

    :cond_1f
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v3, v8

    const v8, -0x1abc9b

    xor-int/2addr v3, v8

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_24
    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->۟ۦۤ۠ۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e4\u06e2"

    goto/16 :goto_5

    :sswitch_25
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_20

    const-string v1, "\u06e0\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_20
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1973da

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_26
    :try_start_7
    sput-object v8, Lcd/rj;->b:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_1

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v3, v3, -0x4c2

    xor-int/2addr v1, v3

    if-ltz v1, :cond_21

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_21
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v1, v3

    const v3, -0x1ac074

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdc65 -> :sswitch_10
        0xdc9e -> :sswitch_5
        0xdcf9 -> :sswitch_a
        0x1aa704 -> :sswitch_1b
        0x1aa707 -> :sswitch_20
        0x1aa743 -> :sswitch_16
        0x1aa7d8 -> :sswitch_27
        0x1aaac0 -> :sswitch_6
        0x1aaae0 -> :sswitch_22
        0x1aab1f -> :sswitch_9
        0x1aab42 -> :sswitch_21
        0x1aab7d -> :sswitch_b
        0x1aab7e -> :sswitch_1d
        0x1aaec6 -> :sswitch_1
        0x1aaf00 -> :sswitch_1c
        0x1ab265 -> :sswitch_13
        0x1ab2e0 -> :sswitch_27
        0x1ab2e5 -> :sswitch_1e
        0x1ab343 -> :sswitch_25
        0x1ab64a -> :sswitch_24
        0x1ab661 -> :sswitch_11
        0x1ab669 -> :sswitch_12
        0x1ab9c7 -> :sswitch_17
        0x1aba08 -> :sswitch_4
        0x1aba64 -> :sswitch_7
        0x1aba66 -> :sswitch_8
        0x1abac4 -> :sswitch_3
        0x1abadd -> :sswitch_19
        0x1abd89 -> :sswitch_13
        0x1abda9 -> :sswitch_1a
        0x1abe3f -> :sswitch_26
        0x1abe40 -> :sswitch_f
        0x1ac21f -> :sswitch_23
        0x1ac221 -> :sswitch_d
        0x1ac227 -> :sswitch_16
        0x1ac25d -> :sswitch_b
        0x1ac264 -> :sswitch_e
        0x1ac585 -> :sswitch_20
        0x1ac5c2 -> :sswitch_2
        0x1ac8d1 -> :sswitch_18
        0x1ac8ea -> :sswitch_27
        0x1ac964 -> :sswitch_14
        0x1ac984 -> :sswitch_15
        0x1ac9c2 -> :sswitch_1f
        0x1ac9c6 -> :sswitch_c
    .end sparse-switch
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 10
    .param p0    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x10
    .end annotation

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move-object v1, v4

    move-object v7, v4

    move-object v5, v4

    move-object v3, v4

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v2, v2, 0x897

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v2, v2, -0x1863

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v6, p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v2, :cond_1

    :goto_1
    const-string v2, "\u06e8\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v8, v2

    goto :goto_0

    :cond_1
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v2, v3

    const v3, 0x1aac08

    add-int/2addr v2, v3

    move-object v3, v0

    move v8, v2

    goto :goto_0

    :sswitch_3
    sput-boolean v9, Lcd/rj;->g:Z

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab96b

    add-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e8\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1ebc3b

    add-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v7, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aabf5

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_13

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sput-boolean v9, Lcd/rj;->e:Z

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v2

    const v2, -0x1aaf5f

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    sput-object v7, Lcd/rj;->f:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/lit16 v2, v2, -0x13ec

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v0, v2

    const v2, -0xdc33

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v2

    const v2, 0x1aa60e

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v2, v2, -0xf86

    add-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e2\u06e1"

    move-object v5, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_8

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e6\u06e6"

    move-object v2, v4

    :goto_4
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v8, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab2e0

    add-int/2addr v0, v2

    move-object v5, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v0, v2

    const v2, 0x2e5e3

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۠ۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x1d

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06e0"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_5

    :sswitch_d
    move-object v0, v1

    :cond_b
    const-string v1, "\u06df\u06e6\u06e8"

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_e
    move-object v0, v6

    :cond_c
    const-string v2, "\u06e1\u06e1\u06e6"

    move-object v6, v0

    :goto_7
    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۦۨ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_c

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v2, v6

    const v6, -0x12f900

    xor-int/2addr v2, v6

    move-object v6, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۧۧ()Z

    move-result v0

    if-nez v0, :cond_16

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v2, v2, 0x735

    rem-int/2addr v0, v2

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v0, v2

    const v2, -0x1aa725

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v2, v2, 0x9b9

    xor-int/2addr v0, v2

    if-gtz v0, :cond_e

    const/4 v0, 0x5

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v0, v2

    const v2, -0x1a4c96

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "\u06e3\u06e0\u06e3"

    move-object v2, v5

    goto/16 :goto_4

    :sswitch_12
    :try_start_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۡۤ۟ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v7, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v7, v7, -0x19e4

    rem-int/2addr v2, v7

    if-ltz v2, :cond_f

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v2, "\u06df\u06e5\u06e3"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move v8, v2

    goto/16 :goto_0

    :cond_f
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v2, v7

    const v7, 0xde12

    add-int/2addr v2, v7

    move-object v7, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v2, v2, 0x50f

    div-int/2addr v0, v2

    if-eqz v0, :cond_10

    const-string v0, "\u06e8\u06e6\u06e7"

    move-object v2, v0

    goto/16 :goto_7

    :cond_10
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v0, v2

    const v2, 0x1acaf7

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_14
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v2, v2, -0x39d

    or-int/2addr v0, v2

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v2, "\u06e7\u06e4\u06e6"

    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    const-string v0, "\u06e1\u06e8\u06df"

    :goto_8
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۥۤۧ()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "\u06df\u06e5\u06e3"

    move-object v2, v1

    goto/16 :goto_6

    :cond_13
    :sswitch_16
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v2, v2, 0x504

    add-int/2addr v0, v2

    if-gtz v0, :cond_14

    const-string v0, "\u06e7\u06df"

    goto/16 :goto_3

    :cond_14
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v2

    const v2, -0xdc3f

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۠۠()Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v2, v2, -0x1d7

    div-int/2addr v0, v2

    if-ltz v0, :cond_15

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e5\u06e4\u06e3"

    move-object v2, v0

    goto/16 :goto_7

    :cond_16
    :sswitch_18
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v2, v2, 0x221c

    add-int/2addr v0, v2

    if-ltz v0, :cond_17

    const/16 v0, 0x5f

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e1\u06e3\u06e3"

    goto/16 :goto_5

    :cond_17
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x206980

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_19
    :try_start_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡ۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcd/rj;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v2, v2, -0xf43

    sub-int/2addr v0, v2

    if-ltz v0, :cond_18

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v2

    const v2, 0x1ad235

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v0, "\u06e6\u06df"

    goto/16 :goto_2

    :sswitch_1a
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v2, v2, 0x169

    add-int/2addr v0, v2

    if-gtz v0, :cond_19

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e6\u06e2"

    goto/16 :goto_8

    :cond_19
    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc3e -> :sswitch_1b
        0xdc40 -> :sswitch_c
        0xdc9e -> :sswitch_5
        0xdcb9 -> :sswitch_13
        0xdcc0 -> :sswitch_8
        0xdcde -> :sswitch_13
        0x1aa727 -> :sswitch_12
        0x1aa7bd -> :sswitch_1b
        0x1aa7e1 -> :sswitch_10
        0x1aaafe -> :sswitch_9
        0x1aab22 -> :sswitch_18
        0x1aabbb -> :sswitch_6
        0x1aaec6 -> :sswitch_2
        0x1aaec8 -> :sswitch_1
        0x1aaf3b -> :sswitch_3
        0x1aaf3c -> :sswitch_11
        0x1aaf5c -> :sswitch_0
        0x1aaf63 -> :sswitch_14
        0x1aaf98 -> :sswitch_15
        0x1ab29f -> :sswitch_17
        0x1ab60c -> :sswitch_f
        0x1ab626 -> :sswitch_1
        0x1ab661 -> :sswitch_d
        0x1ab6a3 -> :sswitch_e
        0x1ab721 -> :sswitch_16
        0x1abae2 -> :sswitch_1b
        0x1abe06 -> :sswitch_1a
        0x1abe24 -> :sswitch_19
        0x1ac1a5 -> :sswitch_a
        0x1ac260 -> :sswitch_4
        0x1ac949 -> :sswitch_b
        0x1ac9e5 -> :sswitch_7
    .end sparse-switch
.end method
