.class public Lcd/r8$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcd/r8$c;->a:Lcd/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۠ۤۧۢ(Ljava/lang/Object;)Lcd/r8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟ۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/webkit/WebView;

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aad75

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v1, v1, 0x19bb

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06df\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۠ۤۧۢ(Ljava/lang/Object;)Lcd/r8;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۨۨۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۠ۧۧ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۠ۤۧۢ(Ljava/lang/Object;)Lcd/r8;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۨۨۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۨۧۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v1, v1, -0x171c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aaaad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_0
        0x1aaae6 -> :sswitch_4
        0x1aae82 -> :sswitch_1
        0x1ab6e4 -> :sswitch_2
        0x1ac25d -> :sswitch_3
    .end sparse-switch
.end method
