.class public Lcd/sf$c;
.super Landroid/support/v7/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/sf;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final j:Lcd/sf;


# direct methods
.method public constructor <init>(Lcd/sf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcd/sf$c;->j:Lcd/sf;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static ۟۠ۢ۠۟(Ljava/lang/Object;)Lcd/tc;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v4, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1bb768

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit16 v3, v3, -0x190b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v1, v3

    const v3, 0x1aa71e

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->e()Lcd/tc;

    move-result-object v0

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v3, v3, -0x132c

    add-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac221

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v3, v3, 0x13d1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v3, v3, -0xbab

    mul-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    move-object v1, v0

    :goto_1
    const-string v3, "\u06e4\u06e2"

    move-object v4, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e1\u06e8"

    move-object v3, v1

    move-object v4, v0

    goto :goto_2

    :sswitch_6
    move-object v1, v2

    goto :goto_1

    :sswitch_7
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac8cc

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ab39a

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aa71e -> :sswitch_6
        0x1aabde -> :sswitch_8
        0x1aaf7e -> :sswitch_5
        0x1ab289 -> :sswitch_9
        0x1ab31c -> :sswitch_4
        0x1aba02 -> :sswitch_1
        0x1ac1c7 -> :sswitch_2
        0x1ac265 -> :sswitch_7
        0x1ac5c7 -> :sswitch_8
        0x1ac8cd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public b()Lcd/tk;
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۤۢۥۦ(Ljava/lang/Object;)Lcd/sf;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0}, Lcd/sf$c;->۟۠ۢ۠۟(Ljava/lang/Object;)Lcd/tc;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۤۢۥۦ(Ljava/lang/Object;)Lcd/sf;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣۡۧ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v1, v1, -0x1b84

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e0"

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab01b

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aaf3d -> :sswitch_2
        0x1abe83 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()Z
    .locals 1

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۤۢۥۦ(Ljava/lang/Object;)Lcd/sf;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۢۢ۠ۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_0
        0x1ab6c1 -> :sswitch_1
        0x1abde6 -> :sswitch_2
    .end sparse-switch
.end method
