.class public Lcd/v4$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/v4;


# direct methods
.method public constructor <init>(Lcd/v4;)V
    .locals 0

    iput-object p1, p0, Lcd/v4$c;->a:Lcd/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Lcd/bc;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e3\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcd/۠۟ۤ;->ۡ۠ۦۧ(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۟۠(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦۥۣ۟(Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v3, v3, -0x1a30

    mul-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06df\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcd/۠۟ۤ;->ۡ۠ۦۧ(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۠۠ۧۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcd/۠۟ۤ;->ۡ۠ۦۧ(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۤۡ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0}, Lcd/۠۟ۤ;->ۡ۠ۦۧ(Ljava/lang/Object;)Lcd/v4;

    move-result-object v3

    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->ۡۥۧۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v3

    const v3, -0x1abed2

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_5
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1ac2b9

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aab5d -> :sswitch_1
        0x1aab9f -> :sswitch_3
        0x1ab245 -> :sswitch_2
        0x1abe65 -> :sswitch_6
        0x1ac61e -> :sswitch_4
        0x1ac8e9 -> :sswitch_5
    .end sparse-switch
.end method
