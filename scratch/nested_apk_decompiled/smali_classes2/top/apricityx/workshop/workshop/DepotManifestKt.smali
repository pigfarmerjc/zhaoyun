.class public final Ltop/apricityx/workshop/workshop/DepotManifestKt;
.super Ljava/lang/Object;
.source "DepotManifest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepotManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepotManifest.kt\ntop/apricityx/workshop/workshop/DepotManifestKt\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,192:1\n106#2:193\n78#2,22:194\n1179#3,2:216\n*S KotlinDebug\n*F\n+ 1 DepotManifest.kt\ntop/apricityx/workshop/workshop/DepotManifestKt\n*L\n182#1:193\n182#1:194,22\n186#1:216,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "sanitizeManifestString",
        "",
        "normalizeEncryptedManifestName",
        "steam-content"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$normalizeEncryptedManifestName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/workshop/DepotManifestKt;->normalizeEncryptedManifestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sanitizeManifestString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/workshop/DepotManifestKt;->sanitizeManifestString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final normalizeEncryptedManifestName(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "$this$normalizeEncryptedManifestName"    # Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v1

    .local v0, "$this$normalizeEncryptedManifestName_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-buildString-DepotManifestKt$normalizeEncryptedManifestName$1":I
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$forEach$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element$iv":C
    move v7, v6

    .local v7, "character":C
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$a$-forEach-DepotManifestKt$normalizeEncryptedManifestName$1$1":I
    const/16 v9, 0x20

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-lez v9, :cond_0

    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    nop

    .line 216
    .end local v7    # "character":C
    .end local v8    # "$i$a$-forEach-DepotManifestKt$normalizeEncryptedManifestName$1$1":I
    nop

    .end local v6    # "element$iv":C
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 217
    :cond_1
    nop

    .line 191
    .end local v3    # "$this$forEach$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 185
    .end local v0    # "$this$normalizeEncryptedManifestName_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-DepotManifestKt$normalizeEncryptedManifestName$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method private static final sanitizeManifestString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$sanitizeManifestString"    # Ljava/lang/String;

    .line 182
    move-object v0, p0

    .local v0, "$this$trim$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$f$trim":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$trim$iv$iv":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$trim":I
    const/4 v4, 0x0

    .line 195
    .local v4, "startIndex$iv$iv":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 196
    .local v5, "endIndex$iv$iv":I
    const/4 v7, 0x0

    .line 198
    .local v7, "startFound$iv$iv":Z
    :goto_0
    if-gt v4, v5, :cond_6

    .line 199
    if-nez v7, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v5

    .line 200
    .local v8, "index$iv$iv":I
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .local v9, "it":C
    const/4 v10, 0x0

    .line 182
    .local v10, "$i$a$-trim-DepotManifestKt$sanitizeManifestString$1":I
    const/16 v11, 0x20

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-lez v11, :cond_2

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v11, v6

    .line 200
    .end local v9    # "it":C
    .end local v10    # "$i$a$-trim-DepotManifestKt$sanitizeManifestString$1":I
    :goto_3
    move v9, v11

    .line 202
    .local v9, "match$iv$iv":Z
    if-nez v7, :cond_4

    .line 203
    if-nez v9, :cond_3

    .line 204
    const/4 v7, 0x1

    goto :goto_0

    .line 206
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
    :cond_4
    if-nez v9, :cond_5

    .line 209
    goto :goto_4

    .line 211
    :cond_5
    nop

    .end local v8    # "index$iv$iv":I
    .end local v9    # "match$iv$iv":Z
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 215
    :cond_6
    :goto_4
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 193
    .end local v2    # "$this$trim$iv$iv":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$trim":I
    .end local v4    # "startIndex$iv$iv":I
    .end local v5    # "endIndex$iv$iv":I
    .end local v7    # "startFound$iv$iv":Z
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .end local v0    # "$this$trim$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trim":I
    return-object v0
.end method
