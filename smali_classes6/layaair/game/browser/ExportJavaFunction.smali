.class public Llayaair/game/browser/ExportJavaFunction;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ExportJavaFunction"

.field public static id2objMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static m_nState:I

.field private static ms_pExportJavaFunction:Llayaair/game/browser/ExportJavaFunction;

.field public static obj2idMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sHandleAsyncMessageMethod:Ljava/lang/reflect/Method;

.field private static sHandleMessageUtilsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sHandleSyncMessageMethod:Ljava/lang/reflect/Method;

.field public static strClass:[Ljava/lang/Class;


# instance fields
.field public m_Handler:Landroid/os/Handler;

.field private m_Paint:Landroid/graphics/Paint;

.field private m_bScreenWakeLock:Z

.field private m_bShowLoading:Z

.field private m_bShowWating:Z

.field public m_pEngine:Llayaair/game/conch/LayaConch5;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_bScreenWakeLock(Llayaair/game/browser/ExportJavaFunction;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/ExportJavaFunction;->m_bScreenWakeLock:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetsHandleAsyncMessageMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->sHandleAsyncMessageMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsHandleSyncMessageMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->sHandleSyncMessageMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 57
    const-string v0, "ExportJavaFunction"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    :try_start_0
    const-string v3, "demo.HandleMessageUtils"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Llayaair/game/browser/ExportJavaFunction;->sHandleMessageUtilsClass:Ljava/lang/Class;

    .line 74
    const-string v4, "handleSyncMessage"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Llayaair/game/browser/ExportJavaFunction;->sHandleSyncMessageMethod:Ljava/lang/reflect/Method;

    .line 75
    sget-object v3, Llayaair/game/browser/ExportJavaFunction;->sHandleMessageUtilsClass:Ljava/lang/Class;

    const-string v4, "handleAsyncMessage"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    const-class v7, Llayaair/game/browser/HandleMessageCallback;

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Llayaair/game/browser/ExportJavaFunction;->sHandleAsyncMessageMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 79
    const-string v4, "Could not find method"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    .line 77
    const-string v4, "Could not find class"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llayaair/game/browser/ExportJavaFunction;->id2objMap:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    .line 269
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Llayaair/game/browser/ExportJavaFunction;->strClass:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_bShowLoading:Z

    .line 60
    iput-boolean v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_bScreenWakeLock:Z

    .line 61
    iput-boolean v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_bShowWating:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    return-void
.end method

.method public static CallBackToJS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    instance-of v1, p0, Ljava/lang/Class;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 196
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 198
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_1
    sget-object v1, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v2, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 203
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 205
    const-string p0, "LayaBox"

    const-string p1, "\u8be5\u5bf9\u8c61\u4e0d\u662f\u901a\u8fc7\u811a\u672c\u751f\u6210\u7684"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 p0, 0x0

    .line 211
    :goto_0
    :try_start_1
    const-string v1, "objId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string v1, "cName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string p0, "mName"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string p0, "v"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 216
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 218
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "conch.platCallBack("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llayaair/game/browser/ConchJNI;->RunJS(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 203
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static DelInstance()V
    .locals 2

    .line 94
    const-string v0, ""

    const-string v1, "DELETE ExportJavaFunction instance!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 95
    sput v0, Llayaair/game/browser/ExportJavaFunction;->m_nState:I

    const/4 v0, 0x0

    .line 96
    sput-object v0, Llayaair/game/browser/ExportJavaFunction;->ms_pExportJavaFunction:Llayaair/game/browser/ExportJavaFunction;

    .line 97
    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 99
    sget-object v1, Llayaair/game/browser/ExportJavaFunction;->id2objMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static GetDeviceInfo()Ljava/lang/String;
    .locals 9

    .line 1020
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    .line 1021
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1023
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getDevID()Llayaair/game/device/DevID;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1026
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1027
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1029
    const-string v3, "unknown"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1030
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1032
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1034
    :try_start_0
    invoke-virtual {v0}, Llayaair/game/device/DevID;->GetResolutionArray()[I

    move-result-object v5

    .line 1035
    const-string v6, "dpi"

    const/4 v7, 0x2

    aget v7, v5, v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    const-string v6, "resolution"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget v8, v5, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string v5, "guid"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    const-string v3, "imei"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string v2, "osversion"

    invoke-virtual {v0}, Llayaair/game/device/DevID;->GetOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string v2, "phonemodel"

    invoke-virtual {v0}, Llayaair/game/device/DevID;->GetPhoneModelAndSDK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1048
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetInstance()Llayaair/game/browser/ExportJavaFunction;
    .locals 2

    .line 86
    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->ms_pExportJavaFunction:Llayaair/game/browser/ExportJavaFunction;

    if-nez v0, :cond_0

    sget v0, Llayaair/game/browser/ExportJavaFunction;->m_nState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 87
    new-instance v0, Llayaair/game/browser/ExportJavaFunction;

    invoke-direct {v0}, Llayaair/game/browser/ExportJavaFunction;-><init>()V

    sput-object v0, Llayaair/game/browser/ExportJavaFunction;->ms_pExportJavaFunction:Llayaair/game/browser/ExportJavaFunction;

    const/4 v0, 0x1

    .line 88
    sput v0, Llayaair/game/browser/ExportJavaFunction;->m_nState:I

    .line 91
    :cond_0
    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->ms_pExportJavaFunction:Llayaair/game/browser/ExportJavaFunction;

    return-object v0
.end method

.method public static ShowMessage(Ljava/lang/String;)V
    .locals 1

    .line 999
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {v0, p0}, Llayaair/game/browser/ExportJavaFunction;->_showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static _callMethod([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_0

    .line 252
    const-string p0, ">>>>>>>>>>>>>>>>>>>>null"

    const-string p1, ""

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 256
    :cond_0
    :try_start_0
    invoke-virtual {p4, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-virtual {p0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 262
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static alert(Ljava/lang/String;)V
    .locals 2

    .line 799
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    new-instance v1, Llayaair/game/browser/AlertRunnable;

    invoke-direct {v1}, Llayaair/game/browser/AlertRunnable;-><init>()V

    .line 802
    iput-object p0, v1, Llayaair/game/browser/AlertRunnable;->m_sAlertMsg:Ljava/lang/String;

    const/4 p0, 0x0

    .line 803
    iput p0, v1, Llayaair/game/browser/AlertRunnable;->m_nAlertCallbackType:I

    .line 804
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object p0

    iget-object p0, p0, Llayaair/game/conch/LayaConch5;->m_strAlertTitle:Ljava/lang/String;

    iput-object p0, v1, Llayaair/game/browser/AlertRunnable;->m_sAlertTitle:Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v1}, Llayaair/game/browser/ExportJavaFunction;->JSAlert(Llayaair/game/browser/AlertRunnable;)V

    :cond_0
    return-void
.end method

.method public static alertCallback(Ljava/lang/String;)V
    .locals 2

    .line 811
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    new-instance v1, Llayaair/game/browser/AlertRunnable;

    invoke-direct {v1}, Llayaair/game/browser/AlertRunnable;-><init>()V

    .line 814
    iput-object p0, v1, Llayaair/game/browser/AlertRunnable;->m_sAlertMsg:Ljava/lang/String;

    const/4 p0, 0x1

    .line 815
    iput p0, v1, Llayaair/game/browser/AlertRunnable;->m_nAlertCallbackType:I

    .line 816
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object p0

    iget-object p0, p0, Llayaair/game/conch/LayaConch5;->m_strAlertTitle:Ljava/lang/String;

    iput-object p0, v1, Llayaair/game/browser/AlertRunnable;->m_sAlertTitle:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v1}, Llayaair/game/browser/ExportJavaFunction;->JSAlert(Llayaair/game/browser/AlertRunnable;)V

    :cond_0
    return-void
.end method

.method public static alertExit(Ljava/lang/String;)V
    .locals 2

    .line 823
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    new-instance v1, Llayaair/game/browser/AlertRunnable;

    invoke-direct {v1}, Llayaair/game/browser/AlertRunnable;-><init>()V

    .line 826
    iput-object p0, v1, Llayaair/game/browser/AlertRunnable;->m_sAlertMsg:Ljava/lang/String;

    const/4 p0, 0x2

    .line 827
    iput p0, v1, Llayaair/game/browser/AlertRunnable;->m_nAlertCallbackType:I

    .line 828
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object p0

    iget-object p0, p0, Llayaair/game/conch/LayaConch5;->m_strAlertTitle:Ljava/lang/String;

    iput-object p0, v1, Llayaair/game/browser/AlertRunnable;->m_sAlertTitle:Ljava/lang/String;

    .line 829
    invoke-virtual {v0, v1}, Llayaair/game/browser/ExportJavaFunction;->JSAlert(Llayaair/game/browser/AlertRunnable;)V

    :cond_0
    return-void
.end method

.method public static callMethod(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 304
    const-string p1, "/"

    const-string v0, "."

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 306
    new-array p4, v0, [Ljava/lang/Object;

    goto :goto_4

    .line 310
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 312
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p4

    goto :goto_1

    :cond_1
    move p4, v0

    .line 315
    :goto_1
    new-array v2, p4, [Ljava/lang/Object;

    move v3, v0

    :goto_2
    if-ge v3, p4, :cond_2

    .line 319
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 321
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object p4, v2

    .line 325
    :goto_4
    array-length v1, p4

    new-array v1, v1, [Ljava/lang/Class;

    .line 328
    array-length v2, p4

    move v3, v0

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v4, p4, v0

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 330
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_3

    .line 331
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_6

    .line 333
    :cond_3
    const-class v5, Ljava/lang/Float;

    if-ne v4, v5, :cond_4

    .line 334
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_6

    .line 336
    :cond_4
    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_5

    .line 337
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 338
    aget-object v5, p4, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p4, v3

    goto :goto_6

    .line 340
    :cond_5
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_6

    .line 341
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 343
    :cond_6
    :goto_6
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 346
    :cond_7
    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->id2objMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 349
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 350
    :goto_7
    const-string v2, "<init>"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 352
    invoke-static {v1, p4, p0, p1}, Llayaair/game/browser/ExportJavaFunction;->newObj([Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Class;)V

    goto :goto_8

    .line 355
    :cond_9
    invoke-static {v1, p4, p3, v0, p1}, Llayaair/game/browser/ExportJavaFunction;->_callMethod([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p2

    .line 360
    :goto_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    :try_start_3
    const-string p1, "v"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    .line 364
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 366
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static callMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 274
    :try_start_0
    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 279
    :try_start_1
    sget-object v2, Llayaair/game/browser/ExportJavaFunction;->strClass:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    .line 281
    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    if-eqz p2, :cond_1

    .line 284
    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 286
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 290
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-exception p0

    .line 293
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_2

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static callMethodRefection(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 371
    const-string p1, "/"

    const-string v0, "."

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 373
    new-array p4, v0, [Ljava/lang/Object;

    goto :goto_4

    .line 377
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 379
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p4

    goto :goto_1

    :cond_1
    move p4, v0

    .line 382
    :goto_1
    new-array v2, p4, [Ljava/lang/Object;

    move v3, v0

    :goto_2
    if-ge v3, p4, :cond_2

    .line 386
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 388
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object p4, v2

    .line 392
    :goto_4
    array-length v1, p4

    new-array v1, v1, [Ljava/lang/Class;

    .line 395
    array-length v2, p4

    move v3, v0

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v4, p4, v0

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 397
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_3

    .line 398
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_6

    .line 400
    :cond_3
    const-class v5, Ljava/lang/Float;

    if-ne v4, v5, :cond_4

    .line 401
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_6

    .line 403
    :cond_4
    const-class v5, Ljava/lang/Double;

    if-ne v4, v5, :cond_5

    .line 404
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_6

    .line 407
    :cond_5
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_6

    .line 408
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 410
    :cond_6
    :goto_6
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 413
    :cond_7
    sget-object v0, Llayaair/game/browser/ExportJavaFunction;->id2objMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 416
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 417
    :goto_7
    const-string v2, "<init>"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 419
    invoke-static {v1, p4, p0, p1}, Llayaair/game/browser/ExportJavaFunction;->newObj([Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Class;)V

    goto :goto_8

    .line 422
    :cond_9
    invoke-static {v1, p4, p3, v0, p1}, Llayaair/game/browser/ExportJavaFunction;->_callMethod([Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p2

    .line 427
    :goto_8
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 429
    :try_start_3
    const-string p1, "v"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    .line 431
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 433
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/lang/String;)V
    .locals 1

    .line 455
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {v0, p0}, Llayaair/game/browser/ExportJavaFunction;->doCopy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private doCopy(Ljava/lang/String;)V
    .locals 2

    .line 508
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$3;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/ExportJavaFunction$3;-><init>(Llayaair/game/browser/ExportJavaFunction;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private doExit()V
    .locals 2

    .line 482
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$1;

    invoke-direct {v1, p0}, Llayaair/game/browser/ExportJavaFunction$1;-><init>(Llayaair/game/browser/ExportJavaFunction;)V

    .line 483
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private doFinish()V
    .locals 2

    .line 495
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$2;

    invoke-direct {v1, p0}, Llayaair/game/browser/ExportJavaFunction$2;-><init>(Llayaair/game/browser/ExportJavaFunction;)V

    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private doOpen(Ljava/lang/String;)V
    .locals 2

    .line 523
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$4;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/ExportJavaFunction$4;-><init>(Llayaair/game/browser/ExportJavaFunction;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 469
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {v0}, Llayaair/game/browser/ExportJavaFunction;->doExit()V

    :cond_0
    return-void
.end method

.method public static finish()V
    .locals 1

    .line 476
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {v0}, Llayaair/game/browser/ExportJavaFunction;->doFinish()V

    :cond_0
    return-void
.end method

.method public static getAndroidModel()Ljava/lang/String;
    .locals 2

    .line 907
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    .line 908
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 910
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getDevID()Llayaair/game/device/DevID;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {v0}, Llayaair/game/device/DevID;->GetPhoneModelAndSDK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getAppLocalVersion()Ljava/lang/String;
    .locals 1

    .line 1121
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->m_appLocalVersion:Ljava/lang/String;

    return-object v0

    .line 1125
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1114
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->m_appVersion:Ljava/lang/String;

    return-object v0

    .line 1118
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getContextedType()I
    .locals 2

    .line 1107
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 1110
    :cond_0
    iget-object v1, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v1}, Llayaair/game/conch/LayaConch5;->getNetworkReceiver()Llayaair/game/network/NetworkReceiver;

    move-result-object v1

    .line 1111
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Llayaair/game/network/NetworkReceiver;->getConnectedType(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1144
    const-string v0, ""

    return-object v0
.end method

.method public static getEditBoxValue()Ljava/lang/String;
    .locals 1

    .line 653
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 661
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getIPAddress()Ljava/lang/String;
    .locals 1

    .line 899
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 901
    const-string v0, ""

    return-object v0

    .line 902
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getIPAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    .line 1128
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1132
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 1141
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSafeInsetRect()[I
    .locals 5

    .line 1186
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    .line 1187
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Llayaair/game/browser/NotchUtils;->getSafeInsetRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1188
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSafeInsetRect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getScreenInch()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public static getScreenOrientation()I
    .locals 1

    .line 991
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 994
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public static getSystemInfo()Ljava/lang/String;
    .locals 5

    .line 1166
    const-string v0, "Android  "

    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v1

    .line 1167
    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 1171
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    :try_start_0
    const-string v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    const-string v3, "abi"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v3, "system"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1180
    const-string v1, "LayaMe "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static getTelCountryCode()Ljava/lang/String;
    .locals 1

    .line 1147
    const-string v0, ""

    return-object v0
.end method

.method public static getTextBuffer(Ljava/lang/String;Ljava/lang/String;IIIZII)[I
    .locals 9

    .line 117
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 119
    invoke-virtual/range {v0 .. v8}, Llayaair/game/browser/ExportJavaFunction;->getTextPixelBuffer(Ljava/lang/String;Ljava/lang/String;IIIZII)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTextWidth(Ljava/lang/String;Ljava/lang/String;IIZ)I
    .locals 6

    .line 438
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 440
    invoke-virtual/range {v0 .. v5}, Llayaair/game/browser/ExportJavaFunction;->_getTextWidth(Ljava/lang/String;Ljava/lang/String;IIZ)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getWifiMac()Ljava/lang/String;
    .locals 1

    .line 885
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    .line 887
    const-string v0, ""

    return-object v0
.end method

.method private static newObj([Ljava/lang/Class;[Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 1

    .line 225
    :try_start_0
    invoke-virtual {p3, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 229
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    sget-object p1, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 231
    :try_start_2
    sget-object p3, Llayaair/game/browser/ExportJavaFunction;->id2objMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object p3, Llayaair/game/browser/ExportJavaFunction;->obj2idMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception p0

    .line 237
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_2
    move-exception p0

    .line 240
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static open(Ljava/lang/String;)V
    .locals 1

    .line 462
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {v0, p0}, Llayaair/game/browser/ExportJavaFunction;->doOpen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static postAsyncMessage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1217
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$9;

    invoke-direct {v1, p2, p3, p0, p1}, Llayaair/game/browser/ExportJavaFunction$9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postSyncMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1193
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1194
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1195
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v2

    iget-object v2, v2, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v4, Llayaair/game/browser/ExportJavaFunction$8;

    invoke-direct {v4, v1, p0, p1, v0}, Llayaair/game/browser/ExportJavaFunction$8;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1210
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1212
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1214
    :goto_0
    aget-object p0, v1, v3

    return-object p0
.end method

.method public static reloadApp()V
    .locals 1

    .line 866
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {v0}, Llayaair/game/browser/ExportJavaFunction;->_reloadApp()V

    :cond_0
    return-void
.end method

.method public static setEditBoxBlur()V
    .locals 2

    .line 616
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 621
    iput-boolean v1, v0, Llayaair/game/browser/LayaEditBox;->m_bFocus:Z

    .line 622
    invoke-virtual {v0, v1}, Llayaair/game/browser/LayaEditBox;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public static setEditBoxColor(I)V
    .locals 1

    .line 666
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxCursorPosition(I)V
    .locals 1

    .line 714
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setCursorPosition(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxFocus()V
    .locals 2

    .line 602
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v1, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 609
    invoke-virtual {v0, v1}, Llayaair/game/browser/LayaEditBox;->setCursorPosition(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxFontSize(I)V
    .locals 1

    .line 678
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setTextSize(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxHeight(I)V
    .locals 1

    .line 578
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setHeight(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxMaxLength(I)V
    .locals 1

    .line 726
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setMaxLength(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxNumberOnly(Z)V
    .locals 1

    .line 750
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setNumberOnly(Z)V

    :cond_0
    return-void
.end method

.method public static setEditBoxPassword(Z)V
    .locals 1

    .line 738
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setPassWord(Z)V

    :cond_0
    return-void
.end method

.method public static setEditBoxPos(II)V
    .locals 1

    .line 690
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0, p0, p1}, Llayaair/game/browser/LayaEditBox;->setPos(II)V

    :cond_0
    return-void
.end method

.method public static setEditBoxPosX(I)V
    .locals 1

    .line 541
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setPosX(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxPosY(I)V
    .locals 1

    .line 553
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setPosY(I)V

    :cond_0
    return-void
.end method

.method public static setEditBoxRegular(Ljava/lang/String;)V
    .locals 1

    .line 787
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->SetRegular(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEditBoxSize(II)V
    .locals 1

    .line 702
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-virtual {v0, p0, p1}, Llayaair/game/browser/LayaEditBox;->setSize(II)V

    :cond_0
    return-void
.end method

.method public static setEditBoxStyle(Ljava/lang/String;)V
    .locals 1

    .line 590
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setStyle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEditBoxValue(Ljava/lang/String;)V
    .locals 1

    .line 641
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setEditBoxVisible(Z)V
    .locals 1

    .line 629
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public static setEditBoxWidth(I)V
    .locals 1

    .line 565
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setWidth(I)V

    :cond_0
    return-void
.end method

.method public static setForbidEdit(Z)V
    .locals 1

    .line 774
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setForbidEdit(Z)V

    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1135
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0, p0}, Llayaair/game/conch/LayaConch5;->setLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setMultiAble(Z)V
    .locals 1

    .line 762
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getEditBox()Llayaair/game/browser/LayaEditBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0, p0}, Llayaair/game/browser/LayaEditBox;->setMultiAble(Z)V

    :cond_0
    return-void
.end method

.method public static setScreenOrientation(I)V
    .locals 3

    .line 934
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v1, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v1, v1, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>ExportJavaFunction setScreenOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 978
    :pswitch_1
    iget-object p0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iput-boolean v1, p0, Llayaair/game/conch/LayaConch5;->m_bHorizontalScreen:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static setScreenWakeLock(Z)V
    .locals 1

    .line 841
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 843
    iput-boolean p0, v0, Llayaair/game/browser/ExportJavaFunction;->m_bScreenWakeLock:Z

    .line 844
    invoke-virtual {v0}, Llayaair/game/browser/ExportJavaFunction;->setScreenWakeLock()V

    :cond_0
    return-void
.end method

.method public static setSensorAble(Z)V
    .locals 1

    .line 983
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0, p0}, Llayaair/game/conch/LayaConch5;->setSensorAble(Z)V

    return-void
.end method

.method public static setTouchMoveRange(F)V
    .locals 1

    .line 926
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getCanvas()Llayaair/game/browser/ConchSurfaceView;

    move-result-object v0

    iget-object v0, v0, Llayaair/game/browser/ConchSurfaceView;->mTouchFilter:Llayaair/game/browser/TouchFilter;

    invoke-virtual {v0, p0}, Llayaair/game/browser/TouchFilter;->setMoveRangeMM(F)V

    :cond_0
    return-void
.end method

.method public static showLoadingView(Z)V
    .locals 2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showLoadingview"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LayaBox"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static vibrate()V
    .locals 1

    .line 1052
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1055
    :cond_0
    invoke-virtual {v0}, Llayaair/game/browser/ExportJavaFunction;->_vibrate()V

    return-void
.end method

.method public static vibrateLong()V
    .locals 1

    .line 1068
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0}, Llayaair/game/browser/ExportJavaFunction;->_vibrateLong()V

    :cond_0
    return-void
.end method

.method public static vibrateShort()V
    .locals 1

    .line 1087
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0}, Llayaair/game/browser/ExportJavaFunction;->_vibrateShort()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Init(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llayaair/game/browser/ConchJNI;->exportStaticMethodToC(Ljava/lang/String;)V

    return-void
.end method

.method public JSAlert(Llayaair/game/browser/AlertRunnable;)V
    .locals 1

    .line 834
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Llayaair/game/browser/AlertRunnable;->m_context:Landroid/content/Context;

    .line 835
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _getTextWidth(Ljava/lang/String;Ljava/lang/String;IIZ)I
    .locals 0

    .line 446
    iget-object p2, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 447
    iget-object p2, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 448
    iget-object p2, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 449
    iget-object p2, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public _reloadApp()V
    .locals 2

    .line 871
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$6;

    invoke-direct {v1, p0}, Llayaair/game/browser/ExportJavaFunction$6;-><init>(Llayaair/game/browser/ExportJavaFunction;)V

    .line 872
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _showMessage(Ljava/lang/String;)V
    .locals 2

    .line 1005
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$7;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/ExportJavaFunction$7;-><init>(Llayaair/game/browser/ExportJavaFunction;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public _useChoreographer(Z)V
    .locals 0

    return-void
.end method

.method public _vibrate()V
    .locals 3

    .line 1058
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x4

    .line 1062
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    .line 1063
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0xa
        0x64
        0x64
        0xc8
    .end array-data
.end method

.method public _vibrateLong()V
    .locals 5

    .line 1074
    const-string v0, "vibrate"

    const-string v1, "_vibrateLong: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 1077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0x190

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    .line 1078
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 1081
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method public _vibrateShort()V
    .locals 5

    .line 1094
    const-string v0, "vibrate"

    const-string v1, "_vibrateShort: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 1097
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-wide/16 v3, 0xf

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    .line 1098
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 1101
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method public drawTextToBitmap(Ljava/lang/String;IILandroid/graphics/Point;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    mul-int/lit8 v2, p5, 0x2

    add-int v3, p2, v2

    .line 136
    iget-object v4, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v4, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    int-to-float v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    iget-object v4, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 140
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 141
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    iget-object v5, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 145
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p2, v6

    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, v6

    div-int/lit8 p2, p2, 0x2

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, v5

    if-lez p5, :cond_1

    .line 150
    iget-object v5, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p6, v1

    sub-int v1, p2, p5

    int-to-float v1, v1

    .line 151
    iget-object v5, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, p6, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int v5, p5, p5

    int-to-float v5, v5

    .line 152
    iget-object v6, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int v1, p2, p5

    int-to-float v1, v1

    .line 153
    iget-object v6, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, p6, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    iget-object p6, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v5, v1, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    :cond_1
    iget-object p6, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p5

    int-to-float p2, p2

    .line 157
    iget-object p5, p0, Llayaair/game/browser/ExportJavaFunction;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, p3, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 160
    iput v3, p4, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method public getTextPixelBuffer(Ljava/lang/String;Ljava/lang/String;IIIZII)[I
    .locals 1

    .line 167
    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    move-object p2, p1

    move p6, p7

    move p7, p8

    move-object p1, p0

    .line 168
    invoke-virtual/range {p1 .. p7}, Llayaair/game/browser/ExportJavaFunction;->drawTextToBitmap(Ljava/lang/String;IILandroid/graphics/Point;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 169
    iget p1, p5, Landroid/graphics/Point;->x:I

    iget p3, p5, Landroid/graphics/Point;->y:I

    mul-int/2addr p1, p3

    add-int/lit8 p3, p1, 0x2

    .line 170
    new-array p3, p3, [I

    const/4 p4, 0x0

    move p6, p4

    move p7, p6

    .line 173
    :goto_0
    iget p8, p5, Landroid/graphics/Point;->y:I

    if-ge p6, p8, :cond_1

    move p8, p4

    .line 175
    :goto_1
    iget v0, p5, Landroid/graphics/Point;->x:I

    if-ge p8, v0, :cond_0

    .line 177
    invoke-virtual {p2, p8, p6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    aput v0, p3, p7

    add-int/lit8 p7, p7, 0x1

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 181
    :cond_1
    aget p2, p3, p4

    aput p2, p3, p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 182
    aget p6, p3, p2

    aput p6, p3, p1

    .line 183
    iget p1, p5, Landroid/graphics/Point;->x:I

    aput p1, p3, p4

    .line 184
    iget p1, p5, Landroid/graphics/Point;->y:I

    aput p1, p3, p2

    return-object p3
.end method

.method public setScreenWakeLock()V
    .locals 2

    .line 850
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/ExportJavaFunction$5;

    invoke-direct {v1, p0}, Llayaair/game/browser/ExportJavaFunction$5;-><init>(Llayaair/game/browser/ExportJavaFunction;)V

    .line 851
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
