.class public Lcd/zj$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/zj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/zj;


# direct methods
.method public constructor <init>(Lcd/zj;)V
    .locals 0

    iput-object p1, p0, Lcd/zj$b;->a:Lcd/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۡۡ۟(Ljava/lang/Object;)Lcd/zj;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۦ۟ۨۢ(Ljava/lang/Object;)Lcd/vj;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۡۡ۟(Ljava/lang/Object;)Lcd/zj;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۦۨۧ(Ljava/lang/Object;)Lcd/g3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    :cond_0
    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v1, v1, -0x15f2

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0xdde2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc23 -> :sswitch_1
        0x1aa75f -> :sswitch_2
    .end sparse-switch
.end method
