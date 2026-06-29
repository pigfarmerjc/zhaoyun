.class public Lmirrorb/RefStaticObject;
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

    const-string v1, "\u06e7\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x8

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :goto_1
    const-string v1, "\u06df\u06e2\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1aab1a

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v1, v2

    const v2, 0x1ac269

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    iput-object v0, p0, Lmirrorb/RefStaticObject;->field:Ljava/lang/reflect/Field;

    goto :goto_1

    :sswitch_3
    invoke-static {p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "\u06e3\u06e7\u06e8"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aab40 -> :sswitch_4
        0x1ab6a6 -> :sswitch_1
        0x1ab704 -> :sswitch_2
        0x1ac510 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۤ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v4, v4, 0x1617

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1b0d40

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ac367

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab511

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aab6c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lmirrorb/RefStaticObject;

    iget-object v0, v0, Lmirrorb/RefStaticObject;->field:Ljava/lang/reflect/Field;

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v3, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v3, "\u06e1\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v3, v4

    const v4, 0x1abe3f

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e8"

    goto/16 :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v4, v4, -0xc75

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x41

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e3\u06df"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v1, v1, 0x136b

    div-int/2addr v0, v1

    if-eqz v0, :cond_8

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab7a0

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1aaea6 -> :sswitch_3
        0x1aaf63 -> :sswitch_3
        0x1ab6df -> :sswitch_9
        0x1aba48 -> :sswitch_6
        0x1abd87 -> :sswitch_2
        0x1abdad -> :sswitch_8
        0x1abe86 -> :sswitch_1
        0x1ac1c2 -> :sswitch_4
        0x1ac1c6 -> :sswitch_5
        0x1ac5c4 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    move-object v1, v4

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefStaticObject;->۟ۤ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_2

    const-string v2, "\u06e7\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v2, v2, 0x1c7f

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-object v0, v1

    move-object v2, v1

    :goto_1
    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move v5, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e5"

    move-object v2, v0

    move-object v3, v1

    :goto_2
    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move v5, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v2, v3

    const v3, 0xddd9

    add-int/2addr v2, v3

    move v5, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v2, "\u06e2\u06e3"

    move-object v3, v0

    :goto_3
    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move v5, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v2, v3

    const v3, 0xdd84

    add-int/2addr v2, v3

    move v5, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v2, v2, 0x16a8

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x13

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    move v5, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e8\u06df"

    move-object v2, v0

    move-object v3, v4

    goto :goto_3

    :sswitch_4
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab69e

    add-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v3, v3, -0x1a4a

    add-int/2addr v2, v3

    if-gtz v2, :cond_4

    const/16 v2, 0x25

    sput v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e2\u06e7\u06e8"

    move-object v3, v0

    goto :goto_2

    :cond_4
    const-string v2, "\u06df\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aa7bf -> :sswitch_6
        0x1aa816 -> :sswitch_5
        0x1aaf5e -> :sswitch_3
        0x1ab9ec -> :sswitch_2
        0x1abe47 -> :sswitch_5
        0x1ac5c7 -> :sswitch_4
        0x1ac8cb -> :sswitch_1
    .end sparse-switch
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v1, v1, -0xe1d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e3\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ab52f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v1, v1, 0x2451

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    :goto_2
    const-string v0, "\u06df\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e3"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefStaticObject;->۟ۤ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v1, v1, -0x1aac

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab987

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa708 -> :sswitch_2
        0x1ab242 -> :sswitch_1
        0x1ab69e -> :sswitch_1
        0x1ab6c1 -> :sswitch_5
        0x1abdca -> :sswitch_3
        0x1ac5a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/RefStaticObject;->۟ۤ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
