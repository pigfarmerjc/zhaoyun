.class public Lcd/zc;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e2\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcd/zc;->a:Ljava/util/Map;

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abbc3

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abaa4 -> :sswitch_0
        0x1ac5c9 -> :sswitch_2
        0x1ac92c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 10
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/16 v9, 0x4b

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    move v4, v2

    move v3, v2

    move v5, v2

    move v1, v2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v7, v7, -0x8ac

    xor-int/2addr v0, v7

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    move v0, v4

    :goto_2
    const-string v5, "\u06e6\u06e3\u06e6"

    invoke-static {v5}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v7, v7, 0x176e

    xor-int/2addr v0, v7

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move v0, v1

    :goto_3
    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v7

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v7

    const v7, 0x1ab435

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_3
    move v5, v2

    :goto_4
    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v7, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v7

    const v7, 0x1abca2

    xor-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_5
    if-eqz v6, :cond_2

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v7

    const v7, 0x1ab266

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v7, v7, -0x25af

    div-int/2addr v0, v7

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e6\u06e6\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e2\u06e5"

    goto :goto_5

    :sswitch_7
    xor-int/lit8 v0, v5, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v5, -0x2

    or-int/2addr v0, v1

    return v0

    :cond_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v0, v7

    const v7, 0x1b3b13

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v7, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v7

    const v7, 0x1aa55c

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x1

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v7, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/lit16 v7, v7, 0xfd6

    div-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e0\u06e2\u06e5"

    :goto_6
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06df\u06e1"

    goto :goto_6

    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v7, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v7

    const v7, 0x1abaca

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟ۧۢۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    xor-int v7, p2, v1

    and-int v8, p2, v1

    or-int/2addr v7, v8

    invoke-static {v7}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, p1, v7}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v7, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v7

    const v7, 0x1aa8a3

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :sswitch_d
    xor-int/lit8 v0, p2, -0x1

    xor-int/2addr v0, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v7, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit8 v7, v7, -0x30

    xor-int/2addr v0, v7

    if-ltz v0, :cond_7

    sput v9, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v0, v7

    const v7, 0x1ab387

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v6}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v7, v7, -0xd6c

    sub-int/2addr v0, v7

    if-gtz v0, :cond_8

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v7

    const v7, -0x1aba91

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v1, v1, 0xea0

    mul-int/2addr v0, v1

    if-ltz v0, :cond_9

    move v0, v5

    move v1, v3

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06e7\u06e2\u06e7"

    move v1, v3

    goto/16 :goto_1

    :sswitch_10
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟ۧۢۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v6, "\u06e1\u06e2\u06e3"

    invoke-static {v6}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_a

    sput v9, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    goto/16 :goto_4

    :cond_a
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v7, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v7

    const v7, -0x1ac703

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1aa706 -> :sswitch_7
        0x1aa75f -> :sswitch_3
        0x1aab23 -> :sswitch_2
        0x1aae83 -> :sswitch_1
        0x1aaee2 -> :sswitch_11
        0x1aafa1 -> :sswitch_9
        0x1ab265 -> :sswitch_e
        0x1ab2a8 -> :sswitch_c
        0x1ab2c4 -> :sswitch_8
        0x1aba43 -> :sswitch_f
        0x1abe82 -> :sswitch_10
        0x1abea3 -> :sswitch_8
        0x1ac1c9 -> :sswitch_b
        0x1ac1e1 -> :sswitch_d
        0x1ac564 -> :sswitch_6
        0x1ac56c -> :sswitch_a
        0x1ac61e -> :sswitch_5
        0x1ac9a4 -> :sswitch_4
    .end sparse-switch
.end method
