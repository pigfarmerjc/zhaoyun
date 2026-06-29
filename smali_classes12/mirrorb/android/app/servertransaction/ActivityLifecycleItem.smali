.class public Lmirrorb/android/app/servertransaction/ActivityLifecycleItem;
.super Ljava/lang/Object;


# static fields
.field public static final ON_CREATE:I = 0x1

.field public static final ON_DESTROY:I = 0x6

.field public static final ON_PAUSE:I = 0x4

.field public static final ON_RESTART:I = 0x7

.field public static final ON_RESUME:I = 0x3

.field public static final ON_START:I = 0x2

.field public static final ON_STOP:I = 0x5

.field public static final PRE_ON_CREATE:I = 0x0

.field public static TYPE:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:I = -0x1

.field public static getTargetState:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/app/servertransaction/ActivityLifecycleItem;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۤ۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/servertransaction/ActivityLifecycleItem;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
