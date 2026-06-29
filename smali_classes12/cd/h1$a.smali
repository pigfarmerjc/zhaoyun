.class public abstract Lcd/h1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 2
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۦۣۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    return-object v0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v1, v1, 0x482

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e8\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac098

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/h1$a$a;

    invoke-direct {v0, p0}, Lcd/h1$a$a;-><init>(Lcd/h1$a;)V

    iput-object v0, p0, Lcd/h1$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    :cond_3
    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۦۣۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v1, v1, -0xc8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x9

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aab60

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aae8a -> :sswitch_1
        0x1aaee6 -> :sswitch_3
        0x1abea5 -> :sswitch_2
        0x1ac16d -> :sswitch_4
    .end sparse-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v1, v1, -0x23c4

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e5\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aaec4 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0xddc7

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0xdc83 -> :sswitch_1
    .end sparse-switch
.end method
