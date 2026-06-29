.class public Lcd/zp$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcd/zp$c;->a:Lcd/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۧۨ۠(Ljava/lang/Object;)Lcd/zp;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۢۢۨۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۨۧۡ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x20b1cf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aab3d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۧۨ۠(Ljava/lang/Object;)Lcd/zp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/webkit/WebView;

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :cond_1
    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v1

    const v1, -0x1ab6c3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۧۨ۠(Ljava/lang/Object;)Lcd/zp;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۢۢۨۨ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۠ۧۧ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa7f8 -> :sswitch_1
        0x1aab3d -> :sswitch_3
        0x1ab6c2 -> :sswitch_4
        0x1ac5c3 -> :sswitch_2
    .end sparse-switch
.end method
