.class public Lcd/sf$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/sf;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/sf;


# direct methods
.method public constructor <init>(Lcd/sf;)V
    .locals 0

    iput-object p1, p0, Lcd/sf$b;->a:Lcd/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۢۦۦ(Ljava/lang/Object;)Lcd/sf;

    move-result-object v0

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v3, v3, 0x1970

    div-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v2, "\u06e2\u06e3\u06e8"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e6\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v3, v3, -0x1530

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۧ۟ۨ(Ljava/lang/Object;)Lcd/sf$d;

    move-result-object v1

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e5\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e8"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v3, v3, -0xbda

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e1\u06e3\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v3

    const v3, 0x199963

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v2, v3

    const v3, 0x1ac1c7

    add-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1, v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1ac0f8

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_0
        0x1ab2c7 -> :sswitch_2
        0x1abdca -> :sswitch_4
        0x1ac1a7 -> :sswitch_6
        0x1ac1c7 -> :sswitch_3
        0x1ac5c2 -> :sswitch_1
        0x1ac9e3 -> :sswitch_5
    .end sparse-switch
.end method
