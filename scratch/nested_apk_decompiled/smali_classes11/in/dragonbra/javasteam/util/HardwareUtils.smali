.class public Lin/dragonbra/javasteam/util/HardwareUtils;
.super Ljava/lang/Object;
.source "HardwareUtils.java"


# static fields
.field private static MACHINE_NAME:Ljava/lang/String;

.field private static SERIAL_NUMBER:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidDeviceName()Ljava/lang/String;
    .locals 4

    .line 225
    const-string v0, "ro.product.manufacturer"

    invoke-static {v0}, Lin/dragonbra/javasteam/util/HardwareUtils;->getAndroidSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "manufacturer":Ljava/lang/String;
    const-string v1, "ro.product.model"

    invoke-static {v1}, Lin/dragonbra/javasteam/util/HardwareUtils;->getAndroidSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "model":Ljava/lang/String;
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    return-object v1

    .line 235
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 229
    :cond_2
    :goto_0
    const-string v2, "Android Device"

    return-object v2
.end method

.method private static getAndroidSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 241
    .local v1, "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 242
    .local v2, "get":Ljava/lang/reflect/Method;
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 243
    .end local v1    # "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "get":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 5

    .line 213
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "hostname"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 215
    .local v0, "process":Ljava/lang/Process;
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .local v1, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    return-object v3

    .line 215
    :catchall_0
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "process":Ljava/lang/Process;
    .end local v1    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "process":Ljava/lang/Process;
    .restart local v1    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 219
    .end local v0    # "process":Ljava/lang/Process;
    .end local v1    # "inputStreamReader":Ljava/io/InputStreamReader;
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getMachineID()[B
    .locals 1

    .line 25
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getSerialNumberWin()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    .line 32
    :cond_1
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_MAC:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getSerialNumberMac()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    .line 35
    :cond_2
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_LINUX:Z

    if-eqz v0, :cond_3

    .line 36
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getSerialNumberUnix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    .line 40
    :cond_3
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 41
    const-string v0, "JavaSteam-SerialNumber"

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    .line 44
    :cond_4
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->SERIAL_NUMBER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static getMachineName()Ljava/lang/String;
    .locals 1

    .line 194
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    return-object v0

    .line 198
    :cond_0
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->IS_OS_ANDROID:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getAndroidDeviceName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    .line 204
    :goto_0
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    const-string v0, "Unknown"

    sput-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    .line 208
    :cond_3
    sget-object v0, Lin/dragonbra/javasteam/util/HardwareUtils;->MACHINE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method private static getSerialNumberMac()Ljava/lang/String;
    .locals 10

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "sn":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 86
    .local v1, "runtime":Ljava/lang/Runtime;
    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "/usr/sbin/system_profiler"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "SPHardwareDataType"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .local v2, "process":Ljava/lang/Process;
    nop

    .line 91
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 94
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_0

    .line 95
    :catch_0
    move-exception v6

    .line 99
    :goto_0
    const-string v6, "Serial Number"

    .line 100
    .local v6, "marker":Ljava/lang/String;
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .local v7, "br":Ljava/io/BufferedReader;
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .local v9, "line":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 102
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v5, v8, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v5

    .line 104
    nop

    .line 107
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 109
    .end local v7    # "br":Ljava/io/BufferedReader;
    nop

    .line 111
    return-object v0

    .line 100
    .end local v9    # "line":Ljava/lang/String;
    .restart local v7    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v8

    :try_start_6
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "sn":Ljava/lang/String;
    .end local v1    # "runtime":Ljava/lang/Runtime;
    .end local v2    # "process":Ljava/lang/Process;
    .end local v4    # "os":Ljava/io/OutputStream;
    .end local v6    # "marker":Ljava/lang/String;
    :goto_1
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    .end local v7    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "sn":Ljava/lang/String;
    .restart local v1    # "runtime":Ljava/lang/Runtime;
    .restart local v2    # "process":Ljava/lang/Process;
    .restart local v4    # "os":Ljava/io/OutputStream;
    .restart local v6    # "marker":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 108
    .local v5, "e":Ljava/io/IOException;
    return-object v3

    .line 87
    .end local v2    # "process":Ljava/lang/Process;
    .end local v4    # "os":Ljava/io/OutputStream;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v6    # "marker":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 88
    .local v2, "e":Ljava/io/IOException;
    return-object v3
.end method

.method private static getSerialNumberUnix()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->readDmidecode()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "sn":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->readLshal()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    return-object v0
.end method

.method private static getSerialNumberWin()Ljava/lang/String;
    .locals 7

    .line 48
    const/4 v0, 0x0

    .line 50
    .local v0, "sn":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 54
    .local v1, "runtime":Ljava/lang/Runtime;
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "wmic"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "bios"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "get"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "serialnumber"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .local v2, "process":Ljava/lang/Process;
    nop

    .line 59
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 62
    .local v3, "os":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_0

    .line 63
    :catch_0
    move-exception v4

    .line 66
    :goto_0
    new-instance v4, Ljava/util/Scanner;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 67
    .local v4, "sc":Ljava/util/Scanner;
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "next":Ljava/lang/String;
    const-string v6, "SerialNumber"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v6

    .line 71
    goto :goto_2

    .line 73
    .end local v5    # "next":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 76
    .end local v4    # "sc":Ljava/util/Scanner;
    return-object v0

    .line 66
    .restart local v4    # "sc":Ljava/util/Scanner;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5

    .line 55
    .end local v2    # "process":Ljava/lang/Process;
    .end local v3    # "os":Ljava/io/OutputStream;
    .end local v4    # "sc":Ljava/util/Scanner;
    :catch_1
    move-exception v2

    .line 56
    .local v2, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    return-object v3
.end method

.method private static read(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 6
    .param p0, "command"    # Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 129
    .local v0, "runtime":Ljava/lang/Runtime;
    :try_start_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .local v1, "process":Ljava/lang/Process;
    nop

    .line 134
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 137
    .local v2, "os":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_0

    .line 138
    :catch_0
    move-exception v3

    .line 141
    :goto_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v3

    .line 130
    .end local v1    # "process":Ljava/lang/Process;
    .end local v2    # "os":Ljava/io/OutputStream;
    :catch_1
    move-exception v1

    .line 131
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    return-object v2
.end method

.method private static readDmidecode()Ljava/lang/String;
    .locals 7

    .line 146
    const/4 v0, 0x0

    .line 149
    .local v0, "sn":Ljava/lang/String;
    const-string v1, "Serial Number:"

    .line 151
    .local v1, "marker":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "dmidecode -t system"

    invoke-static {v3}, Lin/dragonbra/javasteam/util/HardwareUtils;->read(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v3

    .line 152
    .local v3, "br":Ljava/io/BufferedReader;
    if-nez v3, :cond_1

    .line 153
    nop

    .line 162
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    return-object v2

    .line 156
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 159
    nop

    .line 162
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .end local v3    # "br":Ljava/io/BufferedReader;
    :cond_3
    nop

    .line 166
    return-object v0

    .line 151
    .end local v5    # "line":Ljava/lang/String;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "sn":Ljava/lang/String;
    .end local v1    # "marker":Ljava/lang/String;
    :cond_4
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "sn":Ljava/lang/String;
    .restart local v1    # "marker":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 163
    .local v3, "e":Ljava/io/IOException;
    return-object v2
.end method

.method private static readLshal()Ljava/lang/String;
    .locals 8

    .line 170
    const/4 v0, 0x0

    .line 173
    .local v0, "sn":Ljava/lang/String;
    const-string v1, "system.hardware.serial ="

    .line 175
    .local v1, "marker":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "lshal"

    invoke-static {v3}, Lin/dragonbra/javasteam/util/HardwareUtils;->read(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object v3

    .line 176
    .local v3, "br":Ljava/io/BufferedReader;
    if-nez v3, :cond_1

    .line 177
    nop

    .line 186
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    return-object v2

    .line 179
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const-string v6, "\\(string\\)|(\\\')"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 183
    nop

    .line 186
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .end local v3    # "br":Ljava/io/BufferedReader;
    :cond_3
    nop

    .line 190
    return-object v0

    .line 175
    .end local v5    # "line":Ljava/lang/String;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "sn":Ljava/lang/String;
    .end local v1    # "marker":Ljava/lang/String;
    :cond_4
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "sn":Ljava/lang/String;
    .restart local v1    # "marker":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 187
    .local v3, "e":Ljava/io/IOException;
    return-object v2
.end method
