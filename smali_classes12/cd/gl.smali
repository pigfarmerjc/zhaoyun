.class public Lcd/gl;
.super Lcd/o6;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/gl$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "StateListDrawable"

.field public static final t:Z


# instance fields
.field public q:Lcd/gl$a;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcd/gl;-><init>(Lcd/gl$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lcd/gl$a;)V
    .locals 2
    .param p1    # Lcd/gl$a;
        .annotation build Lcd/he;
        .end annotation
    .end param

    invoke-direct {p0}, Lcd/o6;-><init>()V

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v1, v1, -0x768

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe20

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v0, v1

    const v1, -0xd94f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v1

    const v1, -0x1abe0a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc44 -> :sswitch_3
        0x1ab2c6 -> :sswitch_2
        0x1abe09 -> :sswitch_4
        0x1ac986 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/gl$a;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Lcd/o6;-><init>()V

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Lcd/gl$a;

    invoke-direct {v0, p1, p0, p2}, Lcd/gl$a;-><init>(Lcd/gl$a;Lcd/gl;Landroid/content/res/Resources;)V

    invoke-static {p0, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac62a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۣۦۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x1123

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e4\u06e8\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7da

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa7d9 -> :sswitch_1
        0x1ab280 -> :sswitch_3
        0x1ac621 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v4

    move-object v5, v4

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v2, v2, -0x1b92

    mul-int/2addr v1, v2

    if-gtz v1, :cond_7

    const/16 v1, 0x32

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v2, v2, -0x1874

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac235

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_2

    move-object v1, v4

    :goto_1
    const-string v2, "\u06e1\u06e1\u06e2"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ac7b9

    add-int/2addr v1, v2

    move-object v5, v4

    move v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac719

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
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

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    :cond_4
    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_1

    :sswitch_5
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v2, v2, -0x2265

    sub-int/2addr v1, v2

    if-gtz v1, :cond_6

    const/16 v1, 0x2a

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v1, v2

    const v2, 0x1acb40

    add-int/2addr v1, v2

    move-object v5, v0

    move v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v2, v2, -0x13c7

    sub-int/2addr v1, v2

    if-ltz v1, :cond_8

    const/16 v1, 0x57

    sput v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e4\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v2, v2, 0x18a5

    mul-int/2addr v1, v2

    if-ltz v1, :cond_9

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v2

    const v2, 0x12a78b

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_0

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v2, v2, -0x3fc

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x16

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v1, "\u06e7\u06e6\u06e4"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_0
        0x1aaec2 -> :sswitch_5
        0x1ab6c6 -> :sswitch_6
        0x1aba28 -> :sswitch_2
        0x1abaa2 -> :sswitch_7
        0x1ac509 -> :sswitch_3
        0x1ac50d -> :sswitch_7
        0x1ac5a8 -> :sswitch_1
        0x1ac5e5 -> :sswitch_8
        0x1ac622 -> :sswitch_4
        0x1ac8cb -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v1, v1, 0xe30

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e8\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Lcd/o6;->applyTheme(Landroid/content/res/Resources$Theme;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab662

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac067

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۣۦۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06e1"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1ab663 -> :sswitch_2
        0x1ac1a6 -> :sswitch_1
        0x1ac8ca -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e5\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/gl;->r:Z

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v1, v1, -0x16b2

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abaaa

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-super {p0}, Lcd/o6;->b()V

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ac25c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2a7 -> :sswitch_0
        0x1ab2c7 -> :sswitch_2
        0x1aba22 -> :sswitch_3
        0x1ac21f -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic c()Lcd/o6$c;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۥۢ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcd/o6$c;)V
    .locals 2
    .param p1    # Lcd/o6$c;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p1

    check-cast v0, Lcd/gl$a;

    iput-object v0, p0, Lcd/gl;->q:Lcd/gl$a;

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    instance-of v0, p1, Lcd/gl$a;

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e6\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1295bc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1}, Lcd/o6;->i(Lcd/o6$c;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, 0x217e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1aaf52

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v1, v1, -0x188f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0x1aae81 -> :sswitch_3
        0x1aba08 -> :sswitch_5
        0x1ac21f -> :sswitch_4
        0x1ac240 -> :sswitch_1
        0x1ac94c -> :sswitch_2
    .end sparse-switch
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۠ۢۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1cf3cb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/gl;->r:Z

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v0, v1

    const v1, -0x1aab3f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3\u06e4"

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0x967

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e7"

    goto :goto_2

    :sswitch_6
    invoke-super {p0}, Lcd/o6;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v1, v1, -0x226d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa780 -> :sswitch_3
        0x1aab7d -> :sswitch_6
        0x1ab269 -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1abe03 -> :sswitch_2
        0x1abe09 -> :sswitch_1
    .end sparse-switch
.end method

.method public n([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    if-eqz p2, :cond_3

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v1, v1, 0x212

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcd/۠۟ۤ;->ۢۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v1, v1, 0x123a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۣۦۤ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa93f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa723

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1aaae5 -> :sswitch_5
        0x1aaee6 -> :sswitch_4
        0x1ab320 -> :sswitch_2
        0x1ac228 -> :sswitch_3
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method

.method public o()Lcd/gl$a;
    .locals 3

    new-instance v0, Lcd/gl$a;

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcd/gl$a;-><init>(Lcd/gl$a;Lcd/gl;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 10

    const/16 v9, 0x62

    const/4 v5, 0x0

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v5

    move v1, v5

    move v6, v5

    move v3, v5

    move v7, v5

    move v8, v0

    move v2, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v8, v8, -0x722

    mul-int/2addr v0, v8

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v6

    const v6, 0x1aa939

    add-int/2addr v0, v6

    move v6, v5

    move v8, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_2

    sput v9, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v0, v8

    const v8, 0x1ab9d5

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦۧۦۨ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v8, v8, -0xe5f

    xor-int/2addr v0, v8

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v0, v8

    const v8, 0x1b188d

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_5
    if-eqz v4, :cond_1

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v8, v8, -0x2569

    rem-int/2addr v0, v8

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_3
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e1\u06e6\u06e7"

    move v2, v3

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v8, v8, 0x12f

    sub-int/2addr v0, v8

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v8

    const v8, 0x1ac908

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    if-gez v3, :cond_d

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v8

    const v8, 0x1aace0

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v8, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v0, v8

    const v8, 0x1aaa7c

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v8, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v8, v8, 0x10cb

    div-int/2addr v0, v8

    if-eqz v0, :cond_7

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v8

    const v8, 0x1ac076

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_9

    const/16 v0, 0x2c

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    move v0, v4

    :cond_8
    const-string v4, "\u06e3\u06e6\u06e5"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v8

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e8\u06e0"

    goto/16 :goto_3

    :cond_a
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v8

    const v8, 0x1ab1e2

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v8

    const v8, 0x1aab81

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۤۢۧ()[I

    move-result-object v7

    invoke-static {v0, v7}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v8, v8, -0x1f5e

    xor-int/2addr v7, v8

    if-gtz v7, :cond_b

    const/16 v7, 0x61

    sput v7, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v7, "\u06e8\u06e5"

    invoke-static {v7}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    move v7, v0

    goto/16 :goto_0

    :cond_b
    sget v7, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v7, v8

    const v8, 0x1ac9fe

    add-int/2addr v8, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_c

    const/16 v0, 0x8

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v1

    move v8, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06e3\u06e0\u06df"

    goto/16 :goto_2

    :sswitch_10
    invoke-super {p0, p1}, Lcd/o6;->onStateChange([I)Z

    move-result v0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v4

    if-gtz v4, :cond_8

    sput v9, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v4, "\u06e1\u06e6\u06e7"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v8

    move v4, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v8

    const v8, -0x1ab324

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v2, v2, 0x171f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_e

    const/16 v0, 0xa

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v2, v7

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab774

    add-int/2addr v0, v2

    move v8, v0

    move v2, v7

    goto/16 :goto_0

    :sswitch_13
    return v6

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aa746 -> :sswitch_1
        0x1aa817 -> :sswitch_6
        0x1aaae5 -> :sswitch_11
        0x1aab00 -> :sswitch_a
        0x1aab5e -> :sswitch_e
        0x1aab81 -> :sswitch_10
        0x1aaebf -> :sswitch_d
        0x1aaf62 -> :sswitch_8
        0x1ab2be -> :sswitch_4
        0x1ab35b -> :sswitch_f
        0x1ab622 -> :sswitch_9
        0x1ab680 -> :sswitch_13
        0x1ab6e2 -> :sswitch_b
        0x1aba07 -> :sswitch_7
        0x1aba21 -> :sswitch_3
        0x1abd8d -> :sswitch_5
        0x1ac14f -> :sswitch_9
        0x1ac1cb -> :sswitch_0
        0x1ac908 -> :sswitch_2
        0x1ac969 -> :sswitch_c
        0x1ac9e3 -> :sswitch_12
    .end sparse-switch
.end method

.method public p(Landroid/util/AttributeSet;)[I
    .locals 17

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v10, "\u06e2\u06e7\u06e6"

    invoke-static {v10}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v1

    move v15, v8

    move/from16 v16, v10

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aput v13, v14, v5

    xor-int/lit16 v1, v9, 0x153

    add-int v4, v5, v1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_c

    const-string v1, "\u06e2\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x59

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v13, v11

    goto :goto_0

    :cond_1
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v1, v8

    const v8, 0xdeda

    add-int/2addr v1, v8

    move/from16 v16, v1

    move v13, v11

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit8 v1, v1, -0x13

    add-int/2addr v2, v1

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v8, v8, -0x243a

    mul-int/2addr v1, v8

    if-gtz v1, :cond_2

    const/16 v1, 0x4d

    sput v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    :cond_2
    const-string v1, "\u06e3\u06e8\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v8, v8, -0x1d84

    mul-int/2addr v1, v8

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06e0\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v1, v8

    const v8, 0x1ab341

    xor-int/2addr v1, v8

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_5
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v1, v8

    const v8, 0x1aa7df

    add-int/2addr v1, v8

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz v12, :cond_9

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1aad3f

    add-int/2addr v1, v3

    move/from16 v16, v1

    move v3, v5

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e8\u06e0"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v3, v4

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e5\u06df"

    move v3, v4

    goto :goto_1

    :sswitch_8
    invoke-static/range {p1 .. p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣ۟ۤۧۤ(Ljava/lang/Object;)I

    move-result v8

    new-array v1, v8, [I

    sget v10, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v14, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v10, v14

    const v14, 0x1ab2b2

    add-int/2addr v10, v14

    move-object v14, v1

    move v15, v8

    move/from16 v16, v10

    goto/16 :goto_0

    :sswitch_9
    neg-int v8, v12

    const-string v1, "\u06e3\u06e1\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v11, v8

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_a
    if-ge v2, v15, :cond_f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۦۤۥ(Ljava/lang/Object;I)I

    move-result v12

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v1

    if-ltz v1, :cond_5

    :cond_5
    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v2, v2, -0x2689

    add-int/2addr v1, v2

    if-gtz v1, :cond_6

    move v2, v7

    :goto_4
    const-string v1, "\u06df\u06e1\u06e0"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e4\u06df"

    move v8, v11

    move v2, v7

    goto :goto_3

    :sswitch_c
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_7

    move v1, v6

    :goto_6
    const-string v5, "\u06e1\u06df\u06e3"

    move-object v8, v5

    move v10, v1

    :goto_7
    invoke-static {v8}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v5, v10

    goto/16 :goto_0

    :cond_7
    move v5, v6

    goto :goto_4

    :sswitch_d
    invoke-static {v14, v5}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟ۥۣۣ(Ljava/lang/Object;I)[I

    move-result-object v1

    return-object v1

    :sswitch_e
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_8

    const/16 v1, 0x44

    sput v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v1, "\u06e8\u06e7\u06e6"

    :goto_8
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v1, v8

    const v8, 0xdbe7

    add-int/2addr v1, v8

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_9
    move v3, v5

    :sswitch_f
    const-string v1, "\u06e5\u06e5\u06df"

    goto :goto_8

    :sswitch_10
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v8, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v8, v8, -0x2028

    xor-int/2addr v1, v8

    if-gtz v1, :cond_a

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v13, v12

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e2\u06e0"

    move v8, v12

    :goto_9
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v13, v8

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v1, :cond_b

    const/16 v1, 0x8

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e3\u06e4\u06e0"

    goto :goto_8

    :sswitch_12
    sget v9, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۨۦۢ۠(Ljava/lang/Object;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u06e3\u06df\u06e6"

    move-object v8, v1

    move v10, v5

    goto :goto_7

    :cond_c
    const-string v1, "\u06e1\u06e1\u06e4"

    goto/16 :goto_5

    :cond_d
    :sswitch_13
    const-string v1, "\u06e0\u06e1\u06e6"

    goto/16 :goto_2

    :sswitch_14
    const v1, 0x1010199

    if-eq v12, v1, :cond_9

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_e

    move v1, v5

    move v8, v5

    :goto_a
    const-string v3, "\u06e2\u06e2\u06df"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v10

    move v3, v1

    move v5, v8

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v1, v3

    const v3, 0x1aaee7

    add-int/2addr v1, v3

    move/from16 v16, v1

    move v3, v5

    goto/16 :goto_0

    :cond_f
    :sswitch_15
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v8, v8, 0x199c

    xor-int/2addr v1, v8

    if-gtz v1, :cond_10

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e5\u06e4\u06e6"

    move v8, v11

    goto/16 :goto_3

    :cond_10
    const-string v1, "\u06df\u06e2\u06e5"

    goto/16 :goto_8

    :sswitch_16
    const v1, 0x10100d0

    if-eq v12, v1, :cond_9

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-gtz v1, :cond_11

    const/16 v1, 0x51

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e1\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v3, v5

    goto/16 :goto_0

    :cond_11
    move v3, v5

    move v1, v5

    goto/16 :goto_6

    :sswitch_17
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_12

    const-string v1, "\u06e5\u06e1\u06e4"

    move v8, v13

    goto/16 :goto_9

    :cond_12
    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v5, v5, 0x1e13

    or-int/2addr v1, v5

    if-gtz v1, :cond_13

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    move v5, v3

    goto/16 :goto_0

    :cond_13
    move v1, v3

    move v8, v3

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc3d -> :sswitch_e
        0x1aa73e -> :sswitch_b
        0x1aa762 -> :sswitch_d
        0x1aa7e0 -> :sswitch_c
        0x1aab05 -> :sswitch_9
        0x1aae85 -> :sswitch_14
        0x1aaea2 -> :sswitch_16
        0x1aaea4 -> :sswitch_12
        0x1aaec4 -> :sswitch_7
        0x1aaec8 -> :sswitch_15
        0x1aafa1 -> :sswitch_5
        0x1ab29f -> :sswitch_11
        0x1ab2dd -> :sswitch_4
        0x1ab341 -> :sswitch_8
        0x1ab60a -> :sswitch_10
        0x1ab645 -> :sswitch_2
        0x1ab69f -> :sswitch_17
        0x1ab722 -> :sswitch_18
        0x1ab9ea -> :sswitch_e
        0x1abe20 -> :sswitch_a
        0x1abe3f -> :sswitch_3
        0x1ac18b -> :sswitch_13
        0x1ac1a4 -> :sswitch_1
        0x1ac585 -> :sswitch_6
        0x1ac9a1 -> :sswitch_17
        0x1ac9e0 -> :sswitch_f
    .end sparse-switch
.end method

.method public q()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤۦۨۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۤۡۦ۟(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e7\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba86 -> :sswitch_0
        0x1ac909 -> :sswitch_1
    .end sparse-switch
.end method

.method public s([I)I
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v1, v1, -0xf61

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8a2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aba64 -> :sswitch_1
    .end sparse-switch
.end method

.method public t()Lcd/gl$a;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    return-object v0
.end method

.method public u(I)[I
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v1, v1, -0x68a

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aacf6

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1aaec0 -> :sswitch_1
    .end sparse-switch
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v2, v2, 0x5d5

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0xc

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    :goto_2
    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v1, v2

    const v2, 0xdb30

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v1, v2

    const v2, 0xdd88

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v0}, Lmirrorb/android/media/ۣۣۨۤ;->ۥۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v2, v2, 0xa9d

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e0\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x48

    sput v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v1, "\u06e7\u06e1\u06e8"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u06df\u06e4"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->۟ۨ۟()[I

    move-result-object v0

    invoke-static {p2, p5, p4, v0}, Lcd/gl;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۠۠ۨۨ()I

    move-result v1

    invoke-static {v0, v1, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {p0, v1, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۥۣۢ۟(Ljava/lang/Object;ZZ)Z

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v2, v2, 0x1cf2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x2c

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    goto/16 :goto_1

    :cond_4
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v1, v2

    const v2, 0x1abd8d

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۣۦۤ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e7\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdcd9 -> :sswitch_2
        0x1aaf5b -> :sswitch_6
        0x1ab2c7 -> :sswitch_4
        0x1abd8d -> :sswitch_3
        0x1ac50c -> :sswitch_5
        0x1ac568 -> :sswitch_7
        0x1ac621 -> :sswitch_8
        0x1ac8ee -> :sswitch_1
    .end sparse-switch
.end method

.method public final w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const-string v16, "\u06e7\u06e3\u06e1"

    invoke-static/range {v16 .. v16}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p3 .. p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v14, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v14, v14, 0x44d

    sub-int/2addr v8, v14

    if-ltz v8, :cond_a

    const/16 v8, 0x49

    sput v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v8, "\u06e2\u06e7\u06e6"

    invoke-static {v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v14

    move v8, v5

    move/from16 v20, v14

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v14, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/lit16 v14, v14, -0x19b7

    mul-int/2addr v5, v14

    if-ltz v5, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v5, "\u06e2\u06df"

    :goto_1
    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto :goto_0

    :cond_1
    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v14, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v5, v14

    const v14, 0x1a51a8

    xor-int/2addr v5, v14

    move/from16 v20, v5

    goto :goto_0

    :sswitch_2
    if-nez v9, :cond_e

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    :cond_2
    const-string v5, "\u06e8\u06e4\u06e5"

    invoke-static {v5}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x3

    if-eq v8, v5, :cond_4

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v14, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v14, v14, 0x1849

    mul-int/2addr v5, v14

    if-gtz v5, :cond_3

    const/16 v5, 0x3b

    sput v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v5, "\u06e0\u06e0\u06e1"

    :goto_2
    invoke-static {v5}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto :goto_0

    :cond_3
    const-string v5, "\u06e6\u06e1\u06e7"

    goto :goto_2

    :cond_4
    :sswitch_4
    move v5, v8

    :cond_5
    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v14, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v8, v14

    const v14, 0x1ab9c5

    add-int/2addr v14, v8

    move v8, v5

    move/from16 v20, v14

    goto :goto_0

    :cond_6
    :sswitch_5
    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v14, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v14, v14, 0x919

    mul-int/2addr v5, v14

    if-ltz v5, :cond_7

    const-string v5, "\u06e4\u06e7\u06e4"

    :goto_3
    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_7
    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v14, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v5, v14

    const v14, 0xe044

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v5

    if-ltz v5, :cond_8

    move-object v5, v9

    :goto_4
    const-string v9, "\u06e2\u06e6"

    invoke-static {v9}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v14

    move-object v9, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06df\u06df\u06e2"

    goto :goto_2

    :sswitch_7
    const-string v5, "\u06e1\u06e6\u06e5"

    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v13

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_8
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {v16 .. v16}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_9
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v5

    if-ltz v5, :cond_9

    const/16 v5, 0x23

    sput v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v5, "\u06e0\u06e6"

    invoke-static {v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e8\u06e4\u06e5"

    goto :goto_3

    :cond_a
    sget v8, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v14, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v8, v14

    const v14, 0x1ab767

    add-int/2addr v14, v8

    move v8, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :sswitch_a
    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v14, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v5, v14

    const v14, 0x1aabb9

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    const-string v5, "\u06e4\u06e3\u06e2"

    goto :goto_3

    :cond_c
    :sswitch_c
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v5

    if-gtz v5, :cond_d

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v5, "\u06e1\u06e7"

    invoke-static {v5}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_d
    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v14, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v5, v14

    const v14, 0x1ac8f0

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_e
    :sswitch_d
    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v14, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v14, v14, 0x1721

    sub-int/2addr v5, v14

    if-gtz v5, :cond_f

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v5, "\u06e3\u06e7\u06e2"

    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_f
    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v14, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v5, v14

    const v14, 0x1aa50d

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v5

    sget v11, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v11, :cond_10

    :goto_5
    const-string v11, "\u06e5\u06e2\u06e1"

    :goto_6
    invoke-static {v11}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v14

    move-object v11, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_10
    const-string v11, "\u06e8\u06e1\u06e2"

    goto :goto_6

    :sswitch_f
    move-object v5, v10

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۧۢۨۡ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۧۦۣ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v5

    if-gtz v5, :cond_11

    const/16 v5, 0x1e

    sput v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v5, "\u06e3\u06e2\u06e5"

    invoke-static {v5}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_11
    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v14, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v5, v14

    const v14, -0x1aba3d

    xor-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_11
    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v14, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v5, v14

    const v14, 0x1ab83d

    xor-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_12
    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v14, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v14, v14, 0x1014

    add-int/2addr v5, v14

    if-gtz v5, :cond_12

    const-string v5, "\u06e3\u06e0\u06e3"

    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_12
    const-string v5, "\u06e5\u06e4\u06e0"

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p3 .. p3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v7, v5, 0x1

    const-string v5, "\u06e1\u06e0"

    goto/16 :goto_2

    :sswitch_14
    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v5, :cond_13

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v5, "\u06e0\u06e6\u06df"

    invoke-static {v5}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_13
    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v14, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v5, v14

    const v14, -0x1aaabf

    xor-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v5

    sget v14, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v15, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v15, v15, -0xd22

    div-int/2addr v14, v15

    if-eqz v14, :cond_14

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v14, "\u06e7\u06e6\u06e1"

    invoke-static {v14}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v17, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_14
    sget v14, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v15, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v14, v15

    const v15, 0x1ab3eb

    add-int/2addr v14, v15

    move-object/from16 v17, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p3 .. p3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, v7, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v5

    if-gtz v5, :cond_15

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v5, "\u06e4\u06e2\u06e1"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_15
    const-string v5, "\u06e6\u06e3\u06e6"

    move-object v14, v5

    move-object v15, v13

    :goto_7
    invoke-static {v14}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v15

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_17
    const/4 v5, 0x2

    if-ne v12, v5, :cond_20

    invoke-static/range {p2 .. p5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۥۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v13, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v14, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v14, v14, 0x7a0

    sub-int/2addr v13, v14

    if-gtz v13, :cond_16

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :goto_8
    const-string v13, "\u06e1\u06e7\u06df"

    move-object v14, v13

    move-object v15, v5

    goto :goto_7

    :cond_16
    sget v13, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v14, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v13, v14

    const v14, 0x1a00b7

    add-int/2addr v14, v13

    move-object v13, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v5

    if-ltz v5, :cond_17

    const-string v5, "\u06e7\u06e3\u06e1"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_17
    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v14, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v5, v14

    const v14, 0x1ac38f

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_19
    if-gt v3, v7, :cond_6

    invoke-static/range {p3 .. p3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۦۤ۟ۦ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    move-object v5, v13

    goto :goto_8

    :sswitch_1a
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۦۣ۟()[I

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Lcd/gl;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۦۣۡ()I

    move-result v5

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v6, v6, 0xb4

    invoke-static {v4, v5, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v6

    const-string v5, "\u06e8\u06e6\u06e3"

    goto/16 :goto_1

    :sswitch_1b
    const/4 v5, 0x2

    if-eq v8, v5, :cond_b

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v14, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v14, v14, -0xec1

    add-int/2addr v5, v14

    if-gtz v5, :cond_18

    const/16 v5, 0x13

    sput v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v5, "\u06e3\u06e7"

    invoke-static {v5}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_18
    const-string v5, "\u06e7\u06e6\u06e1"

    invoke-static {v5}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_19
    :sswitch_1c
    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v14, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v5, v14

    const v14, 0x1ab66e

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_1d
    invoke-static/range {p3 .. p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v5, 0x4

    if-ne v12, v5, :cond_1b

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v5, :cond_1a

    const-string v5, "\u06e0\u06e4\u06e2"

    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_1a
    move-object v5, v11

    goto/16 :goto_5

    :sswitch_1e
    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v14, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v5, v14

    const v14, 0x23b253

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_1f
    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v9, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v5, v9

    const v9, 0x1ab67d

    xor-int/2addr v5, v9

    move-object/from16 v9, v18

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_1b
    :sswitch_20
    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v14, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v5, v14

    const v14, 0x1ac622

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_21
    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v14, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v5, v14

    const v14, -0x1ab42c

    xor-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_22
    if-lez v6, :cond_c

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۧۧۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v14, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v5, v14

    const v14, 0x1aab63

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1}, Lcd/۠۟ۤ;->ۢۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v5

    if-gtz v5, :cond_1c

    const-string v5, "\u06e7\u06e8\u06e4"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_1c
    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v14, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v5, v14

    const v14, 0x1ab476

    add-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۨۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v14, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v15, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v15, v15, -0x1860

    rem-int/2addr v14, v15

    if-ltz v14, :cond_1d

    const-string v14, "\u06e0\u06e1\u06e6"

    invoke-static {v14}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v16, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_1d
    sget v14, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v15, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v14, v15

    const v15, 0x1aa73e

    add-int/2addr v14, v15

    move-object/from16 v16, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :sswitch_25
    const/4 v5, 0x0

    sget v14, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v15, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v15, v15, 0x108a

    xor-int/2addr v14, v15

    if-gtz v14, :cond_1e

    const-string v14, "\u06e1\u06e2\u06e7"

    invoke-static {v14}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_1e
    sget v14, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v15, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v14, v15

    const v15, 0x1aaaea

    add-int/2addr v14, v15

    move-object/from16 v18, v5

    move/from16 v20, v14

    goto/16 :goto_0

    :sswitch_26
    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v14, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit8 v14, v14, 0x2e

    mul-int/2addr v5, v14

    if-gtz v5, :cond_1f

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v5, "\u06e0\u06e7\u06e0"

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v9

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_1f
    const-string v5, "\u06e4\u06e3"

    invoke-static {v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v9

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_20
    :sswitch_27
    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v14, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v14, v14, 0x15bb

    mul-int/2addr v5, v14

    if-gtz v5, :cond_21

    const-string v5, "\u06e6\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_21
    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v14, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v5, v14

    const v14, -0x1ab3cc

    xor-int/2addr v5, v14

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_28
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc44 -> :sswitch_a
        0xdc64 -> :sswitch_20
        0xdc7f -> :sswitch_2
        0x1aa701 -> :sswitch_10
        0x1aa702 -> :sswitch_5
        0x1aa7e0 -> :sswitch_f
        0x1aa800 -> :sswitch_c
        0x1aaae1 -> :sswitch_21
        0x1aab05 -> :sswitch_23
        0x1aab5e -> :sswitch_1f
        0x1aab99 -> :sswitch_d
        0x1aabb8 -> :sswitch_5
        0x1aabb9 -> :sswitch_21
        0x1aae89 -> :sswitch_4
        0x1aaee6 -> :sswitch_9
        0x1aaf60 -> :sswitch_18
        0x1aaf79 -> :sswitch_12
        0x1aaf7c -> :sswitch_14
        0x1aaf99 -> :sswitch_1c
        0x1ab280 -> :sswitch_b
        0x1ab341 -> :sswitch_24
        0x1ab603 -> :sswitch_5
        0x1ab605 -> :sswitch_e
        0x1ab626 -> :sswitch_1e
        0x1ab666 -> :sswitch_1a
        0x1ab6c5 -> :sswitch_13
        0x1ab6e1 -> :sswitch_27
        0x1ab6e3 -> :sswitch_16
        0x1ab9c4 -> :sswitch_28
        0x1aba23 -> :sswitch_8
        0x1aba28 -> :sswitch_9
        0x1aba43 -> :sswitch_19
        0x1abde4 -> :sswitch_11
        0x1abe21 -> :sswitch_5
        0x1ac18c -> :sswitch_1b
        0x1ac1c9 -> :sswitch_3
        0x1ac220 -> :sswitch_d
        0x1ac545 -> :sswitch_1
        0x1ac585 -> :sswitch_15
        0x1ac5e2 -> :sswitch_6
        0x1ac622 -> :sswitch_17
        0x1ac623 -> :sswitch_7
        0x1ac8ef -> :sswitch_25
        0x1ac909 -> :sswitch_26
        0x1ac969 -> :sswitch_1d
        0x1ac9a5 -> :sswitch_22
    .end sparse-switch
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06df\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۤ۠ۤ()I

    move-result v1

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v1, v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcd/o6$c;->l:Z

    :goto_1
    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۥۦۥۧ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v2, v4

    const v4, 0x1ab481

    add-int/2addr v4, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟۟ۦۧۡ()I

    move-result v1

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1, v1, v4}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v0, Lcd/o6$c;->A:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e3\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۢۥۤ۟(Ljava/lang/Object;)I

    move-result v1

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v3, v4

    const v4, 0x1ab6cb

    add-int/2addr v4, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/۠۟ۤ;->ۨۧۡۨ()I

    move-result v1

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡ۠ۦ۠(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v1, v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcd/o6$c;->i:Z

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    xor-int v1, v3, v2

    and-int v4, v3, v2

    or-int/2addr v1, v4

    iput v1, v0, Lcd/o6$c;->d:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v4, v4, 0x1f5a

    or-int/2addr v1, v4

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06df\u06e4\u06e8"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۢۧ۟()I

    move-result v1

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨ۟ۧۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1, v1, v4}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v0, Lcd/o6$c;->B:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v4, v4, -0x2453

    div-int/2addr v1, v4

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e2\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨۡۨ(Ljava/lang/Object;)Lcd/gl$a;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    goto/16 :goto_1

    :sswitch_8
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa078

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۠ۦۨ()I

    move-result v1

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢۡۨۥ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v1, v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcd/o6$c;->x:Z

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x4c

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    :cond_3
    const-string v1, "\u06df\u06e3\u06e4"

    goto/16 :goto_2

    :cond_4
    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aa6ff -> :sswitch_7
        0x1aa780 -> :sswitch_3
        0x1aa7a3 -> :sswitch_4
        0x1aa7f7 -> :sswitch_8
        0x1aaefd -> :sswitch_6
        0x1ab300 -> :sswitch_5
        0x1ab6c2 -> :sswitch_1
        0x1aba08 -> :sswitch_2
        0x1abea4 -> :sswitch_a
        0x1ac1a9 -> :sswitch_9
    .end sparse-switch
.end method
