.class public final Lcd/fn$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/ie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/fn;->a(Landroid/arch/lifecycle/LiveData;Lcd/a8;)Landroid/arch/lifecycle/LiveData;
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
.field public final a:Lcd/dc;

.field public final b:Lcd/a8;


# direct methods
.method public constructor <init>(Lcd/dc;Lcd/a8;)V
    .locals 0

    iput-object p1, p0, Lcd/fn$a;->a:Lcd/dc;

    iput-object p2, p0, Lcd/fn$a;->b:Lcd/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v1, v1, 0x24d0

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abe66

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۢۥۣۡ(Ljava/lang/Object;)Lcd/dc;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۨۥۢ(Ljava/lang/Object;)Lcd/a8;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۧۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab32e    # 2.452E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3c -> :sswitch_0
        0x1ab35f -> :sswitch_2
        0x1abe66 -> :sswitch_1
    .end sparse-switch
.end method
