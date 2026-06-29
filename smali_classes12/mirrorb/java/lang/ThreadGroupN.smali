.class public Lmirrorb/java/lang/ThreadGroupN;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static groups:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<[",
            "Lmirrorb/java/lang/ThreadGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static ngroups:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static parent:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Lmirrorb/java/lang/ThreadGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/java/lang/ThreadGroupN;

    const-class v1, Lmirrorb/java/lang/ThreadGroup;

    invoke-static {v0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/java/lang/ThreadGroupN;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
