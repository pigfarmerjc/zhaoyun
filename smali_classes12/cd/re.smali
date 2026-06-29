.class public final synthetic Lcd/re;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcd/te;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcd/te;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/re;->a:Lcd/te;

    :goto_1
    const-string v0, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/re;->b:Landroid/widget/EditText;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v1, v1, -0x25be

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1a2ea7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v1

    const v1, 0x223972

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, Lcd/re;->c:Landroid/content/Context;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, 0x161

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e8"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab26 -> :sswitch_0
        0x1ab9cc -> :sswitch_3
        0x1abda5 -> :sswitch_2
        0x1abe03 -> :sswitch_4
        0x1ac627 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v1, v1, 0x1785

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e1\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۨۡۨ(Ljava/lang/Object;)Lcd/te;

    move-result-object v0

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۢۡۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1c83ef

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa81f -> :sswitch_0
        0x1aab3f -> :sswitch_1
        0x1abe60 -> :sswitch_2
    .end sparse-switch
.end method
