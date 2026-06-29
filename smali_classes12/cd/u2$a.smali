.class public final Lcd/u2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤ۟ۥۡ()Lcd/u2;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۟۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9c7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1d7200

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab9c7 -> :sswitch_0
        0x1aba48 -> :sswitch_1
        0x1ac21f -> :sswitch_2
    .end sparse-switch
.end method
