.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "<init>",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 22
    .param p1, "responseHeaders"    # Lokhttp3/Headers;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    .line 94
    .local v1, "compressionEnabled":Z
    const/4 v2, 0x0

    .line 95
    .local v2, "clientMaxWindowBits":Ljava/lang/Integer;
    const/4 v3, 0x0

    .line 96
    .local v3, "clientNoContextTakeover":Z
    const/4 v4, 0x0

    .line 97
    .local v4, "serverMaxWindowBits":Ljava/lang/Integer;
    const/4 v5, 0x0

    .line 98
    .local v5, "serverNoContextTakeover":Z
    const/4 v6, 0x0

    .line 101
    .local v6, "unexpectedValues":Z
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_14

    .line 102
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Sec-WebSocket-Extensions"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_0

    .line 103
    move/from16 v20, v8

    goto/16 :goto_8

    .line 105
    :cond_0
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    .line 108
    .local v9, "header":Ljava/lang/String;
    const/4 v10, 0x0

    .line 109
    .local v10, "pos":I
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_13

    .line 110
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x2c

    const/4 v15, 0x0

    move-object v12, v9

    move v14, v10

    invoke-static/range {v12 .. v17}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v12

    .line 111
    .local v12, "extensionEnd":I
    const/16 v13, 0x3b

    invoke-static {v9, v13, v10, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v14

    .line 112
    .local v14, "extensionTokenEnd":I
    invoke-static {v9, v10, v14}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 113
    .local v15, "extensionToken":Ljava/lang/String;
    add-int/lit8 v10, v14, 0x1

    .line 115
    nop

    .line 116
    const-string v13, "permessage-deflate"

    invoke-static {v15, v13, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 117
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 118
    :cond_1
    const/4 v1, 0x1

    .line 121
    :goto_2
    if-ge v10, v12, :cond_11

    .line 122
    const/16 v13, 0x3b

    invoke-static {v9, v13, v10, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v11

    .line 123
    .local v11, "parameterEnd":I
    const/16 v13, 0x3d

    invoke-static {v9, v13, v10, v11}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v13

    .line 124
    .local v13, "equals":I
    invoke-static {v9, v10, v13}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "name":Ljava/lang/String;
    const/16 v18, 0x0

    if-ge v13, v11, :cond_2

    .line 127
    move/from16 v19, v1

    .end local v1    # "compressionEnabled":Z
    .local v19, "compressionEnabled":Z
    add-int/lit8 v1, v13, 0x1

    invoke-static {v9, v1, v11}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v20, "\""

    move/from16 v21, v6

    .end local v6    # "unexpectedValues":Z
    .local v21, "unexpectedValues":Z
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 129
    .end local v19    # "compressionEnabled":Z
    .end local v21    # "unexpectedValues":Z
    .restart local v1    # "compressionEnabled":Z
    .restart local v6    # "unexpectedValues":Z
    :cond_2
    move/from16 v19, v1

    move/from16 v21, v6

    .end local v1    # "compressionEnabled":Z
    .end local v6    # "unexpectedValues":Z
    .restart local v19    # "compressionEnabled":Z
    .restart local v21    # "unexpectedValues":Z
    move-object/from16 v1, v18

    .line 126
    :goto_3
    nop

    .line 125
    nop

    .line 131
    .local v1, "value":Ljava/lang/String;
    add-int/lit8 v10, v11, 0x1

    .line 132
    nop

    .line 133
    const-string v6, "client_max_window_bits"

    move/from16 v20, v8

    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 134
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    goto :goto_4

    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_3
    move/from16 v6, v21

    .line 135
    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    :goto_4
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    :cond_4
    move-object/from16 v2, v18

    .line 136
    if-nez v2, :cond_5

    const/4 v6, 0x1

    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v8, v20

    const/4 v11, 0x1

    goto :goto_2

    .line 138
    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_6
    const-string v6, "client_no_context_takeover"

    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 139
    if-eqz v3, :cond_7

    const/4 v6, 0x1

    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    goto :goto_5

    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_7
    move/from16 v6, v21

    .line 140
    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    :goto_5
    if-eqz v1, :cond_8

    const/4 v6, 0x1

    .line 141
    :cond_8
    const/4 v3, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v8, v20

    const/4 v11, 0x1

    goto :goto_2

    .line 143
    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_9
    const-string v6, "server_max_window_bits"

    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 144
    if-eqz v4, :cond_a

    const/4 v6, 0x1

    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    goto :goto_6

    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_a
    move/from16 v6, v21

    .line 145
    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    :goto_6
    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    :cond_b
    move-object/from16 v4, v18

    .line 146
    if-nez v4, :cond_c

    const/4 v6, 0x1

    :cond_c
    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v8, v20

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 148
    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_d
    const-string v6, "server_no_context_takeover"

    const/4 v8, 0x1

    invoke-static {v0, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 149
    if-eqz v5, :cond_e

    const/4 v6, 0x1

    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    goto :goto_7

    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_e
    move/from16 v6, v21

    .line 150
    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    :goto_7
    if-eqz v1, :cond_f

    const/4 v6, 0x1

    .line 151
    :cond_f
    const/4 v5, 0x1

    move-object/from16 v0, p1

    move v11, v8

    move/from16 v1, v19

    move/from16 v8, v20

    goto/16 :goto_2

    .line 154
    .end local v6    # "unexpectedValues":Z
    .restart local v21    # "unexpectedValues":Z
    :cond_10
    const/4 v6, 0x1

    move-object/from16 v0, p1

    move v11, v8

    move/from16 v1, v19

    move/from16 v8, v20

    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/String;
    .end local v11    # "parameterEnd":I
    .end local v13    # "equals":I
    .end local v21    # "unexpectedValues":Z
    .restart local v6    # "unexpectedValues":Z
    goto/16 :goto_2

    .line 121
    .end local v19    # "compressionEnabled":Z
    .local v1, "compressionEnabled":Z
    :cond_11
    move/from16 v19, v1

    move/from16 v21, v6

    move/from16 v20, v8

    move v8, v11

    .end local v1    # "compressionEnabled":Z
    .end local v6    # "unexpectedValues":Z
    .restart local v19    # "compressionEnabled":Z
    .restart local v21    # "unexpectedValues":Z
    move-object/from16 v0, p1

    move/from16 v8, v20

    goto/16 :goto_1

    .line 161
    .end local v19    # "compressionEnabled":Z
    .end local v21    # "unexpectedValues":Z
    .restart local v1    # "compressionEnabled":Z
    .restart local v6    # "unexpectedValues":Z
    :cond_12
    move/from16 v20, v8

    move v8, v11

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v20

    .end local v12    # "extensionEnd":I
    .end local v14    # "extensionTokenEnd":I
    .end local v15    # "extensionToken":Ljava/lang/String;
    goto/16 :goto_1

    .line 109
    :cond_13
    move/from16 v20, v8

    .line 101
    .end local v9    # "header":Ljava/lang/String;
    .end local v10    # "pos":I
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v20

    goto/16 :goto_0

    .line 167
    .end local v7    # "i":I
    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 167
    move-object v9, v0

    move v10, v1

    move-object v11, v2

    move v12, v3

    move-object v13, v4

    move v14, v5

    move v15, v6

    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
