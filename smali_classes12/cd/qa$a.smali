.class public final Lcd/qa$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/qa$c;


# annotations
.annotation build Lcd/lj;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;
    .annotation build Lcd/ed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcd/he;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcd/qa$a;->a:Landroid/view/inputmethod/InputContentInfo;

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v1, v1, -0x67f

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v1, v1, -0x2ea

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aba86

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaeff -> :sswitch_0
        0x1aba86 -> :sswitch_1
        0x1ac8cb -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf45

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    iput-object v0, p0, Lcd/qa$a;->a:Landroid/view/inputmethod/InputContentInfo;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit8 v1, v1, -0x75

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab418

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ff -> :sswitch_0
        0x1aab23 -> :sswitch_1
        0x1ab2ff -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۢۤۢۨ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟۠ۦۦۦ(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Lcd/he;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۢۤۢۨ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۢۤۢۨ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣ۟ۡۢ۟(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab307

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۢۤۢۨ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦ۟۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e6\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1ab2df -> :sswitch_1
        0x1ac1e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6d3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۢۤۢۨ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۨۦۡۧ(Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v1, v1, -0x1889

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1ab9c4 -> :sswitch_1
        0x1ac58c -> :sswitch_2
    .end sparse-switch
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Lcd/he;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۢۤۢۨ(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۧ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
