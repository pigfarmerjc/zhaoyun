.class public Lcd/dc$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcd/ie",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcd/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ie",
            "<TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;",
            "Lcd/ie",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v1, v1, 0x18b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lcd/dc$a;->c:I

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab979

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/dc$a;->b:Lcd/ie;

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1741b7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/dc$a;->a:Landroid/arch/lifecycle/LiveData;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1abad1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_0
        0x1aaec3 -> :sswitch_3
        0x1ab623 -> :sswitch_1
        0x1ab6bf -> :sswitch_4
        0x1aba24 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۤۦۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/px/ۧۡۡۧ;->ۧۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v1, v1, 0x13bc

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac99a

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac902

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab683 -> :sswitch_0
        0x1ac8d1 -> :sswitch_1
        0x1ac928 -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۤۦۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v1, v1, 0x24cc

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aa605

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/lit16 v1, v1, -0x1cfc

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aba09 -> :sswitch_2
        0x1abdac -> :sswitch_1
    .end sparse-switch
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v1, v1, 0x17d6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۡۡۧ(Ljava/lang/Object;)Lcd/ie;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۦۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۤۦۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟ۧۡ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/dc$a;->c:I

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v1, v1, 0xd13

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۤۦۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟ۧۡ۠(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abc9e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aad71

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aa7d4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa7bd -> :sswitch_3
        0x1aab7b -> :sswitch_1
        0x1aaf06 -> :sswitch_5
        0x1ab680 -> :sswitch_4
        0x1aba47 -> :sswitch_2
    .end sparse-switch
.end method
