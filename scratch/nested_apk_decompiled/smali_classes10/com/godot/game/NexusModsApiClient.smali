.class public final Lcom/godot/game/NexusModsApiClient;
.super Ljava/lang/Object;
.source "NexusModsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/NexusModsApiClient$NexusMod;,
        Lcom/godot/game/NexusModsApiClient$NexusModFile;,
        Lcom/godot/game/NexusModsApiClient$DownloadLink;,
        Lcom/godot/game/NexusModsApiClient$NexusApiException;,
        Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;,
        Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;
    }
.end annotation


# static fields
.field private static final API_BASE_V1:Ljava/lang/String; = "https://api.nexusmods.com/v1"

.field private static final API_BASE_V3:Ljava/lang/String; = "https://api.nexusmods.com/v3"

.field private static final CONNECT_TIMEOUT_MS:I = 0x4e20

.field private static final MAX_UPDATED_DETAILS:I = 0x18

.field private static final MOD_URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final NXM_LINK_PATTERN:Ljava/util/regex/Pattern;

.field private static final READ_TIMEOUT_MS:I = 0xea60


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final gameDomain:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$gvpc3xFUcq0jCq6OwGgia9W9UFA(Lcom/godot/game/NexusModsApiClient;Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusModFile;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsApiClient;->lambda$listFiles$0(Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusModFile;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "nexusmods\\.com/([^/]+)/mods/(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/godot/game/NexusModsApiClient;->MOD_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "nxm://([^/]+)/mods/(\\d+)/files/(\\d+)(?:\\?([^\\s]+))?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/godot/game/NexusModsApiClient;->NXM_LINK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "gameDomain"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    .line 49
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient;->apiKey:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "slaythespire2"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private asArray(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    .line 490
    .local v0, "array":Lorg/json/JSONArray;
    return-object v0

    .line 492
    .end local v0    # "array":Lorg/json/JSONArray;
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 493
    .local v0, "object":Lorg/json/JSONObject;
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 494
    .local v1, "data":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 495
    return-object v1

    .line 497
    :cond_1
    const-string v2, "mods"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 498
    .local v2, "mods":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    .line 499
    return-object v2

    .line 502
    .end local v0    # "object":Lorg/json/JSONObject;
    .end local v1    # "data":Lorg/json/JSONArray;
    .end local v2    # "mods":Lorg/json/JSONArray;
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method private asObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 483
    .local v0, "object":Lorg/json/JSONObject;
    return-object v0

    .line 485
    .end local v0    # "object":Lorg/json/JSONObject;
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected JSON object from NexusMods API."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildApiErrorMessage(ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "responseCode"    # I
    .param p2, "body"    # Ljava/lang/String;

    .line 459
    const-string v0, ""

    const-string v1, ""

    .line 461
    .local v1, "detail":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 462
    .local v2, "object":Lorg/json/JSONObject;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "detail"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "message"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "error"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "title"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-direct {p0, v3}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .end local v1    # "detail":Ljava/lang/String;
    .end local v2    # "object":Lorg/json/JSONObject;
    .local v0, "detail":Ljava/lang/String;
    goto :goto_1

    .line 463
    .end local v0    # "detail":Ljava/lang/String;
    .restart local v1    # "detail":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 464
    .local v2, "ignored":Ljava/lang/Exception;
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 466
    .end local v1    # "detail":Ljava/lang/String;
    .end local v2    # "ignored":Ljava/lang/Exception;
    .restart local v0    # "detail":Ljava/lang/String;
    :goto_1
    const/16 v1, 0x191

    if-eq p1, v1, :cond_6

    const/16 v1, 0x193

    if-ne p1, v1, :cond_2

    goto :goto_4

    .line 469
    :cond_2
    const/16 v1, 0x194

    if-ne p1, v1, :cond_4

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_api_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1

    .line 472
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NexusMods API HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    return-object v1

    .line 467
    :cond_6
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_api_forbidden:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    return-object v1
.end method

.method private categoryPriority(Ljava/lang/String;)I
    .locals 2
    .param p1, "category"    # Ljava/lang/String;

    .line 407
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, "normalized":Ljava/lang/String;
    :goto_0
    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    const/4 v1, 0x0

    return v1

    .line 411
    :cond_1
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    const/4 v1, 0x1

    return v1

    .line 414
    :cond_2
    const-string v1, "optional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    const/4 v1, 0x2

    return v1

    .line 417
    :cond_3
    const-string v1, "misc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    const/4 v1, 0x3

    return v1

    .line 420
    :cond_4
    const/4 v1, 0x4

    return v1
.end method

.method private encodePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 687
    invoke-static {p1}, Lcom/godot/game/NexusModsApiClient;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encodeQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 692
    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 693
    :catch_0
    move-exception v1

    .line 694
    .local v1, "ignored":Ljava/lang/Exception;
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private extractContentDispositionFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "contentDisposition"    # Ljava/lang/String;

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 582
    return-object v1

    .line 584
    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 585
    .local v0, "parts":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 586
    .local v4, "part":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 587
    .local v5, "trimmed":Ljava/lang/String;
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "filename*="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 588
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 589
    .local v1, "value":Ljava/lang/String;
    const-string v2, "\'\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 590
    .local v2, "quoteIndex":I
    if-ltz v2, :cond_1

    .line 591
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 593
    :cond_1
    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/godot/game/NexusModsApiClient;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 595
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "quoteIndex":I
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "filename="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 596
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 585
    .end local v4    # "part":Ljava/lang/String;
    .end local v5    # "trimmed":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 599
    :cond_4
    return-object v1
.end method

.method private fetchUpdatedDetails(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "period"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Lcom/godot/game/NexusModsApiClient;->requireApiKey()V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.nexusmods.com/v1/games/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mods/updated.json?period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/godot/game/NexusModsApiClient;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 313
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsApiClient;->asArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 314
    .local v2, "array":Lorg/json/JSONArray;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .local v3, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    const/4 v4, 0x0

    .line 316
    .local v4, "fetched":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/16 v6, 0x18

    if-ge v4, v6, :cond_2

    .line 317
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 318
    .local v6, "object":Lorg/json/JSONObject;
    if-nez v6, :cond_0

    .line 319
    goto :goto_1

    .line 321
    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "mod_id"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-string v8, "id"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "game_scoped_id"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-direct {p0, v7}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 322
    .local v7, "modId":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 323
    goto :goto_1

    .line 326
    :cond_1
    :try_start_0
    invoke-virtual {p0, v7}, Lcom/godot/game/NexusModsApiClient;->getMod(Ljava/lang/String;)Lcom/godot/game/NexusModsApiClient$NexusMod;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    goto :goto_1

    .line 328
    :catch_0
    move-exception v8

    .line 316
    .end local v6    # "object":Lorg/json/JSONObject;
    .end local v7    # "modId":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 331
    .end local v5    # "i":I
    :cond_2
    return-object v3
.end method

.method private fetchV1Feed(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "feedName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lcom/godot/game/NexusModsApiClient;->requireApiKey()V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.nexusmods.com/v1/games/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 262
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsApiClient;->asArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 263
    .local v1, "array":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 265
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 266
    .local v4, "object":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 267
    invoke-direct {p0, v4}, Lcom/godot/game/NexusModsApiClient;->parseMod(Lorg/json/JSONObject;)Lcom/godot/game/NexusModsApiClient$NexusMod;

    move-result-object v5

    .line 268
    .local v5, "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    iget-object v6, v5, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v4    # "object":Lorg/json/JSONObject;
    .end local v5    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method private fetchV3TrendingFeed()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.nexusmods.com/v3/games/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/trending-mods"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 278
    .local v1, "value":Ljava/lang/Object;
    invoke-direct {v0, v1}, Lcom/godot/game/NexusModsApiClient;->asObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 279
    .local v3, "root":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 280
    .local v4, "data":Lorg/json/JSONObject;
    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "mods"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 281
    .local v5, "mods":Lorg/json/JSONArray;
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v6, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    if-nez v5, :cond_1

    .line 283
    return-object v6

    .line 285
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 286
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 287
    .local v8, "object":Lorg/json/JSONObject;
    if-nez v8, :cond_2

    .line 288
    goto :goto_2

    .line 290
    :cond_2
    const-string v9, "mod_page_url"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 291
    .local v9, "pageUrl":Ljava/lang/String;
    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->parseModId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 292
    .local v24, "modId":Ljava/lang/String;
    new-instance v15, Lcom/godot/game/NexusModsApiClient$NexusMod;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 294
    const-string v12, "name"

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    iget-object v12, v0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v13, Lcom/godot/game/R$string;->nexus_mod_store_unknown_mod:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-direct {v0, v11}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 295
    const-string v11, "summary"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 297
    const-string v11, "author"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 300
    const-string v11, "picture_url"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v22, ""

    const-string v23, ""

    const-string v10, ""

    const-string v17, ""

    const-string v18, ""

    const-string v21, ""

    move-object v11, v15

    move-object/from16 v12, v24

    move-object v2, v15

    move-object v15, v10

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v23}, Lcom/godot/game/NexusModsApiClient$NexusMod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v8    # "object":Lorg/json/JSONObject;
    .end local v9    # "pageUrl":Ljava/lang/String;
    .end local v24    # "modId":Ljava/lang/String;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 307
    .end local v7    # "i":I
    :cond_3
    return-object v6
.end method

.method private fileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "rawUrl"    # Ljava/lang/String;

    .line 604
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 605
    .local v0, "path":Ljava/lang/String;
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 606
    .local v1, "slash":I
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 607
    .local v2, "fileName":Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Lcom/godot/game/NexusModsApiClient;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 608
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "slash":I
    .end local v2    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 609
    .local v0, "ignored":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method private varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "values"    # [Ljava/lang/String;

    .line 678
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 679
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 680
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 678
    .end local v2    # "value":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 683
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private formatCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .line 650
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, p1, v0, v1}, Lcom/godot/game/NexusModsApiClient;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 651
    .local v2, "number":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 652
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    .line 654
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%,d"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatTimestamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 658
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    const-string v0, ""

    return-object v0

    .line 661
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, p1, v0, v1}, Lcom/godot/game/NexusModsApiClient;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 662
    .local v2, "timestamp":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 663
    return-object p1

    .line 665
    :cond_1
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 666
    .local v0, "millis":J
    :goto_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private synthetic lambda$listFiles$0(Lcom/godot/game/NexusModsApiClient$NexusModFile;Lcom/godot/game/NexusModsApiClient$NexusModFile;)I
    .locals 3
    .param p1, "first"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .param p2, "second"    # Lcom/godot/game/NexusModsApiClient$NexusModFile;

    .line 134
    iget-boolean v0, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->primary:Z

    iget-boolean v1, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->primary:Z

    if-eq v0, v1, :cond_1

    .line 135
    iget-boolean v0, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->primary:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v0, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->category:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsApiClient;->categoryPriority(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->category:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->categoryPriority(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 138
    .local v0, "categoryCompare":I
    if-eqz v0, :cond_2

    .line 139
    return v0

    .line 141
    :cond_2
    iget-object v1, p1, Lcom/godot/game/NexusModsApiClient$NexusModFile;->name:Ljava/lang/String;

    iget-object v2, p2, Lcom/godot/game/NexusModsApiClient$NexusModFile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private makeUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 619
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 620
    .local v0, "candidate":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    return-object v0

    .line 623
    :cond_0
    move-object v1, p2

    .line 624
    .local v1, "base":Ljava/lang/String;
    const-string v2, ""

    .line 625
    .local v2, "extension":Ljava/lang/String;
    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 626
    .local v3, "dot":I
    if-lez v3, :cond_1

    .line 627
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 630
    :cond_1
    const/4 v4, 0x2

    .line 631
    .local v4, "suffix":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 632
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v5

    .line 633
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 635
    :cond_2
    return-object v0
.end method

.method private mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;)V"
        }
    .end annotation

    .line 335
    .local p1, "merged":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    .local p2, "mods":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/NexusModsApiClient$NexusMod;

    .line 336
    .local v1, "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    iget-object v2, v1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modPageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/godot/game/NexusModsApiClient$NexusMod;->modId:Ljava/lang/String;

    .line 337
    .local v2, "key":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    iget-object v2, v1, Lcom/godot/game/NexusModsApiClient$NexusMod;->name:Ljava/lang/String;

    .line 340
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 341
    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .end local v1    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    .end local v2    # "key":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 344
    :cond_3
    return-void
.end method

.method private openConnection(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1, "rawUrl"    # Ljava/lang/String;
    .param p2, "authenticated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 445
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 446
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 447
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 448
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v1, "User-Agent"

    const-string v2, "StS2MobileLauncher/v0.1.1 Android"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "Application-Name"

    const-string v2, "StS2MobileLauncher"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "Application-Version"

    const-string v2, "v0.1.1"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    if-eqz p2, :cond_0

    .line 453
    const-string v1, "apikey"

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    return-object v0
.end method

.method private parseFile(Lorg/json/JSONObject;)Lcom/godot/game/NexusModsApiClient$NexusModFile;
    .locals 20
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 374
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "file_id"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "id"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "game_scoped_id"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v3, v8

    invoke-direct {v0, v3}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    .local v3, "fileId":Ljava/lang/String;
    new-array v4, v8, [Ljava/lang/String;

    const-string v9, "category_name"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    const-string v9, "category"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-direct {v0, v4}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    .local v4, "category":Ljava/lang/String;
    const-string v9, "is_primary"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "main"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v17, v7

    .line 377
    .local v17, "primary":Z
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/godot/game/NexusModsApiClient;->readSizeLabel(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    .line 378
    .local v18, "sizeLabel":Ljava/lang/String;
    new-instance v19, Lcom/godot/game/NexusModsApiClient$NexusModFile;

    new-array v9, v2, [Ljava/lang/String;

    .line 380
    const-string v10, "name"

    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "file_name"

    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v11, Lcom/godot/game/R$string;->nexus_mod_store_unknown_file:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 381
    const-string v9, "version"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v9, v8, [Ljava/lang/String;

    .line 383
    const-string v10, "description"

    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "changelog_html"

    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v2, v2, [Ljava/lang/String;

    .line 385
    const-string v9, "uploaded_timestamp"

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v6

    const-string v6, "uploaded_time"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    const-string v6, "uploaded_at"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-direct {v0, v2}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/godot/game/NexusModsApiClient;->formatTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v19

    move-object v10, v3

    move-object v13, v4

    move-object/from16 v15, v18

    invoke-direct/range {v9 .. v17}, Lcom/godot/game/NexusModsApiClient$NexusModFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    return-object v19
.end method

.method private parseLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "fallback"    # J

    .line 671
    if-nez p1, :cond_0

    :try_start_0
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    .local v0, "ignored":Ljava/lang/Exception;
    return-wide p2
.end method

.method private parseMod(Lorg/json/JSONObject;)Lcom/godot/game/NexusModsApiClient$NexusMod;
    .locals 23
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 347
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 348
    const-string v3, "mod_id"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 349
    const-string v3, "game_scoped_id"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 350
    const-string v3, "id"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 351
    const-string v3, "uid"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    .line 347
    invoke-direct {v0, v2}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    .local v2, "modId":Ljava/lang/String;
    new-array v3, v7, [Ljava/lang/String;

    const-string v9, "mod_page_uri"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const-string v9, "mod_page_url"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-direct {v0, v3}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    .local v3, "pageUrl":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 355
    invoke-virtual {v0, v2}, Lcom/godot/game/NexusModsApiClient;->modPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    :cond_0
    new-instance v22, Lcom/godot/game/NexusModsApiClient$NexusMod;

    new-array v9, v8, [Ljava/lang/String;

    .line 359
    const-string v10, "name"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "title"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v10, v0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v11, Lcom/godot/game/R$string;->nexus_mod_store_unknown_mod:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v9, v7, [Ljava/lang/String;

    .line 360
    const-string v10, "summary"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "short_description"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v9, v7, [Ljava/lang/String;

    .line 361
    const-string v10, "description"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "desc"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v9, v8, [Ljava/lang/String;

    .line 362
    const-string v10, "author"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "uploaded_by"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "user"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 363
    const-string v9, "version"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v9, v7, [Ljava/lang/String;

    .line 364
    const-string v10, "category_name"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "category"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 365
    const-string v9, "picture_url"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-array v9, v8, [Ljava/lang/String;

    .line 367
    const-string v10, "mod_downloads"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "downloads"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "unique_downloads"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->formatCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-array v9, v8, [Ljava/lang/String;

    .line 368
    const-string v10, "updated_timestamp"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "updated_time"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v10, "updated_at"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/godot/game/NexusModsApiClient;->formatTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-array v8, v8, [Ljava/lang/String;

    .line 369
    const-string v9, "created_timestamp"

    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v5, "created_time"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    const-string v5, "created_at"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-direct {v0, v8}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/godot/game/NexusModsApiClient;->formatTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, v22

    move-object v10, v2

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v21}, Lcom/godot/game/NexusModsApiClient$NexusMod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-object v22
.end method

.method private parseModId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 507
    return-object v1

    .line 509
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 510
    .local v0, "trimmed":Ljava/lang/String;
    const-string v2, "\\d+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    return-object v0

    .line 513
    :cond_1
    sget-object v2, Lcom/godot/game/NexusModsApiClient;->MOD_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 514
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 516
    .local v1, "domain":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 517
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 521
    .end local v1    # "domain":Ljava/lang/String;
    :cond_4
    return-object v1
.end method

.method public static parseNxmLink(Ljava/lang/String;)Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;
    .locals 10
    .param p0, "rawLink"    # Ljava/lang/String;

    .line 525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 526
    return-object v1

    .line 528
    :cond_0
    sget-object v0, Lcom/godot/game/NexusModsApiClient;->NXM_LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 529
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 530
    return-object v1

    .line 532
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/NexusModsApiClient;->parseQuery(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 533
    .local v1, "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v8, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;

    .line 534
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 535
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 536
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 537
    const-string v2, "key"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 538
    const-string v2, "expires"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    return-object v8
.end method

.method private static parseQuery(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p0, "queryString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 543
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 544
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    return-object v0

    .line 547
    :cond_0
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 548
    .local v1, "pairs":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 549
    .local v5, "pair":Ljava/lang/String;
    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 550
    .local v6, "equals":I
    if-ltz v6, :cond_1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 551
    .local v7, "key":Ljava/lang/String;
    :goto_1
    if-ltz v6, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v8, ""

    .line 552
    .local v8, "value":Ljava/lang/String;
    :goto_2
    invoke-static {v7}, Lcom/godot/game/NexusModsApiClient;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/godot/game/NexusModsApiClient;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .end local v5    # "pair":Ljava/lang/String;
    .end local v6    # "equals":I
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 554
    :cond_3
    return-object v0
.end method

.method private readSizeLabel(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 391
    const-string v0, "size"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    .local v0, "directSize":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\d+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    return-object v0

    .line 395
    :cond_0
    const-wide/16 v2, 0x0

    .line 396
    .local v2, "bytes":J
    const-string v4, "size_kb"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_1

    .line 397
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0x400

    mul-long v2, v4, v8

    goto :goto_0

    .line 398
    :cond_1
    const-string v4, "size_in_bytes"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 399
    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 401
    invoke-direct {p0, v0, v6, v7}, Lcom/godot/game/NexusModsApiClient;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 403
    :cond_3
    :goto_0
    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    if-nez p1, :cond_0

    .line 567
    const-string v0, ""

    return-object v0

    .line 569
    :cond_0
    move-object v0, p1

    .line 570
    .local v0, "source":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 571
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 573
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 574
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 576
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 576
    :cond_2
    return-object v3

    .line 569
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "source":Ljava/io/InputStream;
    .end local p1    # "inputStream":Ljava/io/InputStream;
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "source":Ljava/io/InputStream;
    .restart local p1    # "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method private requestJson(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "authenticated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    const/4 v0, 0x0

    .line 426
    .local v0, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/godot/game/NexusModsApiClient;->openConnection(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    move-object v0, v1

    .line 427
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 428
    .local v1, "responseCode":I
    const/16 v2, 0x12c

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    invoke-direct {p0, v4}, Lcom/godot/game/NexusModsApiClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 429
    .local v4, "body":Ljava/lang/String;
    if-lt v1, v3, :cond_4

    if-ge v1, v2, :cond_4

    .line 432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 433
    :cond_1
    return-object v2

    .line 435
    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 435
    :cond_3
    return-object v2

    .line 430
    :cond_4
    :try_start_2
    new-instance v2, Lcom/godot/game/NexusModsApiClient$NexusApiException;

    invoke-direct {p0, v1, v4}, Lcom/godot/game/NexusModsApiClient;->buildApiErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v4, v3}, Lcom/godot/game/NexusModsApiClient$NexusApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "authenticated":Z
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .end local v1    # "responseCode":I
    .end local v4    # "body":Ljava/lang/String;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "authenticated":Z
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 438
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 440
    :cond_5
    throw v1
.end method

.method private requireApiKey()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/godot/game/NexusModsApiClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    return-void

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v2, Lcom/godot/game/R$string;->nexus_mod_store_api_key_required:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "input"    # Ljava/lang/String;

    .line 614
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    const/16 v1, 0x5f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, "sanitized":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nexus_mod_download.zip"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 639
    if-nez p1, :cond_0

    .line 640
    const-string v0, ""

    return-object v0

    .line 642
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 643
    .local v0, "trimmed":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 646
    :cond_1
    return-object v0
.end method

.method private static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 559
    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 560
    :catch_0
    move-exception v1

    .line 561
    .local v1, "ignored":Ljava/lang/Exception;
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public discoverMods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .local v0, "merged":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    const-string v1, "trending"

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->fetchV1Feed(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 69
    const-string v1, "latest_added"

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->fetchV1Feed(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 70
    const-string v1, "latest_updated"

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->fetchV1Feed(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/godot/game/NexusModsApiClient;->fetchV3TrendingFeed()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 74
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public downloadToCache(Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;)Ljava/io/File;
    .locals 23
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "fallbackFileName"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "nexus-mod-downloads"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 194
    .local v8, "downloadDirectory":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create download cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 199
    .local v2, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x0

    move-object/from16 v9, p1

    :try_start_0
    invoke-direct {v1, v9, v0}, Lcom/godot/game/NexusModsApiClient;->openConnection(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object v10, v3

    .line 200
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .local v10, "connection":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    move v11, v2

    .line 201
    .local v11, "responseCode":I
    const/16 v2, 0xc8

    if-lt v11, v2, :cond_8

    const/16 v2, 0x12c

    if-ge v11, v2, :cond_8

    .line 205
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Content-Disposition"

    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/godot/game/NexusModsApiClient;->extractContentDispositionFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/NexusModsApiClient;->fileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string v3, "nexus_mod_download.zip"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "fileName":Ljava/lang/String;
    invoke-direct {v1, v2}, Lcom/godot/game/NexusModsApiClient;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 207
    .end local v2    # "fileName":Ljava/lang/String;
    .local v12, "fileName":Ljava/lang/String;
    invoke-direct {v1, v8, v12}, Lcom/godot/game/NexusModsApiClient;->makeUniqueFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v13, v2

    .line 208
    .local v13, "outputFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v2

    move-wide v14, v2

    .line 209
    .local v14, "totalBytes":J
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object v6, v2

    .line 210
    .local v6, "inputStream":Ljava/io/InputStream;
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v7, v2

    .line 211
    .local v7, "outputStream":Ljava/io/OutputStream;
    const/high16 v2, 0x10000

    :try_start_3
    new-array v2, v2, [B

    move-object v4, v2

    .line 212
    .local v4, "buffer":[B
    const-wide/16 v2, 0x0

    .line 213
    .local v2, "copied":J
    const/4 v5, -0x1

    .line 215
    .local v5, "lastPercent":I
    :goto_1
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v17, v0

    move-object/from16 v18, v6

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .local v17, "read":I
    .local v18, "inputStream":Ljava/io/InputStream;
    const/4 v6, -0x1

    move-object/from16 v19, v8

    .end local v8    # "downloadDirectory":Ljava/io/File;
    .local v19, "downloadDirectory":Ljava/io/File;
    const-wide/16 v8, 0x0

    if-eq v0, v6, :cond_4

    .line 216
    move/from16 v0, v17

    const/4 v6, 0x0

    .end local v17    # "read":I
    .local v0, "read":I
    :try_start_4
    invoke-virtual {v7, v4, v6, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    move-object/from16 v16, v7

    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .local v16, "outputStream":Ljava/io/OutputStream;
    int-to-long v6, v0

    add-long v20, v2, v6

    .line 218
    .end local v2    # "copied":J
    .local v20, "copied":J
    if-eqz p3, :cond_3

    cmp-long v2, v14, v8

    if-lez v2, :cond_3

    .line 219
    const-wide/16 v2, 0x64

    mul-long v6, v20, v2

    :try_start_5
    div-long/2addr v6, v14

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    long-to-int v8, v2

    .line 220
    .local v8, "percent":I
    if-eq v8, v5, :cond_2

    .line 221
    move v9, v8

    .line 222
    .end local v5    # "lastPercent":I
    .local v9, "lastPercent":I
    move-object/from16 v2, p3

    move v3, v8

    move-object/from16 v22, v4

    .end local v4    # "buffer":[B
    .local v22, "buffer":[B
    move-wide/from16 v4, v20

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    const/16 v18, 0x0

    .end local v18    # "inputStream":Ljava/io/InputStream;
    .local v16, "inputStream":Ljava/io/InputStream;
    .local v17, "outputStream":Ljava/io/OutputStream;
    move-wide v6, v14

    :try_start_6
    invoke-interface/range {v2 .. v7}, Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;->onProgress(IJJ)V

    move v5, v9

    goto :goto_2

    .line 220
    .end local v9    # "lastPercent":I
    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .end local v22    # "buffer":[B
    .restart local v4    # "buffer":[B
    .restart local v5    # "lastPercent":I
    .local v16, "outputStream":Ljava/io/OutputStream;
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    :cond_2
    move-object/from16 v22, v4

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    const/16 v18, 0x0

    .line 224
    .end local v4    # "buffer":[B
    .end local v8    # "percent":I
    .end local v18    # "inputStream":Ljava/io/InputStream;
    .local v16, "inputStream":Ljava/io/InputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    .restart local v22    # "buffer":[B
    :goto_2
    move-object/from16 v9, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v0, v18

    move-object/from16 v8, v19

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    goto :goto_1

    .line 209
    .end local v0    # "read":I
    .end local v5    # "lastPercent":I
    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .end local v20    # "copied":J
    .end local v22    # "buffer":[B
    .local v16, "outputStream":Ljava/io/OutputStream;
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    move-object v2, v0

    .end local v18    # "inputStream":Ljava/io/InputStream;
    .local v16, "inputStream":Ljava/io/InputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    goto/16 :goto_4

    .line 218
    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "read":I
    .restart local v4    # "buffer":[B
    .restart local v5    # "lastPercent":I
    .local v16, "outputStream":Ljava/io/OutputStream;
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    .restart local v20    # "copied":J
    :cond_3
    move-object/from16 v22, v4

    move-object/from16 v17, v16

    move-object/from16 v16, v18

    const/16 v18, 0x0

    .line 215
    .end local v0    # "read":I
    .end local v4    # "buffer":[B
    .end local v18    # "inputStream":Ljava/io/InputStream;
    .local v16, "inputStream":Ljava/io/InputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    .restart local v22    # "buffer":[B
    move-object/from16 v9, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v0, v18

    move-object/from16 v8, v19

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    goto :goto_1

    .line 209
    .end local v5    # "lastPercent":I
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .end local v20    # "copied":J
    .end local v22    # "buffer":[B
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v18

    move-object v2, v0

    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local v18    # "inputStream":Ljava/io/InputStream;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    goto :goto_4

    .line 226
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "copied":J
    .restart local v4    # "buffer":[B
    .restart local v5    # "lastPercent":I
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    .local v17, "read":I
    .restart local v18    # "inputStream":Ljava/io/InputStream;
    :cond_4
    move-object/from16 v22, v4

    move/from16 v0, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v7

    .end local v4    # "buffer":[B
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local v18    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "read":I
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .local v17, "outputStream":Ljava/io/OutputStream;
    .restart local v22    # "buffer":[B
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .end local v0    # "read":I
    .end local v2    # "copied":J
    .end local v5    # "lastPercent":I
    .end local v22    # "buffer":[B
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .end local v17    # "outputStream":Ljava/io/OutputStream;
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 228
    .end local v16    # "inputStream":Ljava/io/InputStream;
    if-eqz p3, :cond_6

    .line 229
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v14, v8

    if-lez v0, :cond_5

    move-wide v6, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v6, v2

    :goto_3
    const/16 v3, 0x64

    move-object/from16 v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;->onProgress(IJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 231
    :cond_6
    nop

    .line 233
    if-eqz v10, :cond_7

    .line 234
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    :cond_7
    return-object v13

    .line 209
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .end local v19    # "downloadDirectory":Ljava/io/File;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v7    # "outputStream":Ljava/io/OutputStream;
    .local v8, "downloadDirectory":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v2, v0

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v7    # "outputStream":Ljava/io/OutputStream;
    .end local v8    # "downloadDirectory":Ljava/io/File;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v17    # "outputStream":Ljava/io/OutputStream;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    :goto_4
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v10    # "connection":Ljava/net/HttpURLConnection;
    .end local v11    # "responseCode":I
    .end local v12    # "fileName":Ljava/lang/String;
    .end local v13    # "outputFile":Ljava/io/File;
    .end local v14    # "totalBytes":J
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v19    # "downloadDirectory":Ljava/io/File;
    .end local p1    # "downloadUrl":Ljava/lang/String;
    .end local p2    # "fallbackFileName":Ljava/lang/String;
    .end local p3    # "listener":Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .end local v17    # "outputStream":Ljava/io/OutputStream;
    .restart local v10    # "connection":Ljava/net/HttpURLConnection;
    .restart local v11    # "responseCode":I
    .restart local v12    # "fileName":Ljava/lang/String;
    .restart local v13    # "outputFile":Ljava/io/File;
    .restart local v14    # "totalBytes":J
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    .restart local p1    # "downloadUrl":Ljava/lang/String;
    .restart local p2    # "fallbackFileName":Ljava/lang/String;
    .restart local p3    # "listener":Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .end local v16    # "inputStream":Ljava/io/InputStream;
    .end local v19    # "downloadDirectory":Ljava/io/File;
    .restart local v6    # "inputStream":Ljava/io/InputStream;
    .restart local v8    # "downloadDirectory":Ljava/io/File;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object v2, v0

    .end local v6    # "inputStream":Ljava/io/InputStream;
    .end local v8    # "downloadDirectory":Ljava/io/File;
    .restart local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    :goto_6
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v10    # "connection":Ljava/net/HttpURLConnection;
    .end local v19    # "downloadDirectory":Ljava/io/File;
    .end local p1    # "downloadUrl":Ljava/lang/String;
    .end local p2    # "fallbackFileName":Ljava/lang/String;
    .end local p3    # "listener":Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    :goto_7
    throw v2

    .line 201
    .end local v12    # "fileName":Ljava/lang/String;
    .end local v13    # "outputFile":Ljava/io/File;
    .end local v14    # "totalBytes":J
    .end local v16    # "inputStream":Ljava/io/InputStream;
    .restart local v8    # "downloadDirectory":Ljava/io/File;
    .restart local v10    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "downloadUrl":Ljava/lang/String;
    .restart local p2    # "fallbackFileName":Ljava/lang/String;
    .restart local p3    # "listener":Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    :cond_8
    move-object/from16 v19, v8

    .line 202
    .end local v8    # "downloadDirectory":Ljava/io/File;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/godot/game/NexusModsApiClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "body":Ljava/lang/String;
    new-instance v2, Lcom/godot/game/NexusModsApiClient$NexusApiException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " while downloading MOD file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v11, v0, v3}, Lcom/godot/game/NexusModsApiClient$NexusApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .end local v10    # "connection":Ljava/net/HttpURLConnection;
    .end local v19    # "downloadDirectory":Ljava/io/File;
    .end local p1    # "downloadUrl":Ljava/lang/String;
    .end local p2    # "fallbackFileName":Ljava/lang/String;
    .end local p3    # "listener":Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 233
    .end local v0    # "body":Ljava/lang/String;
    .end local v11    # "responseCode":I
    .restart local v10    # "connection":Ljava/net/HttpURLConnection;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    .restart local p1    # "downloadUrl":Ljava/lang/String;
    .restart local p2    # "fallbackFileName":Ljava/lang/String;
    .restart local p3    # "listener":Lcom/godot/game/NexusModsApiClient$DownloadProgressListener;
    :catchall_8
    move-exception v0

    move-object v2, v10

    goto :goto_8

    .end local v19    # "downloadDirectory":Ljava/io/File;
    .restart local v8    # "downloadDirectory":Ljava/io/File;
    :catchall_9
    move-exception v0

    move-object/from16 v19, v8

    move-object v2, v10

    .end local v8    # "downloadDirectory":Ljava/io/File;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    goto :goto_8

    .end local v10    # "connection":Ljava/net/HttpURLConnection;
    .end local v19    # "downloadDirectory":Ljava/io/File;
    .local v2, "connection":Ljava/net/HttpURLConnection;
    .restart local v8    # "downloadDirectory":Ljava/io/File;
    :catchall_a
    move-exception v0

    move-object/from16 v19, v8

    .end local v8    # "downloadDirectory":Ljava/io/File;
    .restart local v19    # "downloadDirectory":Ljava/io/File;
    :goto_8
    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 236
    :cond_9
    throw v0
.end method

.method public getDownloadLinks(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "modId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$DownloadLink;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/godot/game/NexusModsApiClient;->getDownloadLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p1, "modId"    # Ljava/lang/String;
    .param p2, "fileId"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "expires"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$DownloadLink;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/godot/game/NexusModsApiClient;->requireApiKey()V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.nexusmods.com/v1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v2, "/games/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    const-string v2, "/mods/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    const-string v3, "/download_link.json"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    .local v1, "url":Ljava/lang/StringBuilder;
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 158
    const-string v3, "?key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/godot/game/NexusModsApiClient;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&expires="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/godot/game/NexusModsApiClient;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 162
    .local v3, "value":Ljava/lang/Object;
    instance-of v5, v3, Lorg/json/JSONArray;

    const-string v6, "URI"

    const-string v7, ""

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lorg/json/JSONArray;

    .line 163
    .local v5, "jsonArray":Lorg/json/JSONArray;
    move-object v8, v5

    .local v8, "array":Lorg/json/JSONArray;
    goto :goto_0

    .line 164
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v8    # "array":Lorg/json/JSONArray;
    :cond_1
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    .line 165
    .local v5, "object":Lorg/json/JSONObject;
    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 166
    .restart local v8    # "array":Lorg/json/JSONArray;
    if-nez v8, :cond_2

    .line 167
    const-string v9, "links"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 169
    :cond_2
    if-nez v8, :cond_4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 170
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v9

    .line 171
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 174
    .end local v5    # "object":Lorg/json/JSONObject;
    .end local v8    # "array":Lorg/json/JSONArray;
    :cond_3
    const/4 v8, 0x0

    .line 176
    .restart local v8    # "array":Lorg/json/JSONArray;
    :cond_4
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v5, "links":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$DownloadLink;>;"
    if-eqz v8, :cond_7

    .line 178
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 179
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 180
    .local v10, "object":Lorg/json/JSONObject;
    if-nez v10, :cond_5

    .line 181
    goto :goto_2

    .line 183
    :cond_5
    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "uri"

    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    const-string v13, "url"

    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v12, v15

    invoke-direct {v0, v12}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 184
    .local v12, "uri":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 185
    new-instance v13, Lcom/godot/game/NexusModsApiClient$DownloadLink;

    new-array v11, v11, [Ljava/lang/String;

    const-string v15, "name"

    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    const-string v14, "short_name"

    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v4

    const-string v14, "Nexus"

    const/4 v15, 0x2

    aput-object v14, v11, v15

    invoke-direct {v0, v11}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11, v12}, Lcom/godot/game/NexusModsApiClient$DownloadLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v10    # "object":Lorg/json/JSONObject;
    .end local v12    # "uri":Ljava/lang/String;
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 189
    .end local v9    # "i":I
    :cond_7
    return-object v5
.end method

.method public getGameDomain()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getMod(Ljava/lang/String;)Lcom/godot/game/NexusModsApiClient$NexusMod;
    .locals 2
    .param p1, "modId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/godot/game/NexusModsApiClient;->requireApiKey()V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.nexusmods.com/v1/games/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 104
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsApiClient;->asObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->parseMod(Lorg/json/JSONObject;)Lcom/godot/game/NexusModsApiClient$NexusMod;

    move-result-object v1

    return-object v1
.end method

.method public listFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "modId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusModFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/godot/game/NexusModsApiClient;->requireApiKey()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.nexusmods.com/v1/games/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/NexusModsApiClient;->encodePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    .line 112
    .local v1, "object":Lorg/json/JSONObject;
    const-string v2, "files"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 113
    .local v2, "filesArray":Lorg/json/JSONArray;
    if-nez v2, :cond_2

    .line 114
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    .line 116
    .end local v1    # "object":Lorg/json/JSONObject;
    .end local v2    # "filesArray":Lorg/json/JSONArray;
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/json/JSONArray;

    .line 117
    .local v1, "array":Lorg/json/JSONArray;
    move-object v2, v1

    .restart local v2    # "filesArray":Lorg/json/JSONArray;
    goto :goto_0

    .line 119
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "filesArray":Lorg/json/JSONArray;
    :cond_1
    const/4 v2, 0x0

    .line 121
    .restart local v2    # "filesArray":Lorg/json/JSONArray;
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusModFile;>;"
    if-eqz v2, :cond_4

    .line 123
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 124
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 125
    .local v4, "fileObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_3

    .line 126
    invoke-direct {p0, v4}, Lcom/godot/game/NexusModsApiClient;->parseFile(Lorg/json/JSONObject;)Lcom/godot/game/NexusModsApiClient$NexusModFile;

    move-result-object v5

    .line 127
    .local v5, "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    iget-object v6, v5, Lcom/godot/game/NexusModsApiClient$NexusModFile;->fileId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .end local v4    # "fileObject":Lorg/json/JSONObject;
    .end local v5    # "file":Lcom/godot/game/NexusModsApiClient$NexusModFile;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    .end local v3    # "i":I
    :cond_4
    new-instance v3, Lcom/godot/game/NexusModsApiClient$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/godot/game/NexusModsApiClient$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/NexusModsApiClient;)V

    invoke-interface {v1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 143
    return-object v1
.end method

.method public modFilesUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "modId"    # Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/godot/game/NexusModsApiClient;->modPageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?tab=files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public modPageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "modId"    # Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.nexusmods.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mods/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public searchMods(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "rawQuery"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/NexusModsApiClient$NexusMod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "query":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsApiClient;->parseModId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "modId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v2, "single":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    invoke-virtual {p0, v1}, Lcom/godot/game/NexusModsApiClient;->getMod(Ljava/lang/String;)Lcom/godot/game/NexusModsApiClient$NexusMod;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object v2

    .line 85
    .end local v2    # "single":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .local v2, "merged":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    invoke-virtual {p0}, Lcom/godot/game/NexusModsApiClient;->discoverMods()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/NexusModsApiClient;->mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 87
    const-string v3, "1m"

    invoke-direct {p0, v3}, Lcom/godot/game/NexusModsApiClient;->fetchUpdatedDetails(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/godot/game/NexusModsApiClient;->mergeMods(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3

    .line 91
    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "normalizedQuery":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v4, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/NexusModsApiClient$NexusMod;>;"
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/godot/game/NexusModsApiClient$NexusMod;

    .line 94
    .local v6, "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    invoke-virtual {v6}, Lcom/godot/game/NexusModsApiClient$NexusMod;->searchText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v6    # "mod":Lcom/godot/game/NexusModsApiClient$NexusMod;
    :cond_3
    goto :goto_1

    .line 98
    :cond_4
    return-object v4
.end method

.method public searchUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;

    .line 248
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "trimmed":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://www.nexusmods.com/"

    if-eqz v1, :cond_1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mods/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/NexusModsApiClient;->gameDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/search/?BH=0&RH_ModList=nav:true,home:false,type:0,user_id:0,game_id:0,advfilt:true,search%5Bfilename%5D:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/godot/game/NexusModsApiClient;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public validateKey()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/godot/game/NexusModsApiClient;->requireApiKey()V

    .line 55
    const-string v0, "https://api.nexusmods.com/v1/users/validate.json"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/godot/game/NexusModsApiClient;->requestJson(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 56
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/godot/game/NexusModsApiClient;->asObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    .local v2, "object":Lorg/json/JSONObject;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 58
    const-string v4, "name"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 59
    const-string v4, "username"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 60
    const-string v1, "email"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 61
    const-string v1, "user_id"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v3, v4

    .line 57
    invoke-direct {p0, v3}, Lcom/godot/game/NexusModsApiClient;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "name":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/godot/game/NexusModsApiClient;->context:Landroid/content/Context;

    sget v4, Lcom/godot/game/R$string;->nexus_mod_store_api_key_valid:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    return-object v3
.end method
