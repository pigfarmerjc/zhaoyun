.class public Lcd/o6$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/o6$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v3

    const v3, -0x1ac18f

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨ۠ۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x43

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1aaf4c

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf60 -> :sswitch_0
        0x1abaa3 -> :sswitch_2
        0x1ac1ea -> :sswitch_3
        0x1ac5e6 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lcd/o6$b;
    .locals 2

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/o6$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v1, v1, -0x1966

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1db864

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1ab24a -> :sswitch_2
        0x1ac1c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e4\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabbd -> :sswitch_0
        0x1ab646 -> :sswitch_1
    .end sparse-switch
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x50

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e3\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨ۠ۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v1, v2

    const v2, -0x1ab638

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_0

    const-string v1, "\u06e6\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v2, v2, 0x1028

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x6

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06e6\u06e4\u06e2"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v1, v2

    const v2, 0x1ab78c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۤۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab008

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e7\u06df"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3e -> :sswitch_0
        0x1ab320 -> :sswitch_5
        0x1ab6c2 -> :sswitch_2
        0x1ac222 -> :sswitch_4
        0x1ac5e5 -> :sswitch_3
        0x1ac5ff -> :sswitch_1
    .end sparse-switch
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_3

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v2, v2, 0x20a3

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v0, v2

    const v2, 0x1a6e40

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨ۠ۧ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v2, v2, -0x1d72

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e5\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06df\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_1

    :cond_3
    :sswitch_3
    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_1

    :sswitch_4
    invoke-static {v1, p1, p2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v2, v2, -0x234c

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, -0x1abcf2

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1ab261 -> :sswitch_3
        0x1ab6c1 -> :sswitch_2
        0x1aba60 -> :sswitch_1
        0x1abd8b -> :sswitch_4
        0x1abdc5 -> :sswitch_5
    .end sparse-switch
.end method
