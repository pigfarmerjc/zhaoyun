.class public Lmirrorb/android/content/res/CompatibilityInfo;
.super Ljava/lang/Object;


# static fields
.field public static DEFAULT_COMPATIBILITY_INFO:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/content/pm/ApplicationInfo;,
            I,
            I,
            Z
        }
    .end annotation
.end field

.field public static ctorLG:Lmirrorb/RefConstructor;
    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/content/pm/ApplicationInfo;,
            I,
            I,
            Z,
            I
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/content/res/CompatibilityInfo;

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۦۢۨ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/res/CompatibilityInfo;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
