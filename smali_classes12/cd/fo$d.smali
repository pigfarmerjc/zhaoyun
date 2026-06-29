.class public Lcd/fo$d;
.super Lcd/fo$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcd/fo$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v4}, Lcd/fo$e;-><init>(Lcd/fo$a;)V

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v3, p0, Lcd/fo$d;->g:F

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, -0xb1c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcd/fo$d;->h:F

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v1, v1, 0x131d

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lcd/fo$d;->d:F

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput v2, p0, Lcd/fo$d;->i:F

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x264419

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcd/fo$d;->j:Landroid/graphics/Matrix;

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v1, v1, -0xd58

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/fo$d;->b:Ljava/util/ArrayList;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v1, v1, 0x768

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac639

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    iput v3, p0, Lcd/fo$d;->f:F

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v0, v1

    const v1, 0xdbc5

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    iput-object v4, p0, Lcd/fo$d;->m:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac7da

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    iput v2, p0, Lcd/fo$d;->c:F

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x36

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    iput v2, p0, Lcd/fo$d;->e:F

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1acaea

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e2\u06e3"

    goto/16 :goto_1

    :sswitch_b
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcd/fo$d;->a:Landroid/graphics/Matrix;

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aa77c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aa721 -> :sswitch_7
        0x1aa77b -> :sswitch_5
        0x1ab361 -> :sswitch_2
        0x1ab609 -> :sswitch_a
        0x1aba25 -> :sswitch_1
        0x1aba86 -> :sswitch_6
        0x1ac187 -> :sswitch_9
        0x1ac52b -> :sswitch_4
        0x1ac52f -> :sswitch_3
        0x1ac600 -> :sswitch_b
        0x1ac61e -> :sswitch_8
        0x1ac623 -> :sswitch_c
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/fo$d;Landroid/support/v4/util/ArrayMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/fo$d;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcd/fo$e;-><init>(Lcd/fo$a;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v0, v1, Lcd/fo$b;

    if-eqz v0, :cond_19

    new-instance v5, Lcd/fo$b;

    move-object v0, v1

    check-cast v0, Lcd/fo$b;

    invoke-direct {v5, v0}, Lcd/fo$b;-><init>(Lcd/fo$b;)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v3, v3, 0x10c7

    sub-int/2addr v0, v3

    if-ltz v0, :cond_18

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcd/fo$d;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$d;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$d;->i:F

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v3, v3, -0xdaf

    rem-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e8\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa575

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v3, v3, -0x107a

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v0, v3

    const v3, -0x1fd37e

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/java/io/ۡۤۡۡ;->ۡۤۧۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->i:F

    invoke-static {p1}, Lmirrorb/android/util/ۡۨۨۤ;->ۦۣۧۥ(Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lcd/fo$d;->l:[I

    invoke-static {p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۥۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v6, v6, 0x16a6

    div-int/2addr v3, v6

    if-eqz v3, :cond_4

    :goto_3
    const-string v3, "\u06e2\u06e3\u06e3"

    :goto_4
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e5\u06df\u06e1"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ac4f0

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$d;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$d;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcd/fo$d;->f:F

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    :cond_6
    const-string v0, "\u06df\u06e5\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v3, v3, -0x12d6

    xor-int/2addr v0, v3

    if-gtz v0, :cond_8

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e1\u06e2\u06e0"

    move-object v0, v2

    move-object v4, v5

    :goto_6
    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p2, v10, v4}, Lcd/fo$d;->ۣ۟۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_9

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v3, :cond_d

    const/16 v3, 0x54

    sput v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v3, "\u06e3\u06e6\u06e4"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v0, v0, 0x343

    add-int/2addr v7, v0

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v3, v3, -0x1fc2

    sub-int/2addr v0, v3

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v3

    const v3, 0xdce0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v3, v3, -0x8c0

    add-int/2addr v0, v3

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e3\u06e4\u06e8"

    goto :goto_7

    :cond_c
    const-string v0, "\u06df\u06e2\u06e2"

    goto :goto_7

    :sswitch_c
    const-string v3, "\u06e6\u06e4\u06e6"

    move-object v0, v6

    move v7, v8

    goto/16 :goto_4

    :sswitch_d
    iput-object v6, p0, Lcd/fo$d;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->ۢۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$d;->k:I

    if-eqz v6, :cond_2

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/lit16 v3, v3, 0xf21

    xor-int/2addr v0, v3

    if-ltz v0, :cond_e

    const/16 v0, 0x41

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    move-object v0, v9

    :cond_d
    const-string v3, "\u06e0\u06e6\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۧ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->f:F

    invoke-static {p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->g:F

    invoke-static {p1}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->h:F

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_f

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v3

    const v3, 0x11e800

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v3, v3, -0xb7e

    rem-int/2addr v0, v3

    if-gtz v0, :cond_10

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e1\u06e2\u06e0"

    goto/16 :goto_2

    :sswitch_10
    invoke-static {v9}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {v9, v7}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcd/fo$d;

    if-eqz v0, :cond_b

    move-object v0, v2

    :cond_11
    const-string v2, "\u06e1\u06e7\u06e3"

    move-object v3, v2

    goto/16 :goto_6

    :sswitch_11
    invoke-static {p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۤ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->c:F

    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۡۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->d:F

    invoke-static {p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$d;->e:F

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v3, v3, -0xd75

    or-int/2addr v0, v3

    if-ltz v0, :cond_12

    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_8

    :cond_12
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab087

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    move-object v0, v1

    check-cast v0, Lcd/fo$d;

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Lcd/fo$d;

    invoke-direct {v11, v0, p2}, Lcd/fo$d;-><init>(Lcd/fo$d;Landroid/support/v4/util/ArrayMap;)V

    invoke-static {v3, v11}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v0, v3

    const v3, -0xdc2b

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v3, v3, 0x26af

    rem-int/2addr v0, v3

    if-ltz v0, :cond_14

    const/16 v0, 0x36

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aba99

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e6\u06e4\u06e6"

    goto/16 :goto_2

    :sswitch_15
    instance-of v0, v1, Lcd/fo$c;

    if-eqz v0, :cond_1b

    new-instance v4, Lcd/fo$c;

    move-object v0, v1

    check-cast v0, Lcd/fo$c;

    invoke-direct {v4, v0}, Lcd/fo$c;-><init>(Lcd/fo$c;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v3, v3, -0x1d27

    or-int/2addr v0, v3

    if-ltz v0, :cond_15

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaafd

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_16
    move-object v0, v10

    :cond_16
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v3, :cond_17

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v3, "\u06e1\u06e0\u06e1"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v0

    goto/16 :goto_0

    :cond_17
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v10, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v3, v10

    const v10, -0x1aaf81

    xor-int/2addr v3, v10

    move-object v10, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v3

    const v3, 0x1abe07

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_19
    :sswitch_17
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v3

    const v3, -0x1abc44

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p2, v6, p0}, Lcd/fo$d;->ۣ۟۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v3, v3, 0x1e23

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1a

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_1a
    move-object v0, v6

    goto/16 :goto_3

    :sswitch_19
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۥۦۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v3, "\u06e4\u06e8\u06e7"

    :goto_9
    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v0

    goto/16 :goto_0

    :cond_1b
    :sswitch_1a
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v3, v3, -0x84

    div-int/2addr v0, v3

    if-ltz v0, :cond_1c

    const-string v3, "\u06e8\u06e1\u06e5"

    move-object v0, v10

    goto :goto_9

    :cond_1c
    const-string v0, "\u06e2\u06e0"

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "\u06df\u06e4\u06e7"

    goto/16 :goto_5

    :sswitch_1c
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v0, v3

    const v3, 0x1aab67

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_1d
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcd/fo$d;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/fo$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$d;->c:F

    const-string v0, "\u06e8\u06e4\u06df"

    goto/16 :goto_1

    :sswitch_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۣۣ۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1f
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcd/fo$d;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    iput-object v2, p0, Lcd/fo$d;->m:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v2

    if-lez v2, :cond_11

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1abfab

    xor-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_20
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdcba -> :sswitch_1b
        0xdce0 -> :sswitch_5
        0x1aa6ff -> :sswitch_4
        0x1aa740 -> :sswitch_20
        0x1aa75f -> :sswitch_15
        0x1aa7a2 -> :sswitch_16
        0x1aa7c1 -> :sswitch_1f
        0x1aaac8 -> :sswitch_13
        0x1aab3f -> :sswitch_1c
        0x1aab7b -> :sswitch_b
        0x1aab9d -> :sswitch_c
        0x1aaedf -> :sswitch_19
        0x1aaf63 -> :sswitch_1d
        0x1aaf7d -> :sswitch_12
        0x1aaf80 -> :sswitch_a
        0x1ab282 -> :sswitch_e
        0x1ab286 -> :sswitch_1a
        0x1ab2c2 -> :sswitch_9
        0x1ab305 -> :sswitch_2
        0x1ab646 -> :sswitch_3
        0x1ab6e1 -> :sswitch_f
        0x1abae3 -> :sswitch_8
        0x1abd87 -> :sswitch_d
        0x1abd8b -> :sswitch_f
        0x1abe02 -> :sswitch_7
        0x1abe0a -> :sswitch_16
        0x1abe29 -> :sswitch_11
        0x1abe63 -> :sswitch_1e
        0x1abe82 -> :sswitch_17
        0x1ac1e8 -> :sswitch_10
        0x1ac222 -> :sswitch_18
        0x1ac50a -> :sswitch_14
        0x1ac5e0 -> :sswitch_14
        0x1ac929 -> :sswitch_1
        0x1ac963 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۟۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v4, v4, -0x20cd

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, 0x24c6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-object v1, v2

    :sswitch_2
    const-string v0, "\u06e8\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e4"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v1, v1, -0xa73

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab02d

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abe70

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x30

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e4\u06e3"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v4, v4, 0x1e65

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e2\u06e3"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v4, v4, 0x16bf

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_2

    :cond_7
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1a73d7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v4, v4, 0x18ab

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v0, v4

    const v4, 0x1abe21

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aabbd -> :sswitch_9
        0x1aaf9c -> :sswitch_8
        0x1ab248 -> :sswitch_7
        0x1ab2e3 -> :sswitch_4
        0x1ab664 -> :sswitch_5
        0x1ab6a2 -> :sswitch_1
        0x1abde2 -> :sswitch_2
        0x1abe21 -> :sswitch_7
        0x1ac14a -> :sswitch_6
        0x1ac90a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v0, v4

    move v3, v4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e7\u06e0\u06e0"

    move v2, v0

    :goto_1
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/res/TypedArray;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v2, v2, 0x1a15

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v2, v2, -0x1ee2

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    :cond_0
    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e2\u06df"

    move v2, v3

    goto :goto_1

    :sswitch_3
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1abe80

    add-int/2addr v1, v2

    move v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v2, v2, 0xef4

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x46

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e4\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v1, v2

    const v2, 0xdb23

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e6\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e1\u06e3"

    move v2, v3

    goto :goto_1

    :cond_4
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab117

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v2, v2, -0x9c7

    xor-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1e4a22

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v2, v2, -0x1eab

    or-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06e1\u06e6\u06df"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e7\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc3e -> :sswitch_1
        0x1ab31e -> :sswitch_5
        0x1aba9e -> :sswitch_7
        0x1abac0 -> :sswitch_2
        0x1ac1ca -> :sswitch_3
        0x1ac1ea -> :sswitch_4
        0x1ac527 -> :sswitch_9
        0x1ac56b -> :sswitch_6
        0x1ac925 -> :sswitch_8
        0x1ac9a9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v4, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v2, v2, -0x16d2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e1\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2"

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac227

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v2, "\u06e5\u06e7\u06e8"

    move-object v3, v0

    :goto_3
    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aa740

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v2, v2, 0x1f1b

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-object v0, v1

    :goto_4
    const-string v1, "\u06e1\u06e4\u06df"

    move-object v2, v1

    move-object v3, v0

    :goto_5
    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1abb19

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06e2"

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v2, v2, -0x1d55

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e4\u06e3"

    move-object v2, v0

    move-object v3, v1

    goto :goto_5

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/content/res/Resources;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources$Theme;

    move-object v2, p2

    check-cast v2, Landroid/util/AttributeSet;

    move-object v3, p3

    check-cast v3, [I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-object v0, v5

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdcfa -> :sswitch_2
        0x1aa740 -> :sswitch_9
        0x1aabb9 -> :sswitch_1
        0x1aabdf -> :sswitch_3
        0x1aaf1c -> :sswitch_5
        0x1aba65 -> :sswitch_8
        0x1abdab -> :sswitch_6
        0x1abe86 -> :sswitch_7
        0x1ac1e5 -> :sswitch_3
        0x1ac228 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    move v2, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v4, v4, 0x2487

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac97e    # 2.460005E-39f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/fo$e;

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۢ۟ۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v4, v4, -0x1c99

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    :cond_2
    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e5"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e6\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e3\u06e2"

    goto :goto_2

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x61

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa8d0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x1

    :sswitch_7
    return v1

    :sswitch_8
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v4, v4, -0x16f3

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa740

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_8

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    move v0, v1

    :goto_3
    const-string v2, "\u06e0\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v2

    const v2, 0x1abcbc

    xor-int/2addr v0, v2

    move v4, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v0, v0, -0x1a9

    add-int/2addr v0, v2

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v3, :cond_9

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v3, "\u06df\u06e2\u06e4"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_9
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v3, v4

    const v4, -0x1ac04d

    xor-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_5

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v4, v4, 0x10f8

    or-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aa761 -> :sswitch_7
        0x1aab26 -> :sswitch_4
        0x1aab3e -> :sswitch_2
        0x1aaf9b -> :sswitch_1
        0x1ab2bf -> :sswitch_5
        0x1ab2c1 -> :sswitch_b
        0x1ab31d -> :sswitch_9
        0x1aba80 -> :sswitch_0
        0x1abea4 -> :sswitch_c
        0x1ac187 -> :sswitch_8
        0x1ac18a -> :sswitch_6
        0x1ac58c -> :sswitch_3
        0x1ac601 -> :sswitch_a
    .end sparse-switch
.end method

.method public b([I)Z
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v1, v3

    move v2, v3

    move v5, v3

    move v6, v0

    move v7, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e2\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    xor-int v0, v2, v4

    and-int v1, v2, v4

    or-int/2addr v1, v0

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v2, v2, 0x1cee

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move v0, v1

    :goto_3
    const-string v2, "\u06e1\u06e8\u06e4"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v6

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e4"

    move v2, v1

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v6, v6, -0x2672

    mul-int/2addr v0, v6

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move v0, v3

    :goto_5
    const-string v6, "\u06df\u06e3\u06e6"

    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v7, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e4\u06e6"

    move v2, v3

    goto :goto_4

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e7"

    move v2, v3

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x213

    add-int v5, v7, v0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    move v0, v4

    :cond_3
    const-string v4, "\u06e2\u06e3\u06e6"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v6

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v0, v6

    const v6, 0x1ac288

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v6, v6, 0x138e

    rem-int/2addr v0, v6

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e6"

    :goto_6
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e6\u06e3"

    goto :goto_6

    :sswitch_7
    const-string v0, "\u06e5\u06e2\u06e4"

    goto/16 :goto_1

    :sswitch_8
    move v0, v5

    goto :goto_5

    :sswitch_9
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e6"

    goto/16 :goto_2

    :cond_7
    :sswitch_a
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v6, v6, -0x1d0b

    sub-int/2addr v0, v6

    if-gtz v0, :cond_8

    const/16 v0, 0x11

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e7\u06e5"

    goto/16 :goto_2

    :cond_8
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v6

    const v6, 0x1abd3c

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v7, v0, :cond_7

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/lit16 v6, v6, 0x9d4

    sub-int/2addr v0, v6

    if-ltz v0, :cond_9

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v6

    const v6, 0x1aaf41

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/fo$e;

    invoke-static {v0, p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v6, v6, -0x1891

    div-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/16 v4, 0x49

    sput v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v4, "\u06e1\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v6

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v6

    const v6, -0x1abc29

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc82 -> :sswitch_4
        0x1aa782 -> :sswitch_2
        0x1aaf42 -> :sswitch_d
        0x1aaf9d -> :sswitch_c
        0x1ab2c5 -> :sswitch_1
        0x1ab6e2 -> :sswitch_5
        0x1ab700 -> :sswitch_6
        0x1abda8 -> :sswitch_e
        0x1abde7 -> :sswitch_b
        0x1abe09 -> :sswitch_9
        0x1abe47 -> :sswitch_3
        0x1abe62 -> :sswitch_7
        0x1ac240 -> :sswitch_8
        0x1ac5a8 -> :sswitch_a
        0x1ac963 -> :sswitch_7
    .end sparse-switch
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v1, p4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1abb49

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۠ۤ۠()[I

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcd/fo$d;->ۣۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v1, :cond_3

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac3f2

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab684 -> :sswitch_0
        0x1abaa2 -> :sswitch_4
        0x1abd8a -> :sswitch_2
        0x1abde6 -> :sswitch_3
        0x1ac549 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 7

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, v5

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۡۤ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v5

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۡۤۧۤ(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v2, v6

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v6

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۤۡۨۥ(Ljava/lang/Object;FF)Z

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v1, v1, -0x2602

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۤۤۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۧ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦ۠ۡ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/content/pm/۟ۤۧ;->ۦۡۤۨ(Ljava/lang/Object;FF)Z

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    :goto_2
    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1aba7b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۡۤ(Ljava/lang/Object;)F

    move-result v1

    neg-float v1, v1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۤۡۨۥ(Ljava/lang/Object;FF)Z

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab03d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v1, v1, 0x1ec5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x24

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06df\u06e6\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۤ۟(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1, v4, v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۡۥ(Ljava/lang/Object;FFF)Z

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aaac3 -> :sswitch_3
        0x1aaf24 -> :sswitch_2
        0x1aba23 -> :sswitch_5
        0x1ac262 -> :sswitch_6
        0x1ac50d -> :sswitch_1
        0x1ac8ce -> :sswitch_4
    .end sparse-switch
.end method

.method public final e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 19

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-string v10, "\u06e7\u06e7\u06e2"

    invoke-static {v10}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v11

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$d;->m:Ljava/lang/String;

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v10, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v10, v10, 0xa3e

    xor-int/2addr v5, v10

    if-gtz v5, :cond_c

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v5, "\u06e0\u06e1\u06e4"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v10, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v10, v10, 0xc6c

    rem-int/2addr v5, v10

    if-ltz v5, :cond_1

    const/16 v5, 0x5a

    sput v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v5, "\u06df\u06e8"

    :goto_1
    invoke-static {v5}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto :goto_0

    :cond_1
    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v10, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v5, v10

    const v10, 0x21260a

    add-int/2addr v5, v10

    move/from16 v17, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۧۤۧۨ()Ljava/lang/String;

    move-result-object v5

    xor-int/lit16 v10, v9, -0xc4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5, v10, v7}, Lcd/fo$d;->۟ۦ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->c:F

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v10, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v10, v10, -0x741

    div-int/2addr v5, v10

    if-eqz v5, :cond_3

    :cond_2
    const-string v5, "\u06e7\u06e6\u06e3"

    invoke-static {v5}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto :goto_0

    :cond_3
    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v10, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v5, v10

    const v10, 0x1ac762

    add-int/2addr v5, v10

    move/from16 v17, v5

    goto :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۡۤۧۤ(Ljava/lang/Object;)F

    move-result v10

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v11, v11, 0xc71

    add-int/2addr v5, v11

    if-gtz v5, :cond_4

    const-string v5, "\u06e8\u06e2\u06e5"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v11, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v5, v11

    const v11, 0x1aca45

    add-int/2addr v5, v11

    move/from16 v17, v5

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_4
    const/4 v5, 0x1

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۡۤ(Ljava/lang/Object;)F

    move-result v10

    move-object/from16 v0, p1

    invoke-static {v0, v5, v10}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۢۧۥ(Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->d:F

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v5

    if-ltz v5, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v5, "\u06e7\u06e7\u06e2"

    move v10, v14

    :goto_2
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move v14, v10

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e1\u06e4\u06e1"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "\u06e7\u06e7\u06e2"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcd/fo$d;->l:[I

    const-string v5, "\u06e2\u06e8\u06e8"

    move-object v10, v5

    move v11, v9

    :goto_3
    invoke-static {v10}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move v9, v11

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_7
    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v5, v5, -0x170

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)F

    move-result v10

    move-object/from16 v0, p1

    invoke-static {v0, v5, v10}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۢۧۥ(Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->e:F

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v10, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit8 v10, v10, 0x6b

    or-int/2addr v5, v10

    if-ltz v5, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    :cond_6
    const-string v5, "\u06e4\u06e3\u06e7"

    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_8
    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v10, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v11, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v11, v11, -0x23a5

    sub-int/2addr v10, v11

    if-ltz v10, :cond_d

    const/16 v10, 0x4d

    sput v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v10, "\u06e0\u06e8\u06e1"

    invoke-static {v10}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v10

    move v13, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_9
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v10, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v10, v10, -0x107c

    sub-int/2addr v5, v10

    if-ltz v5, :cond_8

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    :cond_7
    const-string v5, "\u06e0\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e8\u06e2\u06e5"

    goto/16 :goto_1

    :sswitch_a
    invoke-static/range {p0 .. p0}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v10

    if-ltz v10, :cond_10

    const-string v10, "\u06e8\u06e2\u06e6"

    invoke-static {v10}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v17, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_b
    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v6, :cond_9

    const/16 v6, 0x42

    sput v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    :goto_4
    const-string v6, "\u06e3\u06e4\u06df"

    invoke-static {v6}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v10

    move v6, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :cond_9
    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v10, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v6, v10

    const v10, 0x1abaee

    add-int/2addr v10, v6

    move v6, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {p0 .. p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۧ۟(Ljava/lang/Object;)F

    move-result v5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v8

    if-ltz v8, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    :goto_5
    const-string v8, "\u06e2\u06e5\u06e7"

    invoke-static {v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v17, v10

    move v8, v5

    goto/16 :goto_0

    :cond_a
    const-string v8, "\u06e7\u06df\u06df"

    move-object v10, v8

    move v11, v9

    move v12, v5

    :goto_6
    invoke-static {v10}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v9, v11

    move/from16 v17, v5

    move v8, v12

    goto/16 :goto_0

    :sswitch_d
    if-eqz v3, :cond_0

    move v5, v9

    :cond_b
    const-string v9, "\u06e1\u06e6"

    move-object v10, v9

    move v11, v5

    move v12, v8

    goto :goto_6

    :sswitch_e
    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v9, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v10, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v10, v10, -0xa09

    div-int/2addr v9, v10

    if-gez v9, :cond_b

    const-string v9, "\u06e0\u06e1\u06e4"

    move-object v10, v9

    move v11, v5

    goto/16 :goto_3

    :sswitch_f
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦ۠ۡ(Ljava/lang/Object;)F

    move-result v4

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v10, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v10, v10, 0xe91

    mul-int/2addr v5, v10

    if-gtz v5, :cond_7

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v5, "\u06e4\u06e2\u06e6"

    invoke-static {v5}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_c
    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v10, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v5, v10

    const v10, 0x1bf3fc

    add-int/2addr v5, v10

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۡۨۢ()Ljava/lang/String;

    move-result-object v5

    xor-int/lit16 v10, v14, 0xad

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v18

    invoke-static {v0, v1, v5, v10, v2}, Lcd/fo$d;->۟ۦ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->i:F

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v10, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v10, v10, 0x10d4

    mul-int/2addr v5, v10

    if-gtz v5, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move v5, v13

    :cond_d
    const-string v10, "\u06e8\u06df\u06e4"

    invoke-static {v10}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v10

    move v13, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v5

    xor-int/lit16 v10, v13, 0x2a0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5, v10, v8}, Lcd/fo$d;->۟ۦ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->f:F

    :goto_7
    const-string v5, "\u06e6\u06e8\u06e6"

    move-object v10, v5

    move v11, v9

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟۟ۥۣۤ()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v16

    xor-int/lit16 v10, v0, 0x2f2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5, v10, v15}, Lcd/fo$d;->۟ۦ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->h:F

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v5

    if-ltz v5, :cond_e

    const-string v5, "\u06e8\u06e5\u06e1"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_e
    move v5, v8

    goto/16 :goto_5

    :sswitch_13
    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v10, v11

    const v11, 0xdcdf

    add-int/2addr v10, v11

    move/from16 v16, v5

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_14
    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v5, "\u06e2\u06e3\u06e4"

    goto/16 :goto_2

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v5

    if-gtz v5, :cond_f

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    goto :goto_7

    :cond_f
    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v10, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v5, v10

    const v10, 0xdeb3

    xor-int/2addr v5, v10

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨ۟ۤ۠()Ljava/lang/String;

    move-result-object v5

    xor-int/lit16 v10, v6, -0x321

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5, v10, v4}, Lcd/fo$d;->۟ۦ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcd/fo$d;->g:F

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v10, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v10, v10, 0xc26

    or-int/2addr v5, v10

    if-ltz v5, :cond_11

    move v5, v15

    :cond_10
    const-string v10, "\u06e4\u06e3\u06e4"

    invoke-static {v10}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v17, v10

    move v15, v5

    goto/16 :goto_0

    :cond_11
    const-string v5, "\u06e0\u06e8\u06e1"

    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۤ۟(Ljava/lang/Object;)F

    move-result v7

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v10, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v10, v10, 0x1d8d

    xor-int/2addr v5, v10

    if-ltz v5, :cond_12

    const-string v5, "\u06e7\u06df\u06df"

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_12
    move v5, v6

    goto/16 :goto_4

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc44 -> :sswitch_18
        0xdcdf -> :sswitch_a
        0x1aab03 -> :sswitch_17
        0x1aab5b -> :sswitch_16
        0x1aabd9 -> :sswitch_13
        0x1aaf1e -> :sswitch_7
        0x1ab2c3 -> :sswitch_3
        0x1ab304 -> :sswitch_14
        0x1ab362 -> :sswitch_e
        0x1ab69e -> :sswitch_2
        0x1aba28 -> :sswitch_f
        0x1aba45 -> :sswitch_12
        0x1aba48 -> :sswitch_8
        0x1ac264 -> :sswitch_b
        0x1ac507 -> :sswitch_11
        0x1ac5e4 -> :sswitch_9
        0x1ac602 -> :sswitch_6
        0x1ac8cb -> :sswitch_10
        0x1ac8cd -> :sswitch_c
        0x1ac8ec -> :sswitch_15
        0x1ac8ef -> :sswitch_5
        0x1ac92b -> :sswitch_d
        0x1ac92c -> :sswitch_1
        0x1ac984 -> :sswitch_4
    .end sparse-switch
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۥۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۡۤ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۤ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۧ۟(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۡۤۧۤ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public setPivotX(F)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۢۡۤ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v1, v1, 0xacf

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e4"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aba40

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput p1, p0, Lcd/fo$d;->d:F

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab361 -> :sswitch_0
        0x1aba40 -> :sswitch_4
        0x1abdaa -> :sswitch_1
        0x1abe82 -> :sswitch_5
        0x1ac244 -> :sswitch_3
        0x1ac907 -> :sswitch_2
    .end sparse-switch
.end method

.method public setPivotY(F)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/fo$d;->e:F

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۡۡۨ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v1, v1, 0x1bd8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b7163

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, -0x1277

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1626b8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7b -> :sswitch_0
        0x1abadb -> :sswitch_1
        0x1ac1c4 -> :sswitch_3
        0x1ac54e -> :sswitch_2
        0x1ac583 -> :sswitch_4
        0x1ac968 -> :sswitch_5
    .end sparse-switch
.end method

.method public setRotation(F)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۤ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v1, v1, -0x102b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3a

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x1f3ae9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_2

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac4f2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lcd/fo$d;->c:F

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e1\u06e3\u06e7"

    goto :goto_1

    :cond_4
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1acf04

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v1, v1, -0x1d19

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1aaf3d -> :sswitch_1
        0x1abe7d -> :sswitch_3
        0x1ac56c -> :sswitch_5
        0x1ac5a3 -> :sswitch_4
        0x1ac96c -> :sswitch_2
    .end sparse-switch
.end method

.method public setScaleX(F)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aac1c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۧ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e8\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v1, v1, 0x933

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/lit16 v1, v1, -0x23f9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_2

    :sswitch_5
    iput p1, p0, Lcd/fo$d;->f:F

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :cond_5
    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1aa81c -> :sswitch_5
        0x1ab604 -> :sswitch_1
        0x1aba85 -> :sswitch_2
        0x1ac202 -> :sswitch_4
        0x1ac9e2 -> :sswitch_3
    .end sparse-switch
.end method

.method public setScaleY(F)V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac1b3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/fo$d;->g:F

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e0\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac317

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦ۠ۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, 0x1041

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06e7"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06df"

    goto :goto_2

    :cond_3
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1bcffc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aabdf -> :sswitch_1
        0x1ac16d -> :sswitch_2
        0x1ac247 -> :sswitch_5
        0x1ac5e7 -> :sswitch_3
        0x1ac9a7 -> :sswitch_4
    .end sparse-switch
.end method

.method public setTranslateX(F)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/fo$d;->h:F

    const-string v0, "\u06e4\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x22456b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e5\u06e1\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x11de30

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۦۨ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaa6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab82 -> :sswitch_0
        0x1aabdf -> :sswitch_2
        0x1ab9cd -> :sswitch_3
        0x1abae4 -> :sswitch_1
        0x1ac50d -> :sswitch_5
        0x1ac963 -> :sswitch_4
    .end sparse-switch
.end method

.method public setTranslateY(F)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab6f3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/fo$d;->i:F

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v1, v1, 0x12e8

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab047

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa1e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۡۤۧۤ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v1

    const v1, -0x1aaae2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢ۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e5"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1aaae1 -> :sswitch_1
        0x1aab26 -> :sswitch_3
        0x1aaefe -> :sswitch_4
        0x1ab35b -> :sswitch_2
        0x1ab647 -> :sswitch_5
    .end sparse-switch
.end method
