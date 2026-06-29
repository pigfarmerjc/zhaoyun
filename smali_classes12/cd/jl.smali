.class public final Lcd/jl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcd/ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/ll;

    invoke-direct {v0}, Lcd/ll;-><init>()V

    sput-object v0, Lcd/jl;->a:Lcd/ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣ۟ۢۨۢ()Lcd/ll;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۡۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1d1113

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abac1 -> :sswitch_0
        0x1ac223 -> :sswitch_1
    .end sparse-switch
.end method
