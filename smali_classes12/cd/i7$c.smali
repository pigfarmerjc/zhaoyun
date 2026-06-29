.class public Lcd/i7$c;
.super Lcd/i7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/i7;->j0(Lcd/i7$i;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/i7$k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcd/i7$i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd/i7$i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcd/i7$c;->a:Lcd/i7$i;

    iput-object p2, p0, Lcd/i7$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcd/i7$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v1, v1, -0x23ac

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۡ۠۟ۡ(Ljava/lang/Object;)Lcd/i7$i;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۢ۟ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_0
        0x1ab682 -> :sswitch_1
    .end sparse-switch
.end method
