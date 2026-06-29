.class public final Lcom/godot/game/ExtraSettingsUpdateChecker;
.super Ljava/lang/Object;
.source "ExtraSettingsUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;,
        Lcom/godot/game/ExtraSettingsUpdateChecker$Version;
    }
.end annotation


# static fields
.field public static final GAME_DOWNLOAD_URL:Ljava/lang/String; = "https://pan.quark.cn/s/9e8dcfd284cb"

.field private static final RELEASES_API_URL:Ljava/lang/String; = "https://api.github.com/repos/ModinMobileSTS/Sts2MobileLauncher/releases?per_page=20"

.field public static final RELEASES_URL:Ljava/lang/String; = "https://github.com/ModinMobileSTS/Sts2MobileLauncher/releases"

.field private static final SINGLE_NUMBER_VERSION_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "Sts2UpdateChecker"

.field private static final USER_AGENT:Ljava/lang/String; = "Sts2MobileLauncher/v0.1.1 Android"

.field private static final VERSION_WITH_DOT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static bridge synthetic -$$Nest$sfgetSINGLE_NUMBER_VERSION_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/godot/game/ExtraSettingsUpdateChecker;->SINGLE_NUMBER_VERSION_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetVERSION_WITH_DOT_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/godot/game/ExtraSettingsUpdateChecker;->VERSION_WITH_DOT_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "(?i)(?:^|[^0-9A-Za-z])v?(\\d+(?:\\.\\d+)+)([-+][0-9A-Za-z.-]+)?(?:$|[^0-9A-Za-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/godot/game/ExtraSettingsUpdateChecker;->VERSION_WITH_DOT_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "(?i)(?:^|[^0-9A-Za-z])v?(\\d+)([-+][0-9A-Za-z.-]+)?(?:$|[^0-9A-Za-z])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/godot/game/ExtraSettingsUpdateChecker;->SINGLE_NUMBER_VERSION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static checkForUpdate(Landroid/content/Context;)Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/godot/game/ExtraSettingsUpdateChecker;->requestLatestRelease()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    .local v0, "latestRelease":Lorg/json/JSONObject;
    const/4 v1, 0x0

    const-string v2, "Sts2UpdateChecker"

    if-nez v0, :cond_0

    .line 35
    const-string v3, "No GitHub release entry found."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 39
    :cond_0
    const-string v3, "tag_name"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/godot/game/ExtraSettingsUpdateChecker;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "latestVersionName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    const-string v4, "Latest GitHub release has no tag/name."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 45
    :cond_1
    const-string v6, "v0.1.1"

    .line 46
    .local v6, "currentVersionName":Ljava/lang/String;
    invoke-static {v3, v6}, Lcom/godot/game/ExtraSettingsUpdateChecker;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 47
    .local v13, "comparison":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Current launcher version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", latest release="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", compare="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-gtz v13, :cond_2

    .line 49
    return-object v1

    .line 52
    :cond_2
    new-instance v1, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;

    .line 54
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 55
    const-string v2, "body"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 56
    const-string v2, "html_url"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://github.com/ModinMobileSTS/Sts2MobileLauncher/releases"

    invoke-static {v2, v4}, Lcom/godot/game/ExtraSettingsUpdateChecker;->firstNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    const-string v2, "prerelease"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-object v1
.end method

.method private static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .param p0, "latestVersionName"    # Ljava/lang/String;
    .param p1, "currentVersionName"    # Ljava/lang/String;

    .line 83
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parse(Ljava/lang/String;)Lcom/godot/game/ExtraSettingsUpdateChecker$Version;

    move-result-object v0

    .line 84
    .local v0, "latest":Lcom/godot/game/ExtraSettingsUpdateChecker$Version;
    invoke-static {p1}, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parse(Ljava/lang/String;)Lcom/godot/game/ExtraSettingsUpdateChecker$Version;

    move-result-object v1

    .line 85
    .local v1, "current":Lcom/godot/game/ExtraSettingsUpdateChecker$Version;
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto :goto_3

    .line 89
    :cond_0
    iget-object v4, v0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    array-length v4, v4

    iget-object v5, v1, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 90
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    .line 91
    iget-object v7, v0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_1

    iget-object v7, v0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    aget-wide v10, v7, v5

    goto :goto_1

    :cond_1
    move-wide v10, v8

    .line 92
    .local v10, "latestPart":J
    :goto_1
    iget-object v7, v1, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    array-length v7, v7

    if-ge v5, v7, :cond_2

    iget-object v7, v1, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    aget-wide v8, v7, v5

    :cond_2
    move-wide v7, v8

    .line 93
    .local v7, "currentPart":J
    cmp-long v9, v10, v7

    if-eqz v9, :cond_4

    .line 94
    cmp-long v2, v10, v7

    if-lez v2, :cond_3

    move v3, v6

    :cond_3
    return v3

    .line 90
    .end local v7    # "currentPart":J
    .end local v10    # "latestPart":J
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    .end local v5    # "i":I
    :cond_5
    iget-boolean v5, v0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->preRelease:Z

    iget-boolean v7, v1, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->preRelease:Z

    if-eq v5, v7, :cond_7

    .line 99
    iget-boolean v2, v0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->preRelease:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    return v3

    .line 101
    :cond_7
    return v2

    .line 86
    .end local v4    # "count":I
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsUpdateChecker;->normalizeVersionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/godot/game/ExtraSettingsUpdateChecker;->normalizeVersionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    return v2
.end method

.method private static firstNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .line 141
    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "trimmedFirst":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    return-object v1

    .line 145
    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static nonNullErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 127
    .local v0, "errorStream":Ljava/io/InputStream;
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private static normalizeVersionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 149
    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^[vV]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 134
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "read":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 137
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method private static requestJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 106
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 109
    const-string v1, "User-Agent"

    const-string v2, "Sts2MobileLauncher/v0.1.1 Android"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "Accept"

    const-string v2, "application/vnd.github+json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "X-GitHub-Api-Version"

    const-string v2, "2022-11-28"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "Accept-Language"

    const-string v2, "zh-CN,zh;q=0.9,en;q=0.8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 116
    .local v1, "status":I
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x190

    if-lt v1, v3, :cond_0

    invoke-static {v0}, Lcom/godot/game/ExtraSettingsUpdateChecker;->nonNullErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v2}, Lcom/godot/game/ExtraSettingsUpdateChecker;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 119
    .end local v2    # "stream":Ljava/io/InputStream;
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 122
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 120
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    .end local v3    # "text":Ljava/lang/String;
    .restart local v2    # "stream":Ljava/io/InputStream;
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
.end method

.method private static requestLatestRelease()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "https://api.github.com/repos/ModinMobileSTS/Sts2MobileLauncher/releases?per_page=20"

    invoke-static {v1}, Lcom/godot/game/ExtraSettingsUpdateChecker;->requestJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .local v1, "releases":Lorg/json/JSONArray;
    nop

    .line 72
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    .local v3, "release":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    const-string v4, "draft"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    goto :goto_1

    .line 77
    :cond_0
    return-object v3

    .line 72
    .end local v3    # "release":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    .end local v2    # "i":I
    :cond_2
    return-object v0

    .line 65
    .end local v1    # "releases":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 66
    .local v1, "exception":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP 404"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    const-string v2, "Sts2UpdateChecker"

    const-string v3, "GitHub releases endpoint is not public or does not exist; update check skipped."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-object v0

    .line 70
    :cond_3
    throw v1
.end method
