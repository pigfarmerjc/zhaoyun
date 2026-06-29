.class public Lcd/h7$c;
.super Lcd/h7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/h7;->j0(Lcd/h7$i;Ljava/util/List;)Ljava/util/List;
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
.field public final a:Lcd/h7$i;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd/h7$i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcd/h7$c;->a:Lcd/h7$i;

    iput-object p2, p0, Lcd/h7$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcd/h7$k;-><init>()V

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

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->۟ۤۧۥۣ(Ljava/lang/Object;)Lcd/h7$i;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, -0x13ff

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa68d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aaedf -> :sswitch_1
    .end sparse-switch
.end method
