.class public Lcd/ya$a;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/ya;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/g3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcd/ya;


# direct methods
.method public constructor <init>(Lcd/ya;)V
    .locals 0

    iput-object p1, p0, Lcd/ya$a;->a:Lcd/ya;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)Lcd/ya;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۢۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v1

    const v1, 0xdc03

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/px/۟۠ۤۦ۟;->۟ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v1, v1, -0x1261

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e8"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc06 -> :sswitch_2
        0x1aba87 -> :sswitch_3
        0x1abdeb -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x5dt
        -0x6at
        -0x77t
        -0x60t
        -0x61t
        0x1dt
        -0x7t
        0x19t
        0x5et
        -0x6at
        -0x77t
        -0x1ft
        -0x64t
        0x10t
        -0x55t
        0x5ct
        0x48t
        -0x7ft
        -0x6et
        -0xet
        -0x25t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3at
        -0xdt
        -0x3t
        -0x80t
        -0xbt
        0x7ct
        -0x75t
        0x39t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟۟ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v1, v1, 0x458

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1acbe3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v1, v1, -0x20dc

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0xdb30

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1ac96a -> :sswitch_1
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/16 v8, 0x8

    const-string v1, "\u06e8\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v1, v0

    move-object v6, v0

    move v7, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e3\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v3, v3, -0x17bd

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v3

    const v3, 0x1aaf02

    add-int/2addr v0, v3

    move v7, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    :cond_3
    const-string v0, "\u06e5\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_3

    :sswitch_7
    :try_start_0
    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۤۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v3, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "\u06e3\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v3, v3, 0x145f

    div-int/2addr v2, v3

    if-eqz v2, :cond_6

    move-object v3, v5

    :goto_5
    const-string v2, "\u06e3\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e1\u06df\u06e5"

    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v7, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x5

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e4"

    goto/16 :goto_2

    :sswitch_a
    :try_start_2
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)Lcd/ya;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۦۢۤ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e1\u06e5"

    goto :goto_4

    :cond_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/2addr v0, v3

    const v3, 0xdca3

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/16 v3, 0x17

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v7, v8, [B

    fill-array-data v7, :array_5

    invoke-static {v3, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e2\u06e3"

    goto/16 :goto_3

    :sswitch_b
    const/16 v0, 0xb

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ab594

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x5

    :try_start_4
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v3, v3, -0xbc8

    or-int/2addr v0, v3

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    :cond_a
    const-string v3, "\u06e6\u06e8\u06e3"

    move-object v0, v2

    goto/16 :goto_6

    :cond_b
    const-string v0, "\u06df\u06e4\u06e1"

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x8

    :try_start_5
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v3

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v7, v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :sswitch_e
    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [B

    const/4 v3, 0x0

    const/16 v7, 0x6d

    aput-byte v7, v0, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v3, v3, -0x1a78

    rem-int/2addr v0, v3

    if-ltz v0, :cond_a

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x7

    :try_start_7
    new-array v0, v0, [B

    fill-array-data v0, :array_d

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_e

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v3

    const v3, -0x18dd7b

    xor-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_8
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)Lcd/ya;

    move-result-object v0

    invoke-static {v6, v5}, Landroid/content/pm/۟ۤۧ;->۟ۧۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "\u06df\u06e1\u06e8"

    goto/16 :goto_1

    :sswitch_11
    :try_start_9
    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_a
    new-instance v0, Lcd/u5;

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_f

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_10

    invoke-static {v3, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcd/u5;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v3, :cond_d

    const-string v3, "\u06e8\u06e7\u06e5"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move v7, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v3, v6

    const v6, 0x1ac537

    add-int/2addr v3, v6

    move-object v6, v0

    move v7, v3

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdc64 -> :sswitch_c
        0xdc65 -> :sswitch_e
        0xdcfc -> :sswitch_f
        0xdcff -> :sswitch_3
        0x1aa746 -> :sswitch_2
        0x1aa79c -> :sswitch_b
        0x1aae87 -> :sswitch_7
        0x1aaee2 -> :sswitch_3
        0x1aaf01 -> :sswitch_13
        0x1aaf9d -> :sswitch_3
        0x1ab269 -> :sswitch_6
        0x1ab2c7 -> :sswitch_a
        0x1ab60c -> :sswitch_11
        0x1abdca -> :sswitch_5
        0x1abe24 -> :sswitch_4
        0x1abea2 -> :sswitch_12
        0x1ac188 -> :sswitch_10
        0x1ac261 -> :sswitch_d
        0x1ac90c -> :sswitch_8
        0x1ac9c6 -> :sswitch_1
        0x1ac9e3 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 1
        0x70t
        -0x41t
        -0x52t
        -0x6at
        0x58t
        0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        -0x26t
        -0x23t
        -0x1dt
        0x34t
        0x3bt
        -0xat
        -0x12t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x41t
        0x11t
        -0x26t
        -0x36t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1dt
        0x2t
        0x7et
        -0x58t
        -0x51t
        -0x76t
        0x1bt
        -0x37t
    .end array-data

    :array_4
    .array-data 1
        -0x3ct
        0x2ft
        -0x7at
        -0x70t
        0x57t
        0x6ft
        -0x4bt
        -0xft
        -0x3at
        0x6et
        -0x70t
        -0x7at
        0x46t
        0x2et
        -0x4at
        -0x4t
        -0x6ct
        0x2bt
        -0x7at
        -0x6ft
        0x5dt
        0x3dt
        -0xft
    .end array-data

    :array_5
    .array-data 1
        -0x4ct
        0x4et
        -0xct
        -0x1dt
        0x32t
        0x4ft
        -0x21t
        -0x70t
    .end array-data

    :array_6
    .array-data 1
        -0x62t
        -0x56t
        0x3ct
        -0x43t
        -0x23t
        0x26t
        0x3ct
        -0x21t
        -0x7ct
        -0x60t
        0x66t
    .end array-data

    :array_7
    .array-data 1
        -0x10t
        -0x3bt
        0x48t
        -0x63t
        -0x58t
        0x56t
        0x58t
        -0x42t
    .end array-data

    :array_8
    .array-data 1
        -0x3dt
        0x23t
        0x19t
        0x35t
        -0x6t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x77t
        0x60t
        0x76t
        0x47t
        -0x61t
        -0x22t
        0x6at
        0x2ft
    .end array-data

    :array_a
    .array-data 1
        0x3t
        0x9t
        -0x50t
        0x6ct
        0xat
        0x6t
        -0x1bt
        0x37t
    .end array-data

    :array_b
    .array-data 1
        0x60t
        0x61t
        -0x2bt
        0xft
        0x61t
        0x75t
        -0x70t
        0x5at
    .end array-data

    :array_c
    .array-data 1
        0x1bt
        -0x33t
        0x18t
        -0x55t
        0x58t
        0x1dt
        0x54t
        0x4ft
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x2t
        0x49t
        -0x43t
        -0xft
        -0x55t
        -0x70t
    .end array-data

    :array_e
    .array-data 1
        0x34t
        0x72t
        0x2dt
        -0x24t
        -0x7bt
        -0x32t
        -0x42t
        0x74t
    .end array-data

    :array_f
    .array-data 1
        -0x68t
        0x5et
        -0x7ct
        0x4et
        -0x26t
        -0x57t
        -0x4ct
        -0x55t
        -0x70t
        0x5ct
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x1t
        0x31t
        -0x15t
        0x29t
        -0x4at
        -0x34t
        -0x66t
        -0x38t
    .end array-data
.end method
