.class public Lmirrorb/android/app/ActivityManager;
.super Ljava/lang/Object;


# static fields
.field public static START_INTENT_NOT_RESOLVED:Lmirrorb/RefStaticInt;

.field public static START_NOT_CURRENT_USER_ACTIVITY:Lmirrorb/RefStaticInt;

.field public static START_SUCCESS:Lmirrorb/RefStaticInt;

.field public static START_TASK_TO_FRONT:Lmirrorb/RefStaticInt;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/app/ActivityManager;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/ActivityManager;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
