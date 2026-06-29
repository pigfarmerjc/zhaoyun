.class public Lcd/h7$a;
.super Lcd/h7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/h7;->Y(Lcd/h7$k;)Lcd/h7$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/h7$k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcd/h7$k;


# direct methods
.method public constructor <init>(Lcd/h7$k;)V
    .locals 0

    iput-object p1, p0, Lcd/h7$a;->a:Lcd/h7$k;

    invoke-direct {p0}, Lcd/h7$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ab595

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۢۤۥ(Ljava/lang/Object;)Lcd/h7$k;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v1, v2

    const v2, -0x1acbf3

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aba63 -> :sswitch_1
        0x1ac9a8 -> :sswitch_2
    .end sparse-switch
.end method
