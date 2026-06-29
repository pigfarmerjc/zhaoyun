.class public Lmirrorb/android/ddm/DdmHandleAppNameJBMR1;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;

.field public static setAppName:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/ddm/DdmHandleAppNameJBMR1;

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥۣۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/ddm/DdmHandleAppNameJBMR1;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
