.class public Lcd/i7$a;
.super Lcd/i7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/i7;->Y(Lcd/i7$k;)Lcd/i7$k;
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
.field public final a:Lcd/i7$k;


# direct methods
.method public constructor <init>(Lcd/i7$k;)V
    .locals 0

    iput-object p1, p0, Lcd/i7$a;->a:Lcd/i7$k;

    invoke-direct {p0}, Lcd/i7$k;-><init>()V

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

    const-string v1, "\u06e0\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v1

    return v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۨۦۦۤ(Ljava/lang/Object;)Lcd/i7$k;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v2, v2, -0xa7f

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e5"

    goto :goto_1

    :sswitch_2
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1aaa6f

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_0
        0x1aab07 -> :sswitch_2
        0x1aab5d -> :sswitch_1
    .end sparse-switch
.end method
