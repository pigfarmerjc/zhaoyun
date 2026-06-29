.class public final Lcom/wh/authsdk/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "AuthSDK"

.field public static final b:Z

.field private static c:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10
    .param p0, "o"    # Ljava/lang/Object;

    .line 158
    if-nez p0, :cond_0

    const-string v0, "o == null"

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    .local v0, "buffer":Ljava/lang/StringBuffer;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 162
    .local v1, "aClass":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 163
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 164
    .local v6, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 166
    .local v8, "value":Ljava/lang/Object;
    if-eqz v8, :cond_1

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 168
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .line 170
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    nop

    .end local v6    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "value":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    .end local v1    # "aClass":Ljava/lang/Class;
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :cond_2
    goto :goto_1

    .line 172
    :catch_0
    move-exception v1

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "TAG"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "TAG"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "TAG"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/Object;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 115
    return-void
.end method

.method public static g(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5
    .param p0, "time"    # Ljava/lang/Long;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 205
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 206
    .local v0, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "tr"    # Ljava/lang/Throwable;

    .line 179
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final varargs j([Ljava/lang/Object;)V
    .locals 0
    .param p0, "objects"    # [Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public static final k()V
    .locals 1

    .line 68
    const-string v0, "AuthSDK"

    invoke-static {v0}, Lcom/wh/authsdk/z;->l(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 6
    .param p0, "TAG"    # Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 73
    .local v0, "traceElements":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 74
    .local v3, "traceElement":Ljava/lang/StackTraceElement;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .end local v3    # "traceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static final m(Z)V
    .locals 0
    .param p0, "b"    # Z

    .line 140
    return-void
.end method

.method public static final n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 143
    if-nez p0, :cond_0

    .line 144
    const-string v0, "bundle == null"

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .local v0, "builder":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 148
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 149
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >>>>> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    nop

    .end local v3    # "key":Ljava/lang/String;
    goto :goto_0

    .line 153
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    goto :goto_1

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AuthSDK"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/wh/authsdk/z;->j([Ljava/lang/Object;)V

    .line 154
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final o(Ljava/lang/Object;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "text"    # Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static final q(Ljava/lang/Object;)V
    .locals 0
    .param p0, "text"    # Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "TAG"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public static final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "TAG"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/Object;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 137
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 184
    :try_start_0
    sget-object v0, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 185
    const-class v0, Lcom/wh/authsdk/z;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    sget-object v1, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "virtual.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v1, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    .line 189
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "str":Ljava/lang/String;
    :try_start_2
    throw v1

    .line 191
    .restart local p0    # "str":Ljava/lang/String;
    :cond_1
    :goto_0
    sget-object v0, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/wh/authsdk/z;->g(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":===================================================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 192
    sget-object v0, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    const-string v1, "\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 193
    sget-object v0, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 194
    sget-object v0, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    const-string v1, "\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 195
    sget-object v0, Lcom/wh/authsdk/z;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
