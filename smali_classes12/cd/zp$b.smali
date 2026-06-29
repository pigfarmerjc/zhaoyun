.class public Lcd/zp$b;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/zp;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/zp;


# direct methods
.method public constructor <init>(Lcd/zp;)V
    .locals 0

    iput-object p1, p0, Lcd/zp$b;->a:Lcd/zp;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥۡۢۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v2, v2, -0x1e86

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۦ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-static {v0, v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_1
    const-string v2, "\u06e7\u06e5\u06df"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v2

    const v2, -0x1aa545

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v2, v2, -0x1cb7

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab869

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v2, v2, -0x48c

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e1\u06e1"

    move-object v2, v1

    goto :goto_2

    :sswitch_4
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۡۧۥ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۨ۟۟(Ljava/lang/Object;Z)V

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/zp$b$a;

    invoke-direct {v0, p0}, Lcd/zp$b$a;-><init>(Lcd/zp$b;)V

    invoke-static {v1, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v2, v2, 0x1801

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v2

    const v2, -0x1aabb0

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1aaf62 -> :sswitch_2
        0x1ab6a7 -> :sswitch_3
        0x1ac547 -> :sswitch_4
        0x1ac5a5 -> :sswitch_6
        0x1ac5c1 -> :sswitch_5
    .end sparse-switch
.end method
