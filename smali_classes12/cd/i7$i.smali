.class public abstract Lcd/i7$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/i7$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcd/i7$h",
        "<",
        "Ljava/lang/Boolean;",
        "TA;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢ۠ۤۡ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v1, v1, 0x12d8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac415

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac204 -> :sswitch_0
        0x1ac526 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v1, v1, 0x24f2

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac18e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1ac148 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;)Z"
        }
    .end annotation
.end method
