.class Lcom/singular/sdk/internal/OAIDHelper;
.super Ljava/lang/Object;
.source "OAIDHelper.java"


# static fields
.field private static final HUAWEI_ADVERTISING_ID_CLIENT:Ljava/lang/String; = "com.huawei.hms.ads.identifier.AdvertisingIdClient"

.field private static final HUAWEI_BRAND_NAME:Ljava/lang/String; = "huawei"

.field private static final IDENTIFIER_LISTENER:Ljava/lang/String; = "com.bun.miitmdid.core.IIdentifierListener"

.field private static final JLIBRARY:Ljava/lang/String; = "com.bun.miitmdid.core.JLibrary"

.field private static final MDID_SDK_HELPER:Ljava/lang/String; = "com.bun.miitmdid.core.MdidSdkHelper"

.field private static final MSA_CORE_PACKAGE_NAME:Ljava/lang/String; = "com.bun.miitmdid.core"

.field private static final MSA_INIT_ERROR_CODES:[I

.field private static final MSA_PACKAGE_NAME:Ljava/lang/String; = "com.bun.miitmdid"

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "OAIDHelper"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/singular/sdk/internal/OAIDHelper;->MSA_INIT_ERROR_CODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf63e2
        0xf63e3
        0xf63e4
        0xf63e5
        0xf63e6
        0xf63e7
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->getOAIDFromSupplier(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    .line 119
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHuaweiOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    const-string v2, "isAdvertisingIdAvailable"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "getAdvertisingIdInfo"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    sget-object v1, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Huawei OAID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private static getMsaOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "getMsaOAID: MSA SDK initialization failed with error code: "

    .line 65
    invoke-static {}, Lcom/singular/sdk/internal/OAIDHelper;->isMsaOAIDSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 66
    sget-object p0, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "getMsaOAID: MSA OAID not supported, SDK classes not found"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v2

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->initJLibrary(Landroid/content/Context;)V

    .line 76
    const-string v3, "com.bun.miitmdid.core.IIdentifierListener"

    invoke-static {v3}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    .line 78
    sget-object p0, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "getMsaOAID: callback class is null, cannot get OAID"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v2

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v6, Lcom/singular/sdk/internal/OAIDHelper$1;

    invoke-direct {v6, v1}, Lcom/singular/sdk/internal/OAIDHelper$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {p0, v4, v3}, Lcom/singular/sdk/internal/OAIDHelper;->initMsaSDK(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p0

    .line 98
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->isInitError(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    sget-object v1, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v2

    .line 104
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v1, v3, v4, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 105
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 107
    sget-object v0, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get MSA OAID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v2
.end method

.method private static getOAIDFromSupplier(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 146
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 151
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOAID"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 152
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 154
    sget-object v1, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get OAID from supplier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0
.end method

.method static getOpenAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/singular/sdk/internal/OAIDHelper;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->getHuaweiOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/OAIDHelper;->getMsaOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static initJLibrary(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 127
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    invoke-static {v0}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-string v2, "InitEntry"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static initMsaSDK(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 6

    const/4 v0, 0x0

    .line 134
    :try_start_0
    const-string v1, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v1}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 135
    const-string v2, "InitSdk"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 138
    sget-object p1, Lcom/singular/sdk/internal/OAIDHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize MSA SDK: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 142
    sget-object p0, Lcom/singular/sdk/internal/OAIDHelper;->MSA_INIT_ERROR_CODES:[I

    aget p0, p0, v0

    return p0
.end method

.method private static isHuawei()Z
    .locals 2

    .line 42
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.hms.ads.identifier.AdvertisingIdClient"

    .line 43
    invoke-static {v0}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isInitError(I)Z
    .locals 1

    .line 160
    sget-object v0, Lcom/singular/sdk/internal/OAIDHelper;->MSA_INIT_ERROR_CODES:[I

    filled-new-array {v0}, [[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isMsaOAIDSupported()Z
    .locals 1

    .line 113
    const-string v0, "com.bun.miitmdid.core.MdidSdkHelper"

    invoke-static {v0}, Lcom/singular/sdk/internal/OAIDHelper;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
