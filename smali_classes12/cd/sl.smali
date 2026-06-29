.class public Lcd/sl;
.super Landroid/view/ActionMode;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/sl$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcd/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd/o0;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sl;->a:Landroid/content/Context;

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0xe3ea

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/sl;->b:Lcd/o0;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v1, v1, 0x1fad

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1ab647 -> :sswitch_2
        0x1abe46 -> :sswitch_3
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۤۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06df"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2c6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa65a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v1, v1, 0xe58

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e6\u06e7\u06e7"

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1ac936

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v1, v1, 0x1310

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf1e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v1, v1, 0x1871

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa8c5

    xor-int/2addr v0, v1

    move-object v2, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x75c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1abb65

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v1}, Lcd/xc;->a(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)Landroid/view/Menu;

    move-result-object v3

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0x1aa708 -> :sswitch_6
        0x1aab44 -> :sswitch_1
        0x1aab5f -> :sswitch_7
        0x1aaf1e -> :sswitch_2
        0x1aaf3d -> :sswitch_3
        0x1ab2c7 -> :sswitch_8
        0x1ab321 -> :sswitch_3
        0x1ac1a7 -> :sswitch_4
        0x1ac23e -> :sswitch_9
        0x1ac964 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v1

    const v1, 0x1aba6d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟۟۟۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v1, v1, -0xec

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec1 -> :sswitch_0
        0x1aaf9e -> :sswitch_1
        0x1abe62 -> :sswitch_2
    .end sparse-switch
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۦۤۨۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۥ۠ۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۢۨ۟(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v1, v0}, Lcd/sl;->۟ۤۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥ۠ۤۢ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۧ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۡۦ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۨۤ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1a6b21

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧ۟ۡۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v1

    const v1, 0xdbf8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1abea1 -> :sswitch_2
        0x1ac52b -> :sswitch_1
    .end sparse-switch
.end method

.method public isTitleOptional()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->۟ۡۨۥۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v1

    const v1, 0xdc83

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdc82 -> :sswitch_1
        0x1ab2a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public setSubtitle(I)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۣۣۤۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v1, v1, -0xe79

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab62b -> :sswitch_0
        0x1ab9ca -> :sswitch_1
        0x1ac50d -> :sswitch_2
    .end sparse-switch
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۡ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aa516

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_0
        0x1aba60 -> :sswitch_2
        0x1ac906 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab491

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۠ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v1, v1, -0x2138

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab301 -> :sswitch_0
        0x1ab644 -> :sswitch_2
        0x1ab9ca -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(I)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟۠ۥۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1f3087

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aaf41 -> :sswitch_2
        0x1ab9ea -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۢ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v1, v1, 0x594

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v1, v1, 0xc4d

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aacb6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1abe60 -> :sswitch_1
        0x1ac9a7 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۦۢۥۨ(Ljava/lang/Object;)Lcd/o0;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۤۢ۟(Ljava/lang/Object;Z)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e2"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06e8"

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abe67 -> :sswitch_0
        0x1ac16c -> :sswitch_1
        0x1ac50a -> :sswitch_2
    .end sparse-switch
.end method
