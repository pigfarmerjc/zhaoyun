.class public Lcd/f3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static final d:S = 0x1s

.field public static final e:S


# instance fields
.field public a:Lcd/h3;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcd/f3;
    .locals 6

    const/16 v5, 0x60

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    move-object v4, v0

    move-object v2, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06df"

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v1, v1, 0x94f

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd33

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb2f

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e7\u06e6"

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۦۤ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->ۣ۟ۨۤۥ(Ljava/lang/Object;)Lcd/h3;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v1, v1, -0x177d

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    sput v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab6de

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v0, v1

    const v1, 0x1aaf3c

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v1, v1, -0x4e0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x2c

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e0\u06e0\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۥۢۡ(Ljava/lang/Object;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e1"

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_7
    :try_start_2
    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۤۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e2\u06e4\u06e0"

    move-object v2, v0

    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x6

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۦ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣ۟ۧۥۨ(Ljava/lang/Object;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac434

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v1, v1, -0x2427

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    sput v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e2"

    goto/16 :goto_3

    :sswitch_9
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v3, v3, 0x2ce

    xor-int/2addr v1, v3

    if-gtz v1, :cond_9

    const-string v1, "\u06e7\u06df\u06e3"

    goto/16 :goto_2

    :cond_9
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v1, v3

    const v3, 0x1ab1a6

    add-int/2addr v1, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lcd/f3;

    invoke-direct {v0}, Lcd/f3;-><init>()V

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v1, v4

    const v4, 0x1ab33c

    add-int/2addr v1, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_b
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdcda -> :sswitch_3
        0x1aa7a2 -> :sswitch_1
        0x1aaf3c -> :sswitch_7
        0x1ab2de -> :sswitch_8
        0x1ab33b -> :sswitch_9
        0x1ab341 -> :sswitch_0
        0x1ab680 -> :sswitch_2
        0x1aba82 -> :sswitch_a
        0x1aba9e -> :sswitch_b
        0x1ac14b -> :sswitch_6
        0x1ac50b -> :sswitch_5
        0x1ac54b -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x49t
        -0x79t
        0x18t
        -0x4t
        -0x8t
        -0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        -0x1et
        0x6bt
        -0x77t
        -0x6ct
        -0x7t
        -0x7t
        -0x61t
    .end array-data

    :array_2
    .array-data 1
        -0x1bt
        0x25t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ft
        0x56t
        0x47t
        0x59t
        -0x66t
        0x17t
        0x7dt
        -0x44t
    .end array-data

    :array_4
    .array-data 1
        -0x6bt
        0x18t
        0x7bt
        0x4at
        0x75t
        -0x1bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1at
        0x6ct
        0x1at
        0x3et
        0x0t
        -0x6at
        0x4t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public a()Lcd/h3;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۥۡ۠(Ljava/lang/Object;)Lcd/h3;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۠۠ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۣ۠ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lcd/h3;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/f3;->a:Lcd/h3;

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v0, v1

    const v1, -0x1aafea

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aafa0 -> :sswitch_0
        0x1abe9c -> :sswitch_1
        0x1ac1e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(I)V
    .locals 2

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/f3;->b:I

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abaab

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v1

    const v1, -0xdb6c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa765 -> :sswitch_1
        0x1abae4 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(J)V
    .locals 3

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e7\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ac20a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-wide p1, p0, Lcd/f3;->c:J

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v1, v1, -0x1a24

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1ac222 -> :sswitch_1
        0x1ac5e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public h()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v5, v2

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/lit16 v6, v6, -0xc51

    xor-int/2addr v0, v6

    if-ltz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e1\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e3"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e4\u06e2"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x61

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06df\u06e4\u06e2"

    move v1, v3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e6\u06e2"

    move v1, v3

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۠۠ۢ(Ljava/lang/Object;)I

    move-result v0

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v5, v6

    const v6, -0x1ab188

    xor-int/2addr v6, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v6

    const v6, 0x1aacd3

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e7\u06e6\u06e7"

    move v3, v4

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v6

    const v6, 0x1aca69

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e2\u06e3"

    goto :goto_3

    :sswitch_8
    if-ne v5, v4, :cond_0

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e1"

    goto :goto_4

    :sswitch_9
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v6, v6, 0x1f20

    sub-int/2addr v0, v6

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e8\u06e2"

    goto :goto_3

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v6

    const v6, 0x1aa92a

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aa760 -> :sswitch_1
        0x1aa79d -> :sswitch_a
        0x1aa7ba -> :sswitch_9
        0x1aa7fb -> :sswitch_7
        0x1aa7fc -> :sswitch_6
        0x1ab35c -> :sswitch_5
        0x1abaa0 -> :sswitch_4
        0x1abe43 -> :sswitch_9
        0x1ac5e8 -> :sswitch_8
        0x1ac9a3 -> :sswitch_2
        0x1ac9e8 -> :sswitch_3
    .end sparse-switch
.end method
