.class public final Lcd/rl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, -0x102005f

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcd/rl$a;->c:Landroid/widget/ImageView;

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, -0xcf8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :goto_1
    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1acbb7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const v0, 0x10202c8

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcd/rl$a;->b:Landroid/widget/TextView;

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, -0x1127

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa898

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢ۟ۢۦ()I

    move-result v0

    invoke-static {p1, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcd/rl$a;->e:Landroid/widget/ImageView;

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aadb1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab302

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    const v0, -0x102032e

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcd/rl$a;->d:Landroid/widget/ImageView;

    goto/16 :goto_1

    :sswitch_5
    const v0, 0x102037d

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcd/rl$a;->a:Landroid/widget/TextView;

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v1, v1, -0x1ee1

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aa724 -> :sswitch_6
        0x1ab688 -> :sswitch_4
        0x1abdc5 -> :sswitch_1
        0x1ac8ed -> :sswitch_3
        0x1ac94a -> :sswitch_5
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method
