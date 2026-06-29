.class public final Lio/ktor/network/tls/HostnameUtilsKt;
.super Ljava/lang/Object;
.source "HostnameUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostnameUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostnameUtils.kt\nio/ktor/network/tls/HostnameUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1755#2,3:104\n774#2:107\n865#2,2:108\n1557#2:110\n1628#2,3:111\n1755#2,3:114\n774#2:117\n865#2,2:118\n1557#2:120\n1628#2,3:121\n774#2:124\n865#2,2:125\n1557#2:127\n1628#2,3:128\n*S KotlinDebug\n*F\n+ 1 HostnameUtils.kt\nio/ktor/network/tls/HostnameUtilsKt\n*L\n21#1:104,3\n31#1:107\n31#1:108,2\n32#1:110\n32#1:111,3\n35#1:114,3\n95#1:117\n95#1:118,2\n96#1:120\n96#1:121,3\n100#1:124\n100#1:125,2\n101#1:127\n101#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "serverName",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "",
        "verifyHostnameInCertificate",
        "(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V",
        "ipString",
        "verifyIpInCertificate",
        "certificateHost",
        "",
        "matchHostnameWithCertificate",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "hosts",
        "(Ljava/security/cert/X509Certificate;)Ljava/util/List;",
        "ips",
        "",
        "DNS_NAME_TYPE",
        "I",
        "IP_ADDRESS_TYPE",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DNS_NAME_TYPE:I = 0x2

.field private static final IP_ADDRESS_TYPE:I = 0x7


# direct methods
.method private static final hosts(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 13
    .param p0, "$this$hosts"    # Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    nop

    .line 96
    nop

    .line 94
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .local v8, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 95
    .local v9, "$i$a$-filter-HostnameUtilsKt$hosts$1":I
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    .line 118
    .end local v8    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-filter-HostnameUtilsKt$hosts$1":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 117
    nop

    .line 95
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 96
    nop

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 122
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .restart local v8    # "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-map-HostnameUtilsKt$hosts$2":I
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 122
    .end local v8    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-map-HostnameUtilsKt$hosts$2":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 120
    nop

    .line 96
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 94
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private static final ips(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 13
    .param p0, "$this$ips"    # Ljava/security/cert/X509Certificate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    nop

    .line 101
    nop

    .line 99
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 125
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .local v8, "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 100
    .local v9, "$i$a$-filter-HostnameUtilsKt$ips$1":I
    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v10

    .line 125
    .end local v8    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-filter-HostnameUtilsKt$ips$1":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 124
    nop

    .line 100
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 101
    nop

    .line 99
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 129
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .restart local v8    # "it":Ljava/util/List;
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-map-HostnameUtilsKt$ips$2":I
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 129
    .end local v8    # "it":Ljava/util/List;
    .end local v9    # "$i$a$-map-HostnameUtilsKt$ips$2":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 127
    nop

    .line 101
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 99
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public static final matchHostnameWithCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .param p0, "serverName"    # Ljava/lang/String;
    .param p1, "certificateHost"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "serverName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "certificateHost"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 46
    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [C

    const/4 v3, 0x0

    const/16 v10, 0x2e

    aput-char v10, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 47
    .local v4, "nameChunks":Ljava/util/List;
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v2, [C

    aput-char v10, v12, v3

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 49
    .local v5, "certificateChunks":Ljava/util/List;
    const/4 v6, 0x0

    .line 50
    .local v6, "nameIndex":I
    const/4 v7, 0x0

    .line 51
    .local v7, "certificateIndex":I
    const/4 v8, 0x0

    .line 52
    .local v8, "wildcardFound":Z
    const/4 v9, 0x0

    .line 54
    .local v9, "labels":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_7

    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 58
    .local v10, "nameChunk":Ljava/lang/String;
    if-nez v6, :cond_2

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    if-eqz v11, :cond_2

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 66
    .local v11, "certificateChunk":Ljava/lang/String;
    if-nez v7, :cond_4

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    move v12, v2

    goto :goto_2

    :cond_3
    move v12, v3

    :goto_2
    if-eqz v12, :cond_4

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    if-nez v8, :cond_5

    invoke-static {v10, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    const-string v12, "*"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 79
    const/4 v8, 0x1

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    return v3

    .line 89
    .end local v10    # "nameChunk":Ljava/lang/String;
    .end local v11    # "certificateChunk":Ljava/lang/String;
    :cond_7
    if-eqz v8, :cond_9

    const/4 v10, 0x2

    if-lt v9, v10, :cond_8

    goto :goto_3

    :cond_8
    move v10, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v10, v2

    .line 91
    .local v10, "wildcardUsedCorrect":Z
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ne v6, v11, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ne v7, v11, :cond_a

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    return v2
.end method

.method public static final verifyHostnameInCertificate(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 12
    .param p0, "serverName"    # Ljava/lang/String;
    .param p1, "certificate"    # Ljava/security/cert/X509Certificate;

    const-string v0, "serverName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lio/ktor/http/IpParserKt;->hostIsIp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Lio/ktor/network/tls/HostnameUtilsKt;->verifyIpInCertificate(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lio/ktor/network/tls/HostnameUtilsKt;->hosts(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    .line 20
    .local v0, "hosts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 21
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 21
    .local v7, "$i$a$-any-HostnameUtilsKt$verifyHostnameInCertificate$1":I
    invoke-static {p0, v6}, Lio/ktor/network/tls/HostnameUtilsKt;->matchHostnameWithCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 105
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-HostnameUtilsKt$verifyHostnameInCertificate$1":I
    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 106
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 21
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    if-eqz v4, :cond_5

    return-void

    .line 23
    :cond_5
    new-instance v1, Lio/ktor/network/tls/TLSException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No server host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in the server certificate. Provided in certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public static final verifyIpInCertificate(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 13
    .param p0, "ipString"    # Ljava/lang/String;
    .param p1, "certificate"    # Ljava/security/cert/X509Certificate;

    const-string v0, "ipString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 32
    nop

    .line 30
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .local v9, "it":Ljava/util/List;
    const/4 v10, 0x0

    .line 31
    .local v10, "$i$a$-filter-HostnameUtilsKt$verifyIpInCertificate$ips$1":I
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 108
    .end local v9    # "it":Ljava/util/List;
    .end local v10    # "$i$a$-filter-HostnameUtilsKt$verifyIpInCertificate$ips$1":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 107
    nop

    .line 31
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 32
    nop

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 112
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .restart local v9    # "it":Ljava/util/List;
    const/4 v10, 0x0

    .line 32
    .local v10, "$i$a$-map-HostnameUtilsKt$verifyIpInCertificate$ips$2":I
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    .line 112
    .end local v9    # "it":Ljava/util/List;
    .end local v10    # "$i$a$-map-HostnameUtilsKt$verifyIpInCertificate$ips$2":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 110
    nop

    .line 32
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 30
    move-object v0, v2

    .line 34
    .local v0, "ips":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 35
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v8

    goto :goto_3

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-any-HostnameUtilsKt$verifyIpInCertificate$1":I
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 115
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-any-HostnameUtilsKt$verifyIpInCertificate$1":I
    if-eqz v5, :cond_6

    goto :goto_3

    .line 116
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v7, v8

    .line 35
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_3
    if-eqz v7, :cond_8

    return-void

    .line 37
    :cond_8
    new-instance v1, Lio/ktor/network/tls/TLSException;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No server host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in the server certificate. The certificate was issued for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 32
    .end local v0    # "ips":Ljava/util/List;
    :cond_9
    return-void
.end method
