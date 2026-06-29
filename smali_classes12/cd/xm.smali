.class public Lcd/xm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v3, p0, Lcd/xm;->b:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x18814b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-boolean v2, p0, Lcd/xm;->d:Z

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e0\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object v3, p0, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    const-string v0, "\u06e0\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-boolean v2, p0, Lcd/xm;->c:Z

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e0"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit8 v1, v1, -0xe

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v1

    const v1, -0x1abc82

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa81a -> :sswitch_0
        0x1aab1f -> :sswitch_3
        0x1aab41 -> :sswitch_1
        0x1aaf9c -> :sswitch_4
        0x1abd8d -> :sswitch_2
        0x1ac166 -> :sswitch_5
    .end sparse-switch
.end method
