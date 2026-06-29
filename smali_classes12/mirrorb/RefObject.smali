.class public Lmirrorb/RefObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e5"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    :cond_0
    const-string v1, "\u06e7\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    iput-object v1, p0, Lmirrorb/RefObject;->field:Ljava/lang/reflect/Field;

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v2, v2, -0x1945

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v2, v2, 0xd3d

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aaac7 -> :sswitch_3
        0x1abe9e -> :sswitch_4
        0x1ac526 -> :sswitch_2
        0x1ac549 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۢۢۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move-object v2, v1

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-object v0, v1

    :goto_1
    const-string v2, "\u06e6\u06e3\u06e5"

    move-object v3, v0

    :goto_2
    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e5\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e3"

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lmirrorb/RefObject;

    iget-object v0, v0, Lmirrorb/RefObject;->field:Ljava/lang/reflect/Field;

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v4, v4, 0x9de

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v3, "\u06e5\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    move v5, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab397

    add-int/2addr v3, v4

    move-object v4, v0

    move v5, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v3, v3, -0x247b

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e1\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v3

    const v3, 0x1ac966

    xor-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e2\u06e4\u06e8"

    goto :goto_4

    :sswitch_6
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v3

    const v3, 0xdc45

    xor-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v3, v3, 0x1200

    div-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ac21e

    add-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aabdb -> :sswitch_5
        0x1ab2e6 -> :sswitch_6
        0x1ab64a -> :sswitch_9
        0x1ab700 -> :sswitch_1
        0x1abd8a -> :sswitch_4
        0x1abe05 -> :sswitch_7
        0x1ac1c8 -> :sswitch_2
        0x1ac222 -> :sswitch_3
        0x1ac966 -> :sswitch_8
        0x1ac9c2 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    :goto_1
    return-object v0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefObject;->ۢۢۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v3

    const v3, -0xde6f

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v3, v3, -0x15bf

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v3

    const v3, 0x1abd8b

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v3, v3, 0x1112

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v0, v3

    const v3, 0x1281fc

    xor-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v3, v3, 0x377

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e2\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v3, v3, -0xc70

    div-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aacc5

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa784 -> :sswitch_3
        0x1aaae1 -> :sswitch_1
        0x1ab605 -> :sswitch_4
        0x1abd8b -> :sswitch_5
        0x1ac61f -> :sswitch_2
    .end sparse-switch
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v1, v1, 0x2324

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac069

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefObject;->ۢۢۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v1, v1, -0x2226

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf7e

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac1d1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1b1682

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aaae2 -> :sswitch_4
        0x1aaec1 -> :sswitch_3
        0x1ab304 -> :sswitch_1
        0x1ac168 -> :sswitch_2
        0x1ac608 -> :sswitch_5
    .end sparse-switch
.end method
