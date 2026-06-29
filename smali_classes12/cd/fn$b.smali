.class public final Lcd/fn$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/fn;->b(Landroid/arch/lifecycle/LiveData;Lcd/a8;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcd/ie",
        "<TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TY;>;"
        }
    .end annotation
.end field

.field public final b:Lcd/a8;

.field public final c:Lcd/dc;


# direct methods
.method public constructor <init>(Lcd/a8;Lcd/dc;)V
    .locals 0

    iput-object p1, p0, Lcd/fn$b;->b:Lcd/a8;

    iput-object p2, p0, Lcd/fn$b;->c:Lcd/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v3, v3, -0x16b0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_a

    const/16 v0, 0x16

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v3, v3, -0x1617

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v3, "\u06e5\u06e4\u06e3"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۤۨ(Ljava/lang/Object;)Lcd/dc;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v3, v3, -0x44b

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    if-eqz v2, :cond_1

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    :goto_3
    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac268

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_6
    :sswitch_4
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v3, v3, -0x204d

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v3

    const v3, -0x1ac7b1

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    iput-object v2, p0, Lcd/fn$b;->a:Landroid/arch/lifecycle/LiveData;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x5b

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_4

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v3, v3, -0x1f6f

    sub-int/2addr v0, v3

    if-gtz v0, :cond_9

    const-string v0, "\u06e3\u06e6\u06e6"

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v3

    const v3, 0x1ab208

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v3

    const v3, 0x1aaacf

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۤۨ(Ljava/lang/Object;)Lcd/dc;

    move-result-object v0

    new-instance v3, Lcd/fn$b$a;

    invoke-direct {v3, p0}, Lcd/fn$b$a;-><init>(Lcd/fn$b;)V

    invoke-static {v0, v2, v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۡۦ(Ljava/lang/Object;)Lcd/a8;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۧۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    const-string v2, "\u06e8\u06e1\u06e0"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_9
    if-ne v1, v2, :cond_6

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa77b

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۧۧ۠ۧ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v3, v3, -0x1612

    sub-int/2addr v1, v3

    if-lez v1, :cond_4

    const-string v1, "\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc04 -> :sswitch_9
        0x1aa765 -> :sswitch_2
        0x1aa77c -> :sswitch_5
        0x1aa77e -> :sswitch_c
        0x1aab9d -> :sswitch_6
        0x1ab263 -> :sswitch_c
        0x1ab703 -> :sswitch_1
        0x1ab9c4 -> :sswitch_8
        0x1aba63 -> :sswitch_3
        0x1ac1a8 -> :sswitch_7
        0x1ac5a5 -> :sswitch_a
        0x1ac5a6 -> :sswitch_4
        0x1ac907 -> :sswitch_b
    .end sparse-switch
.end method
