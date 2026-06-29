.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "-CacheControlCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u0007H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0002*\u00020\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\r\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\n*\u00020\nH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\n*\u00020\nH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u001e\u0010\u0013\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "commonToString",
        "",
        "Lokhttp3/CacheControl;",
        "commonClampToInt",
        "",
        "",
        "commonForceNetwork",
        "Lokhttp3/CacheControl$Companion;",
        "commonForceCache",
        "commonBuild",
        "Lokhttp3/CacheControl$Builder;",
        "commonNoCache",
        "commonNoStore",
        "commonOnlyIfCached",
        "commonNoTransform",
        "commonImmutable",
        "commonParse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 15
    .param p0, "$this$commonBuild"    # Lokhttp3/CacheControl$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lokhttp3/CacheControl;

    .line 70
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoCache$okhttp()Z

    move-result v2

    .line 71
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoStore$okhttp()Z

    move-result v3

    .line 72
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxAgeSeconds$okhttp()I

    move-result v4

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMaxStaleSeconds$okhttp()I

    move-result v9

    .line 78
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getMinFreshSeconds$okhttp()I

    move-result v10

    .line 79
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getOnlyIfCached$okhttp()Z

    move-result v11

    .line 80
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getNoTransform$okhttp()Z

    move-result v12

    .line 81
    invoke-virtual {p0}, Lokhttp3/CacheControl$Builder;->getImmutable$okhttp()Z

    move-result v13

    .line 82
    nop

    .line 69
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public static final commonClampToInt(J)I
    .locals 2
    .param p0, "$this$commonClampToInt"    # J

    .line 50
    nop

    .line 51
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 52
    :cond_0
    long-to-int v0, p0

    .line 53
    :goto_0
    return v0
.end method

.method public static final commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 3
    .param p0, "$this$commonForceCache"    # Lokhttp3/CacheControl$Companion;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 64
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 65
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const v1, 0x7fffffff

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public static final commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;
    .locals 1
    .param p0, "$this$commonForceNetwork"    # Lokhttp3/CacheControl$Companion;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 58
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public static final commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonImmutable"    # Lokhttp3/CacheControl$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    .local v0, "$this$commonImmutable_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonImmutable$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setImmutable$okhttp(Z)V

    .line 108
    nop

    .line 106
    .end local v0    # "$this$commonImmutable_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-_CacheControlCommonKt$commonImmutable$1":I
    nop

    .line 108
    return-object p0
.end method

.method public static final commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonNoCache"    # Lokhttp3/CacheControl$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    .local v0, "$this$commonNoCache_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonNoCache$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setNoCache$okhttp(Z)V

    .line 88
    nop

    .line 86
    .end local v0    # "$this$commonNoCache_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-_CacheControlCommonKt$commonNoCache$1":I
    nop

    .line 88
    return-object p0
.end method

.method public static final commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonNoStore"    # Lokhttp3/CacheControl$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    .local v0, "$this$commonNoStore_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonNoStore$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setNoStore$okhttp(Z)V

    .line 93
    nop

    .line 91
    .end local v0    # "$this$commonNoStore_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-_CacheControlCommonKt$commonNoStore$1":I
    nop

    .line 93
    return-object p0
.end method

.method public static final commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonNoTransform"    # Lokhttp3/CacheControl$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    .local v0, "$this$commonNoTransform_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonNoTransform$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setNoTransform$okhttp(Z)V

    .line 103
    nop

    .line 101
    .end local v0    # "$this$commonNoTransform_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-_CacheControlCommonKt$commonNoTransform$1":I
    nop

    .line 103
    return-object p0
.end method

.method public static final commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p0, "$this$commonOnlyIfCached"    # Lokhttp3/CacheControl$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    .local v0, "$this$commonOnlyIfCached_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-apply-_CacheControlCommonKt$commonOnlyIfCached$1":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/CacheControl$Builder;->setOnlyIfCached$okhttp(Z)V

    .line 98
    nop

    .line 96
    .end local v0    # "$this$commonOnlyIfCached_u24lambda_u240":Lokhttp3/CacheControl$Builder;
    .end local v1    # "$i$a$-apply-_CacheControlCommonKt$commonOnlyIfCached$1":I
    nop

    .line 98
    return-object p0
.end method

.method public static final commonParse(Lokhttp3/CacheControl$Companion;Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 34
    .param p0, "$this$commonParse"    # Lokhttp3/CacheControl$Companion;
    .param p1, "headers"    # Lokhttp3/Headers;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    .local v1, "noCache":Z
    const/4 v3, 0x0

    .line 113
    .local v3, "noStore":Z
    const/4 v4, -0x1

    .line 114
    .local v4, "maxAgeSeconds":I
    const/4 v5, -0x1

    .line 115
    .local v5, "sMaxAgeSeconds":I
    const/4 v6, 0x0

    .line 116
    .local v6, "isPrivate":Z
    const/4 v7, 0x0

    .line 117
    .local v7, "isPublic":Z
    const/4 v8, 0x0

    .line 118
    .local v8, "mustRevalidate":Z
    const/4 v9, -0x1

    .line 119
    .local v9, "maxStaleSeconds":I
    const/4 v10, -0x1

    .line 120
    .local v10, "minFreshSeconds":I
    const/4 v11, 0x0

    .line 121
    .local v11, "onlyIfCached":Z
    const/4 v12, 0x0

    .line 122
    .local v12, "noTransform":Z
    const/4 v13, 0x0

    .line 124
    .local v13, "immutable":Z
    const/4 v14, 0x1

    .line 125
    .local v14, "canUseHeaderValue":Z
    const/4 v15, 0x0

    .line 127
    .local v15, "headerValue":Ljava/lang/String;
    const/16 v16, 0x0

    move/from16 v17, v1

    .end local v1    # "noCache":Z
    .local v16, "i":I
    .local v17, "noCache":Z
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    move/from16 v2, v16

    .end local v16    # "i":I
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_14

    .line 128
    move/from16 v16, v1

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "name":Ljava/lang/String;
    move/from16 v32, v13

    .end local v13    # "immutable":Z
    .local v32, "immutable":Z
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    .line 131
    .local v13, "value":Ljava/lang/String;
    nop

    .line 132
    const-string v0, "Cache-Control"

    move/from16 v33, v12

    .end local v12    # "noTransform":Z
    .local v33, "noTransform":Z
    const/4 v12, 0x1

    invoke-static {v1, v0, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    if-eqz v15, :cond_0

    .line 135
    const/4 v14, 0x0

    goto :goto_1

    .line 137
    :cond_0
    move-object v15, v13

    goto :goto_1

    .line 140
    :cond_1
    const-string v0, "Pragma"

    invoke-static {v1, v0, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 142
    const/4 v14, 0x0

    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    .local v0, "pos":I
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_12

    .line 151
    move v12, v0

    .line 152
    .local v12, "tokenStart":I
    move-object/from16 v19, v1

    .end local v1    # "name":Ljava/lang/String;
    .local v19, "name":Ljava/lang/String;
    const-string v1, "=,;"

    invoke-static {v13, v1, v0}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 153
    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v3

    .end local v3    # "noStore":Z
    .local v20, "noStore":Z
    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "directive":Ljava/lang/String;
    const/16 v21, 0x0

    .line 156
    .local v21, "parameter":Ljava/lang/String;
    move/from16 v22, v4

    .end local v4    # "maxAgeSeconds":I
    .local v22, "maxAgeSeconds":I
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v5

    .end local v5    # "sMaxAgeSeconds":I
    .local v23, "sMaxAgeSeconds":I
    const/16 v5, 0x2c

    if-eq v4, v5, :cond_5

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-static {v13, v0}, Lokhttp3/internal/_UtilCommonKt;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v0

    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    move v4, v0

    .line 167
    .local v4, "parameterStart":I
    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0x22

    const/16 v27, 0x0

    move/from16 v26, v0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 168
    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    .line 169
    .end local v21    # "parameter":Ljava/lang/String;
    .local v3, "parameter":Ljava/lang/String;
    const/4 v4, 0x1

    .end local v4    # "parameterStart":I
    add-int/2addr v0, v4

    goto :goto_4

    .line 172
    .end local v3    # "parameter":Ljava/lang/String;
    .restart local v21    # "parameter":Ljava/lang/String;
    :cond_3
    move v4, v0

    .line 173
    .restart local v4    # "parameterStart":I
    const-string v5, ",;"

    invoke-static {v13, v5, v0}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 174
    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v21    # "parameter":Ljava/lang/String;
    .restart local v3    # "parameter":Ljava/lang/String;
    goto :goto_4

    .line 156
    .end local v3    # "parameter":Ljava/lang/String;
    .end local v4    # "parameterStart":I
    .end local v23    # "sMaxAgeSeconds":I
    .restart local v5    # "sMaxAgeSeconds":I
    .restart local v21    # "parameter":Ljava/lang/String;
    :cond_4
    move/from16 v23, v5

    .line 157
    .end local v5    # "sMaxAgeSeconds":I
    .restart local v23    # "sMaxAgeSeconds":I
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 158
    const/4 v3, 0x0

    .line 178
    .end local v21    # "parameter":Ljava/lang/String;
    .restart local v3    # "parameter":Ljava/lang/String;
    :goto_4
    nop

    .line 179
    const-string v4, "no-cache"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 180
    const/16 v17, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 182
    :cond_6
    const-string v4, "no-store"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 183
    const/4 v4, 0x1

    move v3, v4

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v4, v22

    move/from16 v5, v23

    .end local v20    # "noStore":Z
    .local v4, "noStore":Z
    goto/16 :goto_2

    .line 185
    .end local v4    # "noStore":Z
    .restart local v20    # "noStore":Z
    :cond_7
    const-string v4, "max-age"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    .line 186
    invoke-static {v3, v5}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v5, v23

    const/4 v12, 0x1

    .end local v22    # "maxAgeSeconds":I
    .local v4, "maxAgeSeconds":I
    goto/16 :goto_2

    .line 188
    .end local v4    # "maxAgeSeconds":I
    .restart local v22    # "maxAgeSeconds":I
    :cond_8
    const-string v4, "s-maxage"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v4

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move v5, v4

    move/from16 v4, v22

    .end local v23    # "sMaxAgeSeconds":I
    .local v4, "sMaxAgeSeconds":I
    goto/16 :goto_2

    .line 191
    .end local v4    # "sMaxAgeSeconds":I
    .restart local v23    # "sMaxAgeSeconds":I
    :cond_9
    const-string v4, "private"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    const/4 v6, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 194
    :cond_a
    const-string v4, "public"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 195
    const/4 v7, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 197
    :cond_b
    const-string v4, "must-revalidate"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 198
    const/4 v8, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 200
    :cond_c
    const-string v4, "max-stale"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 201
    const v4, 0x7fffffff

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v9

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 203
    :cond_d
    const-string v4, "min-fresh"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 204
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v10

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 206
    :cond_e
    const-string v4, "only-if-cached"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 207
    const/4 v11, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 209
    :cond_f
    const-string v4, "no-transform"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 210
    const/16 v33, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 212
    :cond_10
    const-string v4, "immutable"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 213
    const/16 v32, 0x1

    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    .end local v1    # "directive":Ljava/lang/String;
    .end local v3    # "parameter":Ljava/lang/String;
    .end local v12    # "tokenStart":I
    goto/16 :goto_2

    .line 212
    .restart local v1    # "directive":Ljava/lang/String;
    .restart local v3    # "parameter":Ljava/lang/String;
    .restart local v12    # "tokenStart":I
    :cond_11
    move v12, v5

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_2

    .line 150
    .end local v12    # "tokenStart":I
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "noStore":Z
    .end local v22    # "maxAgeSeconds":I
    .end local v23    # "sMaxAgeSeconds":I
    .local v1, "name":Ljava/lang/String;
    .local v3, "noStore":Z
    .local v4, "maxAgeSeconds":I
    .restart local v5    # "sMaxAgeSeconds":I
    :cond_12
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v5

    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "noStore":Z
    .end local v4    # "maxAgeSeconds":I
    .end local v5    # "sMaxAgeSeconds":I
    .restart local v19    # "name":Ljava/lang/String;
    .restart local v20    # "noStore":Z
    .restart local v22    # "maxAgeSeconds":I
    .restart local v23    # "sMaxAgeSeconds":I
    move/from16 v13, v32

    move/from16 v12, v33

    goto :goto_5

    .line 145
    .end local v0    # "pos":I
    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "noStore":Z
    .end local v22    # "maxAgeSeconds":I
    .end local v23    # "sMaxAgeSeconds":I
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v3    # "noStore":Z
    .restart local v4    # "maxAgeSeconds":I
    .restart local v5    # "sMaxAgeSeconds":I
    :cond_13
    move-object/from16 v19, v1

    .end local v1    # "name":Ljava/lang/String;
    .restart local v19    # "name":Ljava/lang/String;
    move/from16 v13, v32

    move/from16 v12, v33

    .line 127
    .end local v19    # "name":Ljava/lang/String;
    .end local v32    # "immutable":Z
    .end local v33    # "noTransform":Z
    .local v12, "noTransform":Z
    .local v13, "immutable":Z
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_14
    move/from16 v33, v12

    move/from16 v32, v13

    .line 219
    .end local v2    # "i":I
    .end local v12    # "noTransform":Z
    .end local v13    # "immutable":Z
    .restart local v32    # "immutable":Z
    .restart local v33    # "noTransform":Z
    if-nez v14, :cond_15

    .line 220
    const/4 v15, 0x0

    .line 223
    :cond_15
    new-instance v0, Lokhttp3/CacheControl;

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 223
    move-object/from16 v18, v0

    move/from16 v19, v17

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v33

    move/from16 v30, v32

    move-object/from16 v31, v15

    invoke-direct/range {v18 .. v31}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method public static final commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;
    .locals 8
    .param p0, "$this$commonToString"    # Lokhttp3/CacheControl;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/CacheControl;->getHeaderValue$okhttp()Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_e

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$commonToString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-buildString-_CacheControlCommonKt$commonToString$1":I
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "no-cache, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "no-store, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v4

    const-string v5, ", "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    const-string v4, "max-age="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v4

    if-eq v4, v6, :cond_3

    const-string v4, "s-maxage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->sMaxAgeSeconds()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_3
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "private, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_4
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "public, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    invoke-virtual {p0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "must-revalidate, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_6
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v4

    if-eq v4, v6, :cond_7

    const-string v4, "max-stale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_7
    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v4

    if-eq v4, v6, :cond_8

    const-string v4, "min-fresh="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_8
    invoke-virtual {p0}, Lokhttp3/CacheControl;->onlyIfCached()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "only-if-cached, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_9
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noTransform()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "no-transform, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_a
    invoke-virtual {p0}, Lokhttp3/CacheControl;->immutable()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "immutable, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_b
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_d

    const-string v1, ""

    return-object v1

    .line 42
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "delete(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 28
    .end local v2    # "$this$commonToString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-_CacheControlCommonKt$commonToString$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    move-object v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/CacheControl;->setHeaderValue$okhttp(Ljava/lang/String;)V

    .line 46
    :cond_e
    return-object v0
.end method

.method private static final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .param p0, "$this$indexOfElement"    # Ljava/lang/String;
    .param p1, "characters"    # Ljava/lang/String;
    .param p2, "startIndex"    # I

    .line 248
    move v0, p2

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 249
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    return v0

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic indexOfElement$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 244
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 246
    const/4 p2, 0x0

    .line 244
    :cond_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
