.class public Lcd/ck$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcd/ck$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Lcd/ck$g",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcd/ck;


# direct methods
.method public constructor <init>(Lcd/ck;)V
    .locals 2

    iput-object p1, p0, Lcd/ck$e;->c:Lcd/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit8 v1, v1, 0x2c

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/ck$e;->b:Z

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1abe28 -> :sswitch_1
        0x1ac624 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcd/ck;Lcd/ck$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/ck$e;-><init>(Lcd/ck;)V

    return-void
.end method


# virtual methods
.method public a(Lcd/ck$d;)V
    .locals 7
    .param p1    # Lcd/ck$d;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    move-object v2, v3

    move v4, v1

    move v0, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/ck$e;->a:Lcd/ck$d;

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :goto_1
    const-string v3, "\u06e5\u06e8\u06e2"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_1
    if-ne p1, v5, :cond_6

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v6, v6, -0x1498

    add-int/2addr v3, v6

    if-ltz v3, :cond_0

    const-string v3, "\u06e5\u06e5\u06e7"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e7\u06e3\u06e5"

    :goto_2
    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡ۠ۡۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v3

    const-string v5, "\u06e1\u06e4\u06e1"

    invoke-static {v5}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    goto :goto_0

    :sswitch_3
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v3, v6

    const v6, -0x1aa7c0

    xor-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06df\u06e5\u06e1"

    :goto_3
    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_4
    iput-boolean v0, p0, Lcd/ck$e;->b:Z

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v6, v6, -0x1bd3

    mul-int/2addr v3, v6

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    :cond_2
    const-string v3, "\u06df\u06e6"

    goto :goto_3

    :cond_3
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v3, v6

    const v6, 0x1aaae9

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_5
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v3, v6

    const v6, 0x1abec4

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_6
    move v0, v4

    :goto_4
    const-string v3, "\u06e1\u06e7\u06df"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_7
    if-nez v2, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    :cond_4
    const-string v3, "\u06e1\u06e3\u06e2"

    goto :goto_2

    :cond_5
    const-string v3, "\u06e8\u06e8\u06df"

    goto :goto_2

    :sswitch_8
    invoke-static {v5}, Lcd/۠۟ۤ;->۟ۡۢۦۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v2

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v6, v6, -0x25e9

    sub-int/2addr v3, v6

    if-gtz v3, :cond_2

    const-string v3, "\u06e8\u06e2\u06e1"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v3, 0x61

    sput v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v3, "\u06e4\u06e6\u06e0"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v3, v6

    const v6, 0x1aab60

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v3, v3, 0x1a0b

    div-int/2addr v0, v3

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v6, v3

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    :sswitch_b
    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v6, v6, -0x753

    xor-int/2addr v3, v6

    if-ltz v3, :cond_a

    const/16 v3, 0x3c

    sput v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v3, "\u06e2\u06e5\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v3, v6

    const v6, 0xdc31

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_c
    const/4 v4, 0x1

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v3, :cond_b

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v3, "\u06e4\u06e2\u06e0"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e8\u06e2\u06e1"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v6, v6, 0x3cf

    add-int/2addr v3, v6

    if-ltz v3, :cond_4

    goto/16 :goto_4

    :sswitch_e
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v6, v6, 0x1ee1

    sub-int/2addr v3, v6

    if-gtz v3, :cond_c

    const/16 v3, 0x18

    sput v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v3, "\u06e1\u06e0"

    goto :goto_5

    :cond_c
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v3, v6

    const v6, 0x1ac5d6

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc03 -> :sswitch_d
        0x1aa79a -> :sswitch_5
        0x1aa7bb -> :sswitch_7
        0x1aab62 -> :sswitch_f
        0x1aaf00 -> :sswitch_a
        0x1aaf1e -> :sswitch_1
        0x1aaf79 -> :sswitch_3
        0x1ab6df -> :sswitch_b
        0x1aba22 -> :sswitch_9
        0x1abe47 -> :sswitch_e
        0x1abe9f -> :sswitch_4
        0x1ac240 -> :sswitch_5
        0x1ac589 -> :sswitch_8
        0x1ac5a4 -> :sswitch_2
        0x1ac927 -> :sswitch_6
        0x1ac9df -> :sswitch_c
    .end sparse-switch
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    const/16 v9, 0x1b

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v1

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v6

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x19

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    move-object v1, v6

    move-object v4, v7

    :goto_1
    const-string v5, "\u06e4\u06e0\u06e1"

    invoke-static {v5}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v1

    move-object v7, v4

    move v8, v5

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v4, v4, 0x7c3

    sub-int/2addr v1, v4

    if-ltz v1, :cond_1

    sput v9, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e1\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e5\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x4d

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcd/ck$e;->b:Z

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v1, v4

    const v4, 0x1ab183

    add-int/2addr v1, v4

    move v8, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_3

    sput v9, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    move-object v1, v2

    :goto_5
    const-string v2, "\u06e8\u06e5\u06e3"

    move-object v4, v2

    move-object v5, v1

    :goto_6
    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v5

    move v8, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v1, v4

    const v4, 0x1aaf14

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x20bd

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x11

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v2

    move v8, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v1, v4

    const v4, 0x1abefd

    add-int/2addr v1, v4

    move-object v7, v2

    move v8, v1

    goto/16 :goto_0

    :sswitch_6
    iput-object v7, p0, Lcd/ck$e;->a:Lcd/ck$d;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v1, "\u06e7\u06df\u06e2"

    :goto_7
    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v1, v4

    const v4, -0x1aaf99

    xor-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x2b

    sput v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v1, "\u06e2\u06df\u06e7"

    goto/16 :goto_3

    :cond_6
    const-string v1, "\u06e7\u06e8\u06df"

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06df\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06e5\u06e0"

    goto/16 :goto_2

    :sswitch_9
    move-object v1, v3

    goto/16 :goto_5

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۨۨۧ(Ljava/lang/Object;)Lcd/ck;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۦۣۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    iput-object v1, p0, Lcd/ck$e;->a:Lcd/ck$d;

    const-string v1, "\u06e4\u06e4\u06e2"

    goto :goto_7

    :cond_8
    :sswitch_b
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa638

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06df\u06e2"

    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_6

    :sswitch_c
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v6

    move v8, v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v6

    move-object v4, v6

    goto/16 :goto_1

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠ۧۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06df\u06e6\u06e0"

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u06df\u06e2\u06e7"

    goto/16 :goto_7

    :sswitch_e
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v4, v4, -0x14ca

    add-int/2addr v1, v4

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e4\u06e5\u06df"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v1, v4

    const v4, 0x99ac1

    sub-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡ۠ۡۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    const-string v1, "\u06e4\u06e0\u06e6"

    goto/16 :goto_2

    :sswitch_10
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v1, v4

    const v4, -0x1aaf1e

    xor-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡ۠ۡۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdc63 -> :sswitch_10
        0x1aa764 -> :sswitch_3
        0x1aa7d9 -> :sswitch_f
        0x1aaf01 -> :sswitch_b
        0x1aaf9a -> :sswitch_11
        0x1ab2bf -> :sswitch_8
        0x1ab2e4 -> :sswitch_8
        0x1ab2fc -> :sswitch_a
        0x1ab2fe -> :sswitch_9
        0x1ab64a -> :sswitch_10
        0x1ab9e5 -> :sswitch_4
        0x1ab9ea -> :sswitch_2
        0x1aba62 -> :sswitch_e
        0x1aba7e -> :sswitch_1
        0x1abe3f -> :sswitch_7
        0x1abe40 -> :sswitch_6
        0x1ac50a -> :sswitch_c
        0x1ac61e -> :sswitch_d
        0x1ac986 -> :sswitch_5
    .end sparse-switch
.end method

.method public hasNext()Z
    .locals 11

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v2

    move v5, v2

    move v7, v2

    move v6, v2

    move v3, v2

    move v10, v1

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1aaa57

    add-int/2addr v1, v4

    move v10, v1

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac401

    add-int/2addr v1, v4

    move v10, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit8 v4, v4, -0x73

    or-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x1f

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06e3\u06e6\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v9

    move v10, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e2"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v4, v4, -0xe2e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e2\u06e5"

    goto :goto_2

    :sswitch_4
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1d

    sput v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v1, "\u06df\u06e1\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e3\u06e7"

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v9

    move v10, v1

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e2\u06e3\u06e5"

    move-object v3, v1

    move v4, v5

    :goto_4
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    move v10, v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡ۠ۡۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    :cond_5
    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۨۨۧ(Ljava/lang/Object;)Lcd/ck;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۦۣۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06e6\u06e6\u06e0"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e4\u06e1\u06e6"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v4, v4, -0xf6e

    add-int/2addr v1, v4

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e2\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x46

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    move v10, v1

    goto/16 :goto_0

    :cond_8
    move v1, v2

    :goto_7
    const-string v3, "\u06e8\u06e6\u06e5"

    move v4, v1

    goto :goto_4

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠ۧۡۤ(Ljava/lang/Object;)Z

    move-result v1

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v4, :cond_9

    const-string v4, "\u06e5\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move v8, v1

    move v10, v4

    goto/16 :goto_0

    :cond_9
    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v4, v8

    const v8, 0x1aa7a7

    add-int/2addr v4, v8

    move v8, v1

    move v10, v4

    goto/16 :goto_0

    :sswitch_c
    if-eqz v8, :cond_a

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v1, v4

    const v4, 0x1ab415

    add-int/2addr v1, v4

    move v10, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v1, v4

    const v4, -0x1aab54

    xor-int/2addr v1, v4

    move v6, v2

    move v10, v1

    goto/16 :goto_0

    :sswitch_e
    move v6, v3

    :sswitch_f
    return v6

    :sswitch_10
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e6\u06e4\u06e3"

    move v4, v6

    :goto_8
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v4

    move v10, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e7\u06e4\u06e6"

    goto/16 :goto_6

    :cond_b
    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v4, v4, -0x2008

    sub-int/2addr v1, v4

    if-gtz v1, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v1, v4

    const v4, 0x1ac3fb

    add-int/2addr v1, v4

    move v10, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v4, v4, -0x712

    sub-int/2addr v1, v4

    if-lez v1, :cond_5

    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v1, :cond_d

    sput v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    :cond_d
    const-string v1, "\u06e3\u06e5\u06e7"

    move v4, v7

    goto :goto_8

    :sswitch_15
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e5\u06e1\u06e2"

    goto/16 :goto_5

    :sswitch_16
    const-string v1, "\u06e0\u06e8\u06e3"

    goto/16 :goto_3

    :sswitch_17
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v4, v4, 0x8ec

    sub-int/2addr v1, v4

    if-ltz v1, :cond_f

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e8\u06e6\u06e5"

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa706 -> :sswitch_9
        0x1aa7a2 -> :sswitch_2
        0x1aab9e -> :sswitch_4
        0x1aabc0 -> :sswitch_3
        0x1aabdb -> :sswitch_f
        0x1aaea1 -> :sswitch_8
        0x1aaea5 -> :sswitch_c
        0x1aaee4 -> :sswitch_12
        0x1aaf7c -> :sswitch_17
        0x1ab288 -> :sswitch_7
        0x1ab2c4 -> :sswitch_13
        0x1ab35c -> :sswitch_11
        0x1ab6c5 -> :sswitch_1
        0x1ab6e3 -> :sswitch_16
        0x1aba09 -> :sswitch_6
        0x1aba43 -> :sswitch_17
        0x1abdc6 -> :sswitch_10
        0x1abe9f -> :sswitch_5
        0x1ac1a5 -> :sswitch_a
        0x1ac1e5 -> :sswitch_14
        0x1ac220 -> :sswitch_d
        0x1ac549 -> :sswitch_16
        0x1ac94c -> :sswitch_b
        0x1ac966 -> :sswitch_15
        0x1ac9a7 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۧۢۢۧ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
