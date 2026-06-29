.class public final Lcd/mq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/cloudinject/CustomDialog;


# direct methods
.method public constructor <init>(Lcom/cloudinject/CustomDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcd/mq;->b:Lcom/cloudinject/CustomDialog;

    iput-object p2, p0, Lcd/mq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۡۢ۠ۡ()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۦۣۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/ۡۥ۠ۥ;->ۣ۟ۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1b6dc0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1ab6c0 -> :sswitch_2
        0x1ac58c -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x5ft
        0x21t
        -0x11t
        -0x74t
        0x33t
        -0x49t
        0x57t
        0x78t
        -0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3et
        0x4dt
        -0x7at
        -0x4t
        0x51t
        -0x28t
        0x36t
        0xat
    .end array-data
.end method
