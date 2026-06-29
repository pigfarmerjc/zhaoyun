.class public Lcd/yi$a;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/yi;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/g3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcd/yi;


# direct methods
.method public constructor <init>(Lcd/yi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcd/yi$a;->b:Lcd/yi;

    iput-object p2, p0, Lcd/yi$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    const/16 v3, 0x8

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۤۨۢ(Ljava/lang/Object;)Lcd/yi;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥۦۨۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1aa9c3

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x252668

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۤۨۢ(Ljava/lang/Object;)Lcd/yi;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۢۨۡ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e8\u06df"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5c1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/px/۟۠ۤۦ۟;->۟ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac623

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_4

    :cond_4
    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc81 -> :sswitch_3
        0x1aab5d -> :sswitch_2
        0x1ac588 -> :sswitch_6
        0x1ac5c5 -> :sswitch_4
        0x1ac621 -> :sswitch_5
        0x1ac988 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x6dt
        -0x26t
        -0x50t
        -0x67t
        -0x52t
        -0x2at
        -0x1t
        -0x6ct
        0x1ft
        -0x30t
        -0x47t
        -0x4bt
        -0x51t
        -0x30t
        -0xbt
        -0x6ct
        0x5t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ft
        -0x41t
        -0x29t
        -0x10t
        -0x23t
        -0x5et
        -0x66t
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        0x40t
        0xct
        0x8t
        -0x3t
        -0x6ft
        0x3bt
        0x23t
        0x25t
        0x11t
        0x57t
        0x19t
        -0x65t
        -0x31t
        0x1bt
        0x46t
        0x4at
        0x1ft
        0x9t
        0x76t
        -0x5at
        -0x5at
        0x4ft
        0x6bt
        0x18t
        0x4et
        0x36t
        0x14t
        -0xet
        -0x7bt
        0x32t
        0x2bt
        0x13t
        0x26t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x59t
        -0x4ft
        -0x67t
        0x1at
        0x2at
        -0x59t
        -0x3ct
        -0x51t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba1a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۥ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/lit16 v1, v1, -0x1715

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1ab9e5 -> :sswitch_2
        0x1abade -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۠ۢۥ۟(Ljava/lang/Object;)Lcd/h3;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۧۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۤۨۢ(Ljava/lang/Object;)Lcd/yi;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۧۥۦ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v2, v2, -0x220d

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v2, "\u06e6\u06e0\u06e2"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa96c

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۤۨۢ(Ljava/lang/Object;)Lcd/yi;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۢۨۡ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e5\u06e4\u06e8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e3"

    goto :goto_3

    :sswitch_5
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->ۥ۟ۨۨ(Ljava/lang/Object;)Lcd/f3;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v1, "\u06e1\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e1\u06e0"

    move-object v2, v1

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۤۨۢ(Ljava/lang/Object;)Lcd/yi;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۦۤۤۢ(Ljava/lang/Object;Z)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v2, v2, -0xac1

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    sput v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06df\u06e5\u06e3"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e5\u06df\u06e1"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_4
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e1\u06e5"

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۥ۠ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۡۡۤۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1aab52

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v2

    const v2, 0x1acb0e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v2

    const v2, 0x1abe02

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_0
        0x1aaba0 -> :sswitch_1
        0x1aaec0 -> :sswitch_a
        0x1aaf61 -> :sswitch_4
        0x1aaf99 -> :sswitch_7
        0x1ab2c2 -> :sswitch_5
        0x1ab647 -> :sswitch_2
        0x1abd87 -> :sswitch_3
        0x1abe02 -> :sswitch_b
        0x1ac5a3 -> :sswitch_8
        0x1ac5e2 -> :sswitch_9
        0x1ac8cb -> :sswitch_6
        0x1ac983 -> :sswitch_2
    .end sparse-switch
.end method
