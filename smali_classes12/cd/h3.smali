.class public Lcd/h3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:I = 0x1


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcd/h3;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v3, "\u06e1\u06e1\u06e5"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۟ۥۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v3, v3, 0x158a

    or-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v3, v3, 0x1fd1

    div-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e1\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e7\u06e5"

    goto :goto_3

    :sswitch_3
    :try_start_1
    invoke-static {v5}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۤۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v3, v3, -0x163b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    goto :goto_2

    :cond_3
    const-string v1, "\u06e3\u06e6\u06e6"

    move-object v3, v1

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v3, v3, 0x19dc

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ac8c5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lcd/h3;

    invoke-direct {v0}, Lcd/h3;-><init>()V

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v3, v3, 0x20f9

    div-int/2addr v2, v3

    if-eqz v2, :cond_5

    const-string v3, "\u06e8\u06e4\u06e1"

    move-object v2, v0

    move-object v4, v1

    goto :goto_4

    :cond_5
    const-string v2, "\u06e8\u06e0\u06e2"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟۠ۤۢ(Ljava/lang/Object;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v3, v3, 0x627

    xor-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06e2"

    goto/16 :goto_3

    :sswitch_7
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v3, :cond_7

    const/16 v3, 0x34

    sput v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    :cond_7
    const-string v3, "\u06e1\u06e6\u06e8"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v3, v3, 0x622

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v3

    const v3, 0x1acb56

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06df\u06e6"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aab82 -> :sswitch_4
        0x1aaf63 -> :sswitch_3
        0x1ab6e3 -> :sswitch_6
        0x1ab9c4 -> :sswitch_8
        0x1abe83 -> :sswitch_a
        0x1abe84 -> :sswitch_9
        0x1ac548 -> :sswitch_1
        0x1ac8ea -> :sswitch_7
        0x1ac8eb -> :sswitch_5
        0x1ac90d -> :sswitch_2
        0x1ac965 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x4et
        -0x80t
        0x21t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0xdt
        0x46t
        -0x31t
        0x54t
        -0x48t
        0x8t
        -0x49t
    .end array-data

    :array_2
    .array-data 1
        -0xft
        -0x15t
        -0x1dt
        0x6bt
    .end array-data

    :array_3
    .array-data 1
        -0x6et
        -0x7ct
        -0x79t
        0xet
        -0xbt
        -0x57t
        -0x67t
        0x61t
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢ۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۦ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۢۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۥۣۤۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/h3;->a:I

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aa79f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v1

    const v1, 0x1abe7a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1abe28 -> :sswitch_2
        0x1ac187 -> :sswitch_1
    .end sparse-switch
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/h3;->d:Ljava/util/List;

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac605

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e2\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aba43 -> :sswitch_1
        0x1ac605 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v1, v1, -0x24f1

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab75a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/h3;->b:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac02c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab35a -> :sswitch_0
        0x1ab6c1 -> :sswitch_1
        0x1ac50b -> :sswitch_2
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/h3;->c:Ljava/lang/Object;

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1efc6a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aa77c -> :sswitch_1
        0x1ac600 -> :sswitch_2
    .end sparse-switch
.end method
