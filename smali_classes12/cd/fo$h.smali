.class public Lcd/fo$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lcd/fo$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:[I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcd/fo$h;->c:Landroid/content/res/ColorStateList;

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac3a1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۥۣۨ۠()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->d:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, 0x104

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aabf3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/fo$g;

    invoke-direct {v0}, Lcd/fo$g;-><init>()V

    iput-object v0, p0, Lcd/fo$h;->b:Lcd/fo$g;

    const-string v0, "\u06e7\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e5"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aad79

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_0
        0x1aabde -> :sswitch_2
        0x1aaf3b -> :sswitch_3
        0x1ac1a9 -> :sswitch_1
        0x1ac5c1 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/fo$h;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/fo$h;->c:Landroid/content/res/ColorStateList;

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۥۨۡۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->c:Landroid/content/res/ColorStateList;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    iput-object v1, p0, Lcd/fo$h;->b:Lcd/fo$g;

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v3, v3, 0x14d5

    rem-int/2addr v0, v3

    if-gtz v0, :cond_2

    :cond_2
    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۥۣۨ۠()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "\u06e8\u06e5\u06e5"

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/fo$g;

    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/fo$g;-><init>(Lcd/fo$g;)V

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab98d

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۢ۟ۦۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$h;->a:I

    const-string v0, "\u06e4\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e7\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06df"

    goto :goto_3

    :cond_4
    :sswitch_8
    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_2

    :sswitch_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۡۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, Lcd/fo$g;->e:Landroid/graphics/Paint;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v3, v3, -0x17b9

    rem-int/2addr v0, v3

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e6"

    goto :goto_2

    :cond_8
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa697

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۟ۤۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v0, Lcd/fo$g;->d:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x30

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v3, v3, 0x1263

    div-int/2addr v0, v3

    if-eqz v0, :cond_b

    const-string v0, "\u06e7\u06e7\u06e7"

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u06e0\u06e8\u06e4"

    goto/16 :goto_3

    :sswitch_d
    if-eqz p1, :cond_5

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_c

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab62a

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lcd/ۡۥ۠ۥ;->۟ۡۤۤۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcd/fo$h;->e:Z

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    :cond_d
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۟ۤۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v3

    const v3, 0x1aa313

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۡۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v3, v3, 0x2033

    add-int/2addr v0, v3

    if-gez v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v0, v3

    const v3, 0x2474a1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc06 -> :sswitch_f
        0x1aa724 -> :sswitch_b
        0x1aa79f -> :sswitch_4
        0x1aab99 -> :sswitch_2
        0x1aabdc -> :sswitch_1
        0x1aaee5 -> :sswitch_8
        0x1ab2e3 -> :sswitch_11
        0x1ab62a -> :sswitch_6
        0x1ab69e -> :sswitch_9
        0x1ab6e0 -> :sswitch_10
        0x1ab6e4 -> :sswitch_c
        0x1ab9e4 -> :sswitch_5
        0x1aba2a -> :sswitch_3
        0x1abea1 -> :sswitch_e
        0x1abea4 -> :sswitch_7
        0x1ac209 -> :sswitch_a
        0x1ac988 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۤۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne p2, v0, :cond_0

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v1, v1, 0x12c5

    div-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v1, v1, -0xffa

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac09e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v1, v1, 0xc4c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aba61

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۦۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x31

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa810

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab063

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa79d -> :sswitch_2
        0x1ab2e2 -> :sswitch_1
        0x1abe5e -> :sswitch_4
        0x1ac167 -> :sswitch_3
        0x1ac1c2 -> :sswitch_5
    .end sparse-switch
.end method

.method public b()Z
    .locals 2

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۦۦ۟(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "\u06df\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e0\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟۠ۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab996

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۧۦۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۤۤۥ(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e3\u06e4\u06e6"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۧۢ۟ۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۥۨۡۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v1, v1, 0x263e

    mul-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    :goto_4
    const-string v0, "\u06e2\u06e2\u06e0"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v1

    const v1, 0xdcfa

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۢۨۧ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa746 -> :sswitch_3
        0x1aab03 -> :sswitch_4
        0x1aab80 -> :sswitch_5
        0x1aaebf -> :sswitch_2
        0x1ab2a0 -> :sswitch_8
        0x1ab6fc -> :sswitch_6
        0x1ac965 -> :sswitch_7
        0x1ac9c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(II)V
    .locals 2

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v1, v1, -0x1812

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/fo$h;->l:Z

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    :goto_3
    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۢۤۦ۠()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۦۧۨ۟(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->f:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1abe74

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0, p1, p2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۡۢۦ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1df67b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab267

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aa7fc -> :sswitch_6
        0x1aaac7 -> :sswitch_2
        0x1ab267 -> :sswitch_4
        0x1ab2c2 -> :sswitch_5
        0x1abde3 -> :sswitch_7
        0x1ac1a7 -> :sswitch_1
        0x1ac52b -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v2, p3, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۢۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v3, v3, 0x236f

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aae88

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {p0, p2}, Lmirrorb/android/media/ۣۡۢۨ;->۟۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x23

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    :cond_2
    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae87 -> :sswitch_0
        0x1ab622 -> :sswitch_2
        0x1ab9cd -> :sswitch_3
        0x1ac624 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v2, v2, -0x12ca

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۤۢۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v2, v2, -0x31d

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v2

    const v2, 0x1ab31f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۣ۟ۦۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v3

    :goto_3
    return-object v0

    :cond_2
    const-string v1, "\u06df\u06e3\u06e0"

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    iput-object v1, p0, Lcd/fo$h;->m:Landroid/graphics/Paint;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v2

    const v2, 0x1aaf28

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    if-nez p1, :cond_4

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v2, v2, -0x245b

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e3\u06e5\u06e2"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa99b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۤۢۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_3

    :cond_4
    :sswitch_7
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v2, "\u06e6\u06e1\u06e7"

    move-object v0, v1

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aa56f

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۤۢۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v2

    const v2, 0xe16e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۤۢۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۢۨۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡ۠ۦۥ(Ljava/lang/Object;I)V

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۢۤ(Ljava/lang/Object;Z)V

    const-string v0, "\u06df\u06df\u06e2"

    goto/16 :goto_1

    :sswitch_c
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac734

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aa700 -> :sswitch_1
        0x1aa702 -> :sswitch_a
        0x1aa73e -> :sswitch_8
        0x1aa77c -> :sswitch_4
        0x1aab9a -> :sswitch_3
        0x1aaea7 -> :sswitch_b
        0x1ab31e -> :sswitch_6
        0x1ab6c0 -> :sswitch_c
        0x1ababf -> :sswitch_7
        0x1ac621 -> :sswitch_2
        0x1ac90e -> :sswitch_9
        0x1ac926 -> :sswitch_5
    .end sparse-switch
.end method

.method public f()Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf82

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v4, v4, 0x1c44

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/16 v4, 0xff

    if-ge v0, v4, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1acaa4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06e4\u06e6"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e3\u06e7\u06e8"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab248

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e4\u06e2"

    move v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x46

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_3

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aaea1 -> :sswitch_6
        0x1aaf3e -> :sswitch_5
        0x1ab247 -> :sswitch_3
        0x1ab262 -> :sswitch_7
        0x1ab342 -> :sswitch_8
        0x1aba62 -> :sswitch_4
        0x1aba66 -> :sswitch_9
        0x1abdad -> :sswitch_8
        0x1abe42 -> :sswitch_2
        0x1ac982 -> :sswitch_1
    .end sparse-switch
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۧۦۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۢ۟ۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h([I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e5\u06e0"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v0, v3

    const v3, 0x1abe41

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    xor-int v0, v2, v1

    and-int v3, v2, v1

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcd/fo$h;->l:Z

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟۠ۨۥ(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v3, v3, -0x727

    add-int/2addr v2, v3

    if-gtz v2, :cond_1

    const-string v2, "\u06e7\u06e8\u06e0"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v2, v3

    const v3, 0x1ab32e    # 2.452E-39f

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v3, v3, -0xc59

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v3

    const v3, 0x1ac621

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab281 -> :sswitch_0
        0x1ab286 -> :sswitch_2
        0x1abe40 -> :sswitch_4
        0x1ac50e -> :sswitch_1
        0x1ac61f -> :sswitch_3
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/fo$h;->l:Z

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1a9f3c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۥۨۡۡ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->h:Landroid/content/res/ColorStateList;

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6bf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۢ۠ۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$h;->i:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۤۤۥ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcd/fo$h;->k:Z

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, -0xddee

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v1, v1, 0x1a41

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$h;->j:I

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v1, v1, -0x942

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa7cf

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1aa702 -> :sswitch_3
        0x1aa77c -> :sswitch_6
        0x1ab282 -> :sswitch_2
        0x1abdad -> :sswitch_1
        0x1ac1e1 -> :sswitch_4
        0x1ac510 -> :sswitch_5
    .end sparse-switch
.end method

.method public j(II)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v3, v3, 0x113d

    mul-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e2\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Lcd/fo$g;

    move-result-object v0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    :goto_3
    const-string v0, "\u06e5\u06e0\u06e6"

    :goto_4
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۡۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟۠ۨۡ(Ljava/lang/Object;I)V

    goto :goto_3

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae89 -> :sswitch_0
        0x1ab266 -> :sswitch_2
        0x1ab60a -> :sswitch_3
        0x1abdab -> :sswitch_1
        0x1ac50d -> :sswitch_4
    .end sparse-switch
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    new-instance v0, Lcd/fo;

    invoke-direct {v0, p0}, Lcd/fo;-><init>(Lcd/fo$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e4"

    goto :goto_1

    :sswitch_1
    new-instance v0, Lcd/fo;

    invoke-direct {v0, p0}, Lcd/fo;-><init>(Lcd/fo$h;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab81 -> :sswitch_0
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method
