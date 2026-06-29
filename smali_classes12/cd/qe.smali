.class public final synthetic Lcd/qe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final a:Lcd/c3;


# direct methods
.method public synthetic constructor <init>(Lcd/c3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/qe;->a:Lcd/c3;

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e3"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aa57e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1ab2a8 -> :sswitch_1
        0x1ac568 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢ(Ljava/lang/Object;)Lcd/c3;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۦۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v1, v1, -0x2337

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0xdcdd

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aaf9b -> :sswitch_1
    .end sparse-switch
.end method
