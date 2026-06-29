.class public Lcd/r8$b;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/r8;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/r8;


# direct methods
.method public constructor <init>(Lcd/r8;)V
    .locals 0

    iput-object p1, p0, Lcd/r8$b;->a:Lcd/r8;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e7\u06df"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۦ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    invoke-static {v0, v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v2, v2, -0x2f8

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v2

    const v2, 0x1aca37

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/r8$b$a;

    invoke-direct {v0, p0}, Lcd/r8$b$a;-><init>(Lcd/r8$b;)V

    invoke-static {v1, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v2, v2, 0x44e

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa7a4

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v2, v2, 0x1113

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x42

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06df\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v1, v2

    const v2, 0x1ac410

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۡۧۥ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۨ۟۟(Ljava/lang/Object;Z)V

    const-string v0, "\u06e4\u06e1\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥۡۢۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v2

    const v2, -0x1ab2a1

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aab3d -> :sswitch_5
        0x1ab2a6 -> :sswitch_6
        0x1aba0a -> :sswitch_2
        0x1aba5f -> :sswitch_1
        0x1ac18b -> :sswitch_4
        0x1ac9c0 -> :sswitch_3
    .end sparse-switch
.end method
