.class public Lcd/dc;
.super Lcd/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/dc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcd/cd",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcd/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck",
            "<",
            "Landroid/arch/lifecycle/LiveData",
            "<*>;",
            "Lcd/dc$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcd/cd;-><init>()V

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcd/ck;

    invoke-direct {v0}, Lcd/ck;-><init>()V

    iput-object v0, p0, Lcd/dc;->a:Lcd/ck;

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v1, v1, 0x30f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x5d

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    :cond_1
    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1ab663 -> :sswitch_1
        0x1ac247 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/ie;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;",
            "Lcd/ie",
            "<TS;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v3, v3, 0xe2d

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦۥۣ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e7\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v1, v3

    const v3, 0xdc60

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_9

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ac7d6

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_3

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/lit16 v3, v3, -0x83c

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v3, "\u06e5\u06e6\u06e2"

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۢۧۧۨ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v1, v3

    const v3, 0xde4f

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e2"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aab20

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v3, v3, -0x11a1

    sub-int/2addr v1, v3

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06e3\u06e4\u06e5"

    :goto_4
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e2\u06e3"

    goto :goto_4

    :sswitch_8
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x60

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v3, "\u06e6\u06e2\u06e3"

    move-object v1, v2

    goto :goto_2

    :cond_8
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab254

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v3, v3, 0x1bdc

    or-int/2addr v1, v3

    if-ltz v1, :cond_a

    const-string v1, "\u06e6\u06e0\u06e5"

    goto :goto_3

    :cond_a
    const-string v1, "\u06e4\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Lcd/dc$a;

    invoke-direct {v1, p1, p2}, Lcd/dc$a;-><init>(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V

    const-string v2, "\u06e1\u06e6\u06e5"

    move-object v3, v2

    goto/16 :goto_2

    :sswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۤ۠ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡۦۧۨ(Ljava/lang/Object;)Lcd/ck;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠ۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/dc$a;

    const-string v1, "\u06e5\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۡۡۧ(Ljava/lang/Object;)Lcd/ie;

    move-result-object v1

    if-ne v1, p2, :cond_5

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc60 -> :sswitch_5
        0xdcfa -> :sswitch_e
        0x1aab20 -> :sswitch_b
        0x1aaf24 -> :sswitch_a
        0x1aaf60 -> :sswitch_c
        0x1ab302 -> :sswitch_4
        0x1ab664 -> :sswitch_9
        0x1ab6a4 -> :sswitch_6
        0x1aba86 -> :sswitch_3
        0x1ababe -> :sswitch_9
        0x1abd87 -> :sswitch_8
        0x1abd8e -> :sswitch_2
        0x1abda5 -> :sswitch_7
        0x1abe61 -> :sswitch_e
        0x1ac5ff -> :sswitch_1
        0x1ac602 -> :sswitch_d
    .end sparse-switch
.end method

.method public b(Landroid/arch/lifecycle/LiveData;)V
    .locals 3
    .param p1    # Landroid/arch/lifecycle/LiveData;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcd/۠۟ۤ;->۠ۡۦ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v1, v2

    const v2, -0x1aab08

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡۦۧۨ(Ljava/lang/Object;)Lcd/ck;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟۟ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/dc$a;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_3

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x5a

    sput v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v1, "\u06e2\u06e4\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1d1444

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aaac9 -> :sswitch_4
        0x1aab07 -> :sswitch_5
        0x1ac1c3 -> :sswitch_3
        0x1ac50d -> :sswitch_2
        0x1ac622 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActive()V
    .locals 3
    .annotation build Lcd/y3;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e0\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v2, v2, 0x1d8e

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e8\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v0, v2

    const v2, -0x1aaec8

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v0, v2

    const v2, -0x1ac4a2

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡۦۧۨ(Ljava/lang/Object;)Lcd/ck;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v2, v2, 0xcd5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac85e

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/dc$a;

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۢۧۧۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e7\u06e4"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaba8

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1aaae7 -> :sswitch_3
        0x1aaec3 -> :sswitch_5
        0x1aaf1c -> :sswitch_6
        0x1abae0 -> :sswitch_0
        0x1ac18c -> :sswitch_2
        0x1ac587 -> :sswitch_7
        0x1ac966 -> :sswitch_1
        0x1ac9c5 -> :sswitch_4
    .end sparse-switch
.end method

.method public onInactive()V
    .locals 3
    .annotation build Lcd/y3;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v2, v2, 0x22f8

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/dc$a;

    invoke-static {v0}, Lcd/۠۟ۤ;->۠ۡۦ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06df\u06df\u06e8"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡۦۧۨ(Ljava/lang/Object;)Lcd/ck;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v2, v2, 0x24f8

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e7\u06e7"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v1, v2

    const v2, -0x1b73fa

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v2, v2, 0x26cf

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e7\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e1\u06e2"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e4\u06e7\u06df"

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab06 -> :sswitch_0
        0x1aaec7 -> :sswitch_5
        0x1ab261 -> :sswitch_3
        0x1ababc -> :sswitch_4
        0x1abdc6 -> :sswitch_7
        0x1abdcb -> :sswitch_3
        0x1ac246 -> :sswitch_2
        0x1ac549 -> :sswitch_6
        0x1ac9e8 -> :sswitch_1
    .end sparse-switch
.end method
