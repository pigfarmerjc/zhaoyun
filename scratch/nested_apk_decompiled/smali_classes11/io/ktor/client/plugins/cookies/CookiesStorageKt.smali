.class public final Lio/ktor/client/plugins/cookies/CookiesStorageKt;
.super Ljava/lang/Object;
.source "CookiesStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "",
        "urlString",
        "Lio/ktor/http/Cookie;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/lang/String;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "",
        "matches",
        "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z",
        "fillDefaults",
        "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addCookie(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/lang/String;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$addCookie"    # Lio/ktor/client/plugins/cookies/CookiesStorage;
    .param p1, "urlString"    # Ljava/lang/String;
    .param p2, "cookie"    # Lio/ktor/http/Cookie;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object v0
.end method

.method public static final fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;
    .locals 31
    .param p0, "$this$fillDefaults"    # Lio/ktor/http/Cookie;
    .param p1, "requestUrl"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object/from16 v1, p0

    .line 71
    .local v1, "result":Lio/ktor/http/Cookie;
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    invoke-static {v0, v4, v12, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-nez v0, :cond_1

    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x3bf

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v12

    move v12, v0

    move v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lio/ktor/http/Cookie;->copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;

    move-result-object v1

    goto :goto_1

    .line 71
    :cond_1
    move/from16 v17, v12

    move v0, v13

    .line 75
    :goto_1
    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v13, v17

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v0

    :goto_3
    if-eqz v13, :cond_4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x3df

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v30}, Lio/ktor/http/Cookie;->copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;

    move-result-object v1

    .line 79
    :cond_4
    return-object v1
.end method

.method public static final matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z
    .locals 13
    .param p0, "$this$matches"    # Lio/ktor/http/Cookie;
    .param p1, "requestUrl"    # Lio/ktor/http/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40
    .local v0, "domain":Ljava/lang/String;
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v2

    .local v2, "$this$matches_u24lambda_u240":Ljava/lang/String;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-with-CookiesStorageKt$matches$path$1":I
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 42
    .local v6, "current":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0x2f

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 40
    .end local v2    # "$this$matches_u24lambda_u240":Ljava/lang/String;
    .end local v5    # "$i$a$-with-CookiesStorageKt$matches$path$1":I
    .end local v6    # "current":Ljava/lang/String;
    :goto_0
    move-object v2, v6

    .line 45
    .local v2, "path":Ljava/lang/String;
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    .local v5, "host":Ljava/lang/String;
    move-object v6, p0

    .local v6, "it":Lio/ktor/http/Cookie;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$a$-let-CookiesStorageKt$matches$requestPath$1":I
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v11

    .line 48
    .local v11, "pathInRequest":Ljava/lang/String;
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v8, v3, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    .line 46
    .end local v6    # "it":Lio/ktor/http/Cookie;
    .end local v7    # "$i$a$-let-CookiesStorageKt$matches$requestPath$1":I
    .end local v11    # "pathInRequest":Ljava/lang/String;
    :goto_1
    move-object v6, v11

    .line 51
    .local v6, "requestPath":Ljava/lang/String;
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Lio/ktor/http/IpParserKt;->hostIsIp(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    :cond_2
    return v3

    .line 55
    :cond_3
    const-string v4, "/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 56
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 57
    invoke-static {v6, v2, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    return v3

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getSecure()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    :goto_2
    return v1

    .line 41
    .end local v6    # "requestPath":Ljava/lang/String;
    .local v2, "$this$matches_u24lambda_u240":Ljava/lang/String;
    .local v5, "$i$a$-with-CookiesStorageKt$matches$path$1":I
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Path field should have the default value"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    .end local v0    # "domain":Ljava/lang/String;
    .end local v2    # "$this$matches_u24lambda_u240":Ljava/lang/String;
    .end local v5    # "$i$a$-with-CookiesStorageKt$matches$path$1":I
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Domain field should have the default value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
