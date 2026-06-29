.class public Lcd/v4$a;
.super Landroid/arch/lifecycle/LiveData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/v4;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcd/v4;


# direct methods
.method public constructor <init>(Lcd/v4;)V
    .locals 0

    iput-object p1, p0, Lcd/v4$a;->a:Lcd/v4;

    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۦۤۧ(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۤۡ۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۦۤۧ(Ljava/lang/Object;)Lcd/v4;

    move-result-object v1

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->ۡۥۧۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa21

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aaafe -> :sswitch_1
        0x1ac8c8 -> :sswitch_2
    .end sparse-switch
.end method
