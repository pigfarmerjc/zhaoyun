.class public Lin/dragonbra/javasteam/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final GENERIC_LINUX_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAVA_RUNTIME:Ljava/lang/String;

.field private static final LINUX_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final OSX_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIN_OS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->JAVA_RUNTIME:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    .line 35
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_95:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win95:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_98:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win98:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_ME:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->WinME:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_NT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->WinNT:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2000:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win2000:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_XP:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->WinXP:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_VISTA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->WinVista:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_7:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Windows7:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_8:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Windows8:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_10:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Windows10:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_11:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win11:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2003:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win2003:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2008:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win2008:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS_2012:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win2012:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    const-string v1, "Windows Server 2016"

    const-string v2, "10.0"

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/enums/EOSType;->Win2016:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    const-string v1, "Windows Server 2019"

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/enums/EOSType;->Win2019:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    const-string v1, "Windows Server 2022"

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Win2022:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_TIGER:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS104:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_LEOPARD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS105:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_SNOW_LEOPARD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS106:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_LION:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS107:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_MOUNTAIN_LION:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS108:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_MAVERICKS:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS109:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_YOSEMITE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS1010:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_EL_CAPITAN:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS1011:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_SIERRA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS1012:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_HIGH_SIERRA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Macos1013:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_MOJAVE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Macos1014:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_CATALINA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Macos1015:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_BIG_SUR:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS11:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_MONTEREY:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS12:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_VENTURA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS13:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    sget-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC_OSX_SONOMA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS14:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    const-string v1, "Mac OS X"

    const-string v2, "15"

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/Utils;->checkOS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->MacOS15:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "2.2"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux22:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "2.4"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux24:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "2.6"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux26:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3.2"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux32:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3.5"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux35:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3.6"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux36:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3.10"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux310:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3.16"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux316:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3.18"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux318:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "4.1"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux41:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "4.4"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux44:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "4.9"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux49:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "4.14"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux414:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "4.19"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux419:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "5.4"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux54:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "5.10"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux510:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "3x"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux3x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "4x"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux4x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "5x"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux5x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "6x"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux6x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    const-string v1, "7x"

    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->Linux7x:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adlerHash([B)I
    .locals 7
    .param p0, "input"    # [B

    .line 201
    const/4 v0, 0x0

    .local v0, "a":I
    const/4 v1, 0x0

    .line 202
    .local v1, "b":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    .line 204
    .local v4, "value":B
    and-int/lit16 v5, v4, 0xff

    add-int/2addr v5, v0

    const v6, 0xfff1

    rem-int v0, v5, v6

    .line 205
    add-int v5, v1, v0

    rem-int v1, v5, v6

    .line 202
    .end local v4    # "value":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_0
    shl-int/lit8 v2, v1, 0x10

    or-int/2addr v2, v0

    return v2
.end method

.method private static checkOS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "namePrefix"    # Ljava/lang/String;
    .param p1, "versionPrefix"    # Ljava/lang/String;

    .line 163
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static crc32(Ljava/lang/String;)J
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static crc32([B)J
    .locals 3
    .param p0, "bytes"    # [B

    .line 192
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 193
    .local v0, "checksum":Ljava/util/zip/Checksum;
    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 194
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static getOSType()Lin/dragonbra/javasteam/enums/EOSType;
    .locals 8

    .line 98
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->WIN_OS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .local v1, "winEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    .line 103
    .end local v1    # "winEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;>;"
    :cond_0
    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->WinUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    .line 109
    :cond_2
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC:Z

    if-eqz v0, :cond_5

    .line 110
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->OSX_OS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .local v1, "osxEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    .line 114
    .end local v1    # "osxEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;>;"
    :cond_3
    goto :goto_1

    .line 116
    :cond_4
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->MacOSUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    .line 120
    :cond_5
    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->JAVA_RUNTIME:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lin/dragonbra/javasteam/util/Utils;->JAVA_RUNTIME:Ljava/lang/String;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->AndroidUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0

    .line 125
    :cond_6
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_LINUX:Z

    if-eqz v0, :cond_c

    .line 126
    const-string v0, "os.version"

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Utils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "linuxOsVersion":Ljava/lang/String;
    if-nez v0, :cond_7

    .line 129
    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->LinuxUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v1

    .line 132
    :cond_7
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "osVersion":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    .line 135
    sget-object v2, Lin/dragonbra/javasteam/enums/EOSType;->LinuxUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v2

    .line 138
    :cond_8
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    .local v3, "version":Ljava/lang/String;
    sget-object v4, Lin/dragonbra/javasteam/util/Utils;->LINUX_OS_MAP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/enums/EOSType;

    .line 141
    .local v4, "linuxVersion":Lin/dragonbra/javasteam/enums/EOSType;
    if-eqz v4, :cond_9

    .line 143
    return-object v4

    .line 146
    :cond_9
    aget-object v2, v1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "majorVersion":Ljava/lang/String;
    sget-object v5, Lin/dragonbra/javasteam/util/Utils;->GENERIC_LINUX_OS_MAP:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 148
    .local v6, "linuxEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lin/dragonbra/javasteam/enums/EOSType;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/enums/EOSType;

    return-object v5

    .line 152
    .end local v6    # "linuxEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lin/dragonbra/javasteam/enums/EOSType;>;"
    :cond_a
    goto :goto_2

    .line 154
    :cond_b
    sget-object v5, Lin/dragonbra/javasteam/enums/EOSType;->LinuxUnknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v5

    .line 158
    .end local v0    # "linuxOsVersion":Ljava/lang/String;
    .end local v1    # "osVersion":[Ljava/lang/String;
    .end local v2    # "majorVersion":Ljava/lang/String;
    .end local v3    # "version":Ljava/lang/String;
    .end local v4    # "linuxVersion":Lin/dragonbra/javasteam/enums/EOSType;
    :cond_c
    sget-object v0, Lin/dragonbra/javasteam/enums/EOSType;->Unknown:Lin/dragonbra/javasteam/enums/EOSType;

    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "property"    # Ljava/lang/String;

    .line 168
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static validateSteam3FileChecksums(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;)Ljava/util/List;
    .locals 10
    .param p0, "fs"    # Ljava/io/RandomAccessFile;
    .param p1, "chunkData"    # [Lin/dragonbra/javasteam/types/ChunkData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "[",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ")",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v0, "neededChunks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/types/ChunkData;>;"
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 226
    .local v4, "data":Lin/dragonbra/javasteam/types/ChunkData;
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v5

    new-array v5, v5, [B

    .line 227
    .local v5, "chunk":[B
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 228
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v6

    invoke-virtual {p0, v5, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    .line 231
    .local v6, "read":I
    if-lez v6, :cond_0

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 232
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .local v7, "tempChunk":[B
    goto :goto_1

    .line 234
    .end local v7    # "tempChunk":[B
    :cond_0
    move-object v7, v5

    .line 237
    .restart local v7    # "tempChunk":[B
    :goto_1
    invoke-static {v7}, Lin/dragonbra/javasteam/util/Utils;->adlerHash([B)I

    move-result v8

    .line 238
    .local v8, "adler":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v9

    if-eq v8, v9, :cond_1

    .line 239
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .end local v4    # "data":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v5    # "chunk":[B
    .end local v7    # "tempChunk":[B
    .end local v8    # "adler":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    .end local v6    # "read":I
    :cond_2
    return-object v0
.end method
