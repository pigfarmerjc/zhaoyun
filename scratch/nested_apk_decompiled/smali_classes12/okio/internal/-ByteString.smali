.class public final Lokio/internal/-ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,342:1\n129#1,2:348\n131#1,9:351\n67#2:343\n73#2:344\n73#2:346\n73#2:347\n67#2:375\n73#2:387\n1#3:345\n1#3:350\n212#4,7:360\n122#4:367\n219#4,5:368\n122#4:373\n226#4:374\n228#4:376\n397#4,2:377\n122#4:379\n400#4,6:380\n127#4:386\n406#4:388\n122#4:389\n407#4,13:390\n122#4:403\n422#4:404\n122#4:405\n425#4:406\n230#4,3:407\n440#4,3:410\n122#4:413\n443#4:414\n127#4:415\n446#4,10:416\n127#4:426\n456#4:427\n122#4:428\n457#4,4:429\n127#4:433\n461#4:434\n122#4:435\n462#4,14:436\n122#4:450\n477#4,2:451\n122#4:453\n481#4:454\n122#4:455\n484#4:456\n234#4,3:457\n500#4,3:460\n122#4:463\n503#4:464\n127#4:465\n506#4,2:466\n127#4:468\n510#4,10:469\n127#4:479\n520#4:480\n122#4:481\n521#4,4:482\n127#4:486\n525#4:487\n122#4:488\n526#4,4:489\n127#4:493\n530#4:494\n122#4:495\n531#4,15:496\n122#4:511\n547#4,2:512\n122#4:514\n550#4,2:515\n122#4:517\n554#4:518\n122#4:519\n557#4:520\n241#4:521\n122#4:522\n242#4,5:523\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n308#1:348,2\n308#1:351,9\n65#1:343\n66#1:344\n256#1:346\n257#1:347\n327#1:375\n327#1:387\n308#1:350\n327#1:360,7\n332#1:367\n327#1:368,5\n332#1:373\n327#1:374\n327#1:376\n327#1:377,2\n332#1:379\n327#1:380,6\n327#1:386\n327#1:388\n332#1:389\n327#1:390,13\n332#1:403\n327#1:404\n332#1:405\n327#1:406\n327#1:407,3\n327#1:410,3\n332#1:413\n327#1:414\n327#1:415\n327#1:416,10\n327#1:426\n327#1:427\n332#1:428\n327#1:429,4\n327#1:433\n327#1:434\n332#1:435\n327#1:436,14\n332#1:450\n327#1:451,2\n332#1:453\n327#1:454\n332#1:455\n327#1:456\n327#1:457,3\n327#1:460,3\n332#1:463\n327#1:464\n327#1:465\n327#1:466,2\n327#1:468\n327#1:469,10\n327#1:479\n327#1:480\n332#1:481\n327#1:482,4\n327#1:486\n327#1:487\n332#1:488\n327#1:489,4\n327#1:493\n327#1:494\n332#1:495\n327#1:496,15\n332#1:511\n327#1:512,2\n332#1:514\n327#1:515,2\n332#1:517\n327#1:518\n332#1:519\n327#1:520\n327#1:521\n332#1:522\n327#1:523,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\t\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0080\u0008\u001a\u001d\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0080\u0008\u001a\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0080\u0008\u001a\r\u0010\u0013\u001a\u00020\u000e*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0014\u001a\u00020\u0015*\u00020\u0002H\u0080\u0008\u001a\r\u0010\u0016\u001a\u00020\u0015*\u00020\u0002H\u0080\u0008\u001a-\u0010\u0017\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0080\u0008\u001a-\u0010\u0017\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0080\u0008\u001a-\u0010\u001d\u001a\u00020\u001e*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010!\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\"\u001a\u00020\u0015H\u0080\u0008\u001a\u0015\u0010#\u001a\u00020\u0018*\u00020\u00022\u0006\u0010$\u001a\u00020\u0002H\u0080\u0008\u001a\u0015\u0010#\u001a\u00020\u0018*\u00020\u00022\u0006\u0010$\u001a\u00020\u0015H\u0080\u0008\u001a\u001d\u0010%\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u000eH\u0080\u0008\u001a\u001d\u0010\'\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000eH\u0080\u0008\u001a\u001d\u0010\'\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u000eH\u0080\u0008\u001a\u0017\u0010(\u001a\u00020\u0018*\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010)H\u0080\u0008\u001a\r\u0010*\u001a\u00020\u000e*\u00020\u0002H\u0080\u0008\u001a\u0015\u0010+\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0080\u0008\u001a\u0011\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0015H\u0080\u0008\u001a\u001d\u0010.\u001a\u00020\u0002*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0080\u0008\u001a\r\u0010/\u001a\u00020\u0002*\u00020\u0001H\u0080\u0008\u001a\u000f\u00100\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0080\u0008\u001a$\u00101\u001a\u00020\u001e*\u00020\u00022\u0006\u00102\u001a\u0002032\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0000\u001a\r\u00104\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u001a\u0018\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u000eH\u0002\"\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00068"
    }
    d2 = {
        "commonUtf8",
        "",
        "Lokio/ByteString;",
        "commonBase64",
        "commonBase64Url",
        "HEX_DIGIT_CHARS",
        "",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "commonHex",
        "commonToAsciiLowercase",
        "commonToAsciiUppercase",
        "commonSubstring",
        "beginIndex",
        "",
        "endIndex",
        "commonGetByte",
        "",
        "pos",
        "commonGetSize",
        "commonToByteArray",
        "",
        "commonInternalArray",
        "commonRangeEquals",
        "",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "commonCopyInto",
        "",
        "target",
        "targetOffset",
        "commonStartsWith",
        "prefix",
        "commonEndsWith",
        "suffix",
        "commonIndexOf",
        "fromIndex",
        "commonLastIndexOf",
        "commonEquals",
        "",
        "commonHashCode",
        "commonCompareTo",
        "commonOf",
        "data",
        "commonToByteString",
        "commonEncodeUtf8",
        "commonDecodeBase64",
        "commonWrite",
        "buffer",
        "Lokio/Buffer;",
        "commonToString",
        "codePointIndexToCharIndex",
        "s",
        "codePointCount",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 1
    .param p0, "s"    # [B
    .param p1, "codePointCount"    # I

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    move-result v0

    return v0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 33
    .param p0, "s"    # [B
    .param p1, "codePointCount"    # I

    .line 325
    move/from16 v0, p1

    const/4 v1, 0x0

    .line 326
    .local v1, "charCount":I
    const/4 v2, 0x0

    .line 327
    .local v2, "j":I
    const/4 v3, 0x0

    move-object/from16 v4, p0

    .local v3, "beginIndex$iv":I
    array-length v5, v4

    .local v5, "endIndex$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$processUtf8CodePoints$iv":[B
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$f$processUtf8CodePoints":I
    move v8, v3

    .line 361
    .local v8, "index$iv":I
    :goto_0
    if-ge v8, v5, :cond_f2

    .line 362
    aget-byte v9, v6, v8

    .line 363
    .local v9, "b0$iv":B
    nop

    .line 364
    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v14, 0xd

    const/16 v13, 0xa

    const/high16 v15, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ltz v9, :cond_13

    .line 366
    move/from16 v19, v9

    .local v19, "c":I
    const/16 v20, 0x0

    .line 328
    .local v20, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .local v21, "j":I
    if-ne v2, v0, :cond_0

    .line 329
    return v1

    .line 332
    :cond_0
    move/from16 v2, v19

    .end local v19    # "c":I
    .local v2, "c":I
    if-eq v2, v13, :cond_5

    if-eq v2, v14, :cond_5

    move/from16 v19, v2

    .local v19, "codePoint$iv":I
    const/16 v22, 0x0

    .line 367
    .local v22, "$i$f$isIsoControl":I
    move/from16 v14, v19

    .end local v19    # "codePoint$iv":I
    .local v14, "codePoint$iv":I
    if-ltz v14, :cond_1

    if-ge v14, v12, :cond_1

    move/from16 v19, v18

    goto :goto_1

    :cond_1
    move/from16 v19, v17

    :goto_1
    if-nez v19, :cond_4

    if-gt v11, v14, :cond_2

    if-ge v14, v10, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    :goto_2
    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v14, v18

    .line 332
    .end local v14    # "codePoint$iv":I
    .end local v22    # "$i$f$isIsoControl":I
    :goto_4
    if-nez v14, :cond_6

    .line 333
    :cond_5
    const v14, 0xfffd

    if-ne v2, v14, :cond_7

    .line 335
    :cond_6
    const/4 v10, -0x1

    return v10

    .line 338
    :cond_7
    if-ge v2, v15, :cond_8

    move/from16 v14, v18

    goto :goto_5

    :cond_8
    move/from16 v14, v16

    :goto_5
    add-int/2addr v1, v14

    .line 339
    nop

    .line 366
    .end local v2    # "c":I
    .end local v20    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .line 368
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v21

    .line 371
    .end local v21    # "j":I
    .local v2, "j":I
    :goto_6
    if-ge v8, v5, :cond_12

    aget-byte v14, v6, v8

    if-ltz v14, :cond_12

    .line 372
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "index$iv":I
    .local v14, "index$iv":I
    aget-byte v8, v6, v8

    .local v8, "c":I
    const/16 v19, 0x0

    .line 328
    .local v19, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .restart local v21    # "j":I
    if-ne v2, v0, :cond_9

    .line 329
    return v1

    .line 332
    :cond_9
    if-eq v8, v13, :cond_e

    const/16 v2, 0xd

    if-eq v8, v2, :cond_e

    move v2, v8

    .local v2, "codePoint$iv":I
    const/16 v20, 0x0

    .line 373
    .local v20, "$i$f$isIsoControl":I
    if-ltz v2, :cond_a

    if-ge v2, v12, :cond_a

    move/from16 v22, v18

    goto :goto_7

    :cond_a
    move/from16 v22, v17

    :goto_7
    if-nez v22, :cond_d

    if-gt v11, v2, :cond_b

    if-ge v2, v10, :cond_b

    move/from16 v22, v18

    goto :goto_8

    :cond_b
    move/from16 v22, v17

    :goto_8
    if-eqz v22, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v2, v17

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v2, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v20    # "$i$f$isIsoControl":I
    :goto_a
    if-nez v2, :cond_f

    .line 333
    :cond_e
    const v2, 0xfffd

    if-ne v8, v2, :cond_10

    .line 335
    :cond_f
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_10
    if-ge v8, v15, :cond_11

    move/from16 v2, v18

    goto :goto_b

    :cond_11
    move/from16 v2, v16

    :goto_b
    add-int/2addr v1, v2

    .line 339
    nop

    .line 372
    .end local v8    # "c":I
    .end local v19    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    move v8, v14

    move/from16 v2, v21

    goto :goto_6

    .end local v14    # "index$iv":I
    .end local v21    # "j":I
    .local v2, "j":I
    .local v8, "index$iv":I
    :cond_12
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v29, v3

    move/from16 v22, v5

    move-object/from16 v31, v6

    move/from16 v30, v7

    goto/16 :goto_5e

    .line 374
    :cond_13
    const/4 v14, 0x5

    .local v14, "other$iv$iv":I
    move/from16 v19, v9

    .local v19, "$this$shr$iv$iv":B
    const/16 v20, 0x0

    .line 375
    .local v20, "$i$f$shr":I
    shr-int v14, v19, v14

    .line 374
    .end local v14    # "other$iv$iv":I
    .end local v19    # "$this$shr$iv$iv":B
    .end local v20    # "$i$f$shr":I
    const/4 v15, -0x2

    if-ne v14, v15, :cond_3e

    .line 376
    move v14, v5

    .local v14, "endIndex$iv$iv":I
    move v15, v8

    .local v15, "beginIndex$iv$iv":I
    move-object/from16 v21, v6

    .local v21, "$this$process2Utf8Bytes$iv$iv":[B
    const/16 v22, 0x0

    .line 377
    .local v22, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v10, v15, 0x1

    if-gt v14, v10, :cond_1d

    .line 378
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/16 v24, 0x0

    .line 376
    .local v24, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v25, v10

    .local v25, "c":I
    const/16 v26, 0x0

    .line 328
    .local v26, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v27, v2, 0x1

    .end local v2    # "j":I
    .local v27, "j":I
    if-ne v2, v0, :cond_14

    .line 329
    return v1

    .line 332
    :cond_14
    move/from16 v2, v25

    .end local v25    # "c":I
    .local v2, "c":I
    if-eq v2, v13, :cond_19

    const/16 v13, 0xd

    if-eq v2, v13, :cond_19

    move v13, v2

    .local v13, "codePoint$iv":I
    const/16 v23, 0x0

    .line 379
    .local v23, "$i$f$isIsoControl":I
    if-ltz v13, :cond_15

    if-ge v13, v12, :cond_15

    move/from16 v12, v18

    goto :goto_c

    :cond_15
    move/from16 v12, v17

    :goto_c
    if-nez v12, :cond_17

    if-gt v11, v13, :cond_16

    const/16 v11, 0xa0

    if-ge v13, v11, :cond_16

    move/from16 v11, v18

    goto :goto_d

    :cond_16
    move/from16 v11, v17

    :goto_d
    if-eqz v11, :cond_18

    :cond_17
    move/from16 v17, v18

    .line 332
    .end local v13    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_18
    if-nez v17, :cond_1a

    .line 333
    :cond_19
    const v11, 0xfffd

    if-ne v2, v11, :cond_1b

    .line 335
    :cond_1a
    const/4 v11, -0x1

    return v11

    .line 338
    :cond_1b
    const/high16 v11, 0x10000

    if-ge v2, v11, :cond_1c

    move/from16 v16, v18

    :cond_1c
    add-int v1, v1, v16

    .line 339
    nop

    .line 376
    .end local v2    # "c":I
    .end local v26    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v24    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    nop

    .line 380
    move/from16 v29, v3

    move/from16 v16, v18

    goto/16 :goto_1a

    .line 383
    .end local v27    # "j":I
    .local v2, "j":I
    :cond_1d
    aget-byte v10, v21, v15

    .line 384
    .local v10, "b0$iv$iv":B
    add-int/lit8 v25, v15, 0x1

    aget-byte v11, v21, v25

    .line 385
    .local v11, "b1$iv$iv":B
    move/from16 v25, v11

    .local v25, "byte$iv$iv$iv":B
    const/16 v27, 0x0

    .line 386
    .local v27, "$i$f$isUtf8Continuation":I
    const/16 v28, 0xc0

    .local v28, "other$iv$iv$iv$iv":I
    move/from16 v29, v25

    .local v29, "$this$and$iv$iv$iv$iv":B
    const/16 v30, 0x0

    .line 387
    .local v30, "$i$f$and":I
    and-int v12, v29, v28

    .line 386
    .end local v28    # "other$iv$iv$iv$iv":I
    .end local v29    # "$this$and$iv$iv$iv$iv":B
    .end local v30    # "$i$f$and":I
    const/16 v13, 0x80

    if-ne v12, v13, :cond_1e

    move/from16 v12, v18

    goto :goto_e

    :cond_1e
    move/from16 v12, v17

    .line 385
    .end local v25    # "byte$iv$iv$iv":B
    .end local v27    # "$i$f$isUtf8Continuation":I
    :goto_e
    if-nez v12, :cond_28

    .line 388
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 376
    .local v13, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v24, v12

    .local v24, "c":I
    const/16 v25, 0x0

    .line 328
    .local v25, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v27, v2, 0x1

    .end local v2    # "j":I
    .local v27, "j":I
    if-ne v2, v0, :cond_1f

    .line 329
    return v1

    .line 332
    :cond_1f
    move/from16 v29, v3

    move/from16 v2, v24

    const/16 v3, 0xa

    .end local v3    # "beginIndex$iv":I
    .end local v24    # "c":I
    .local v2, "c":I
    .local v29, "beginIndex$iv":I
    if-eq v2, v3, :cond_24

    const/16 v3, 0xd

    if-eq v2, v3, :cond_24

    move v3, v2

    .local v3, "codePoint$iv":I
    const/16 v23, 0x0

    .line 389
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v3, :cond_20

    const/16 v4, 0x20

    if-ge v3, v4, :cond_20

    move/from16 v4, v18

    goto :goto_f

    :cond_20
    move/from16 v4, v17

    :goto_f
    if-nez v4, :cond_22

    const/16 v4, 0x7f

    if-gt v4, v3, :cond_21

    const/16 v4, 0xa0

    if-ge v3, v4, :cond_21

    move/from16 v4, v18

    goto :goto_10

    :cond_21
    move/from16 v4, v17

    :goto_10
    if-eqz v4, :cond_23

    :cond_22
    move/from16 v17, v18

    .line 332
    .end local v3    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_23
    if-nez v17, :cond_25

    .line 333
    :cond_24
    const v3, 0xfffd

    if-ne v2, v3, :cond_26

    .line 335
    :cond_25
    const/4 v3, -0x1

    return v3

    .line 338
    :cond_26
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_27

    move/from16 v16, v18

    :cond_27
    add-int v1, v1, v16

    .line 339
    nop

    .line 376
    .end local v2    # "c":I
    .end local v25    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    nop

    .line 390
    move/from16 v16, v18

    goto/16 :goto_1a

    .line 395
    .end local v27    # "j":I
    .end local v29    # "beginIndex$iv":I
    .local v2, "j":I
    .local v3, "beginIndex$iv":I
    :cond_28
    move/from16 v29, v3

    .line 396
    .end local v3    # "beginIndex$iv":I
    .restart local v29    # "beginIndex$iv":I
    nop

    .line 395
    xor-int/lit16 v3, v11, 0xf80

    .line 397
    shl-int/lit8 v4, v10, 0x6

    .line 395
    xor-int/2addr v3, v4

    .line 393
    nop

    .line 400
    .local v3, "codePoint$iv$iv":I
    nop

    .line 401
    const/16 v4, 0x80

    if-ge v3, v4, :cond_33

    .line 402
    const v4, 0xfffd

    .local v4, "it$iv":I
    const/4 v12, 0x0

    .line 376
    .local v12, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move v13, v4

    .local v13, "c":I
    const/16 v24, 0x0

    .line 328
    .local v24, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2    # "j":I
    .local v25, "j":I
    if-ne v2, v0, :cond_29

    .line 329
    return v1

    .line 332
    :cond_29
    const/16 v2, 0xa

    if-eq v13, v2, :cond_2f

    const/16 v2, 0xd

    if-eq v13, v2, :cond_2f

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 403
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_2a

    move/from16 v27, v4

    const/16 v4, 0x20

    .end local v4    # "it$iv":I
    .local v27, "it$iv":I
    if-ge v2, v4, :cond_2b

    move/from16 v4, v18

    goto :goto_11

    .end local v27    # "it$iv":I
    .restart local v4    # "it$iv":I
    :cond_2a
    move/from16 v27, v4

    .end local v4    # "it$iv":I
    .restart local v27    # "it$iv":I
    :cond_2b
    move/from16 v4, v17

    :goto_11
    if-nez v4, :cond_2d

    const/16 v4, 0x7f

    if-gt v4, v2, :cond_2c

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_2c

    move/from16 v4, v18

    goto :goto_12

    :cond_2c
    move/from16 v4, v17

    :goto_12
    if-eqz v4, :cond_2e

    :cond_2d
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_2e
    if-nez v17, :cond_30

    goto :goto_13

    .end local v27    # "it$iv":I
    .restart local v4    # "it$iv":I
    :cond_2f
    move/from16 v27, v4

    .line 333
    .end local v4    # "it$iv":I
    .restart local v27    # "it$iv":I
    :goto_13
    const v2, 0xfffd

    if-ne v13, v2, :cond_31

    .line 335
    :cond_30
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_31
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_32

    goto :goto_14

    :cond_32
    move/from16 v18, v16

    :goto_14
    add-int v1, v1, v18

    .line 339
    nop

    .line 376
    .end local v13    # "c":I
    .end local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    .end local v27    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    move/from16 v27, v3

    goto :goto_19

    .line 404
    .end local v25    # "j":I
    .local v2, "j":I
    :cond_33
    move v4, v3

    .restart local v4    # "it$iv":I
    const/4 v12, 0x0

    .line 376
    .restart local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move v13, v4

    .restart local v13    # "c":I
    const/16 v24, 0x0

    .line 328
    .restart local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v25, v2, 0x1

    .end local v2    # "j":I
    .restart local v25    # "j":I
    if-ne v2, v0, :cond_34

    .line 329
    return v1

    .line 332
    :cond_34
    const/16 v2, 0xa

    if-eq v13, v2, :cond_3a

    const/16 v2, 0xd

    if-eq v13, v2, :cond_3a

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 405
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_35

    move/from16 v27, v3

    const/16 v3, 0x20

    .end local v3    # "codePoint$iv$iv":I
    .local v27, "codePoint$iv$iv":I
    if-ge v2, v3, :cond_36

    move/from16 v3, v18

    goto :goto_15

    .end local v27    # "codePoint$iv$iv":I
    .restart local v3    # "codePoint$iv$iv":I
    :cond_35
    move/from16 v27, v3

    .end local v3    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    :cond_36
    move/from16 v3, v17

    :goto_15
    if-nez v3, :cond_38

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_37

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_37

    move/from16 v3, v18

    goto :goto_16

    :cond_37
    move/from16 v3, v17

    :goto_16
    if-eqz v3, :cond_39

    :cond_38
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_39
    if-nez v17, :cond_3b

    goto :goto_17

    .end local v27    # "codePoint$iv$iv":I
    .restart local v3    # "codePoint$iv$iv":I
    :cond_3a
    move/from16 v27, v3

    .line 333
    .end local v3    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    :goto_17
    const v2, 0xfffd

    if-ne v13, v2, :cond_3c

    .line 335
    :cond_3b
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_3c
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_3d

    goto :goto_18

    :cond_3d
    move/from16 v18, v16

    :goto_18
    add-int v1, v1, v18

    .line 339
    nop

    .line 376
    .end local v13    # "c":I
    .end local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v4    # "it$iv":I
    .end local v12    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    nop

    .line 406
    :goto_19
    move/from16 v27, v25

    .line 376
    .end local v10    # "b0$iv$iv":B
    .end local v11    # "b1$iv$iv":B
    .end local v14    # "endIndex$iv$iv":I
    .end local v15    # "beginIndex$iv$iv":I
    .end local v21    # "$this$process2Utf8Bytes$iv$iv":[B
    .end local v22    # "$i$f$process2Utf8Bytes":I
    .end local v25    # "j":I
    .local v27, "j":I
    :goto_1a
    add-int v8, v8, v16

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v22, v5

    move-object/from16 v31, v6

    move/from16 v30, v7

    move/from16 v2, v27

    goto/16 :goto_5e

    .line 407
    .end local v27    # "j":I
    .end local v29    # "beginIndex$iv":I
    .local v2, "j":I
    .local v3, "beginIndex$iv":I
    :cond_3e
    move/from16 v29, v3

    .end local v3    # "beginIndex$iv":I
    .restart local v29    # "beginIndex$iv":I
    const/4 v3, 0x4

    .local v3, "other$iv$iv":I
    move v4, v9

    .local v4, "$this$shr$iv$iv":B
    const/4 v10, 0x0

    .line 375
    .local v10, "$i$f$shr":I
    shr-int v3, v4, v3

    .line 407
    .end local v3    # "other$iv$iv":I
    .end local v4    # "$this$shr$iv$iv":B
    .end local v10    # "$i$f$shr":I
    if-ne v3, v15, :cond_86

    .line 409
    move v3, v5

    .local v3, "endIndex$iv$iv":I
    move v12, v8

    .local v12, "beginIndex$iv$iv":I
    move-object v13, v6

    .local v13, "$this$process3Utf8Bytes$iv$iv":[B
    const/4 v14, 0x0

    .line 410
    .local v14, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v15, v12, 0x2

    if-gt v3, v15, :cond_4c

    .line 412
    const v4, 0xfffd

    .local v4, "it$iv":I
    const/4 v10, 0x0

    .line 409
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v11, v4

    .local v11, "c":I
    const/4 v15, 0x0

    .line 328
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .local v21, "j":I
    if-ne v2, v0, :cond_3f

    .line 329
    return v1

    .line 332
    :cond_3f
    const/16 v2, 0xa

    if-eq v11, v2, :cond_45

    const/16 v2, 0xd

    if-eq v11, v2, :cond_45

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v22, 0x0

    .line 413
    .local v22, "$i$f$isIsoControl":I
    if-ltz v2, :cond_40

    move/from16 v23, v4

    const/16 v4, 0x20

    .end local v4    # "it$iv":I
    .local v23, "it$iv":I
    if-ge v2, v4, :cond_41

    move/from16 v4, v18

    goto :goto_1b

    .end local v23    # "it$iv":I
    .restart local v4    # "it$iv":I
    :cond_40
    move/from16 v23, v4

    .end local v4    # "it$iv":I
    .restart local v23    # "it$iv":I
    :cond_41
    move/from16 v4, v17

    :goto_1b
    if-nez v4, :cond_44

    const/16 v4, 0x7f

    if-gt v4, v2, :cond_42

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_42

    move/from16 v4, v18

    goto :goto_1c

    :cond_42
    move/from16 v4, v17

    :goto_1c
    if-eqz v4, :cond_43

    goto :goto_1d

    :cond_43
    move/from16 v2, v17

    goto :goto_1e

    :cond_44
    :goto_1d
    move/from16 v2, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v22    # "$i$f$isIsoControl":I
    :goto_1e
    if-nez v2, :cond_46

    goto :goto_1f

    .end local v23    # "it$iv":I
    .restart local v4    # "it$iv":I
    :cond_45
    move/from16 v23, v4

    .line 333
    .end local v4    # "it$iv":I
    .restart local v23    # "it$iv":I
    :goto_1f
    const v2, 0xfffd

    if-ne v11, v2, :cond_47

    .line 335
    :cond_46
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_47
    const/high16 v2, 0x10000

    if-ge v11, v2, :cond_48

    move/from16 v2, v18

    goto :goto_20

    :cond_48
    move/from16 v2, v16

    :goto_20
    add-int/2addr v1, v2

    .line 339
    nop

    .line 409
    .end local v11    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    .end local v23    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    nop

    .line 414
    add-int/lit8 v2, v12, 0x1

    if-le v3, v2, :cond_4b

    add-int/lit8 v2, v12, 0x1

    aget-byte v2, v13, v2

    .local v2, "byte$iv$iv$iv":B
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$f$isUtf8Continuation":I
    const/16 v10, 0xc0

    .local v10, "other$iv$iv$iv$iv":I
    move v11, v2

    .local v11, "$this$and$iv$iv$iv$iv":B
    const/4 v15, 0x0

    .line 387
    .local v15, "$i$f$and":I
    and-int/2addr v10, v11

    .line 415
    .end local v10    # "other$iv$iv$iv$iv":I
    .end local v11    # "$this$and$iv$iv$iv$iv":B
    .end local v15    # "$i$f$and":I
    const/16 v11, 0x80

    if-ne v10, v11, :cond_49

    move/from16 v17, v18

    .line 414
    .end local v2    # "byte$iv$iv$iv":B
    .end local v4    # "$i$f$isUtf8Continuation":I
    :cond_49
    if-nez v17, :cond_4a

    goto :goto_21

    .line 419
    :cond_4a
    move/from16 v30, v7

    goto/16 :goto_36

    .line 416
    :cond_4b
    :goto_21
    move/from16 v30, v7

    move/from16 v16, v18

    goto/16 :goto_36

    .line 423
    .end local v21    # "j":I
    .local v2, "j":I
    :cond_4c
    aget-byte v15, v13, v12

    .line 424
    .local v15, "b0$iv$iv":B
    add-int/lit8 v21, v12, 0x1

    aget-byte v21, v13, v21

    .line 425
    .local v21, "b1$iv$iv":B
    move/from16 v22, v21

    .local v22, "byte$iv$iv$iv":B
    const/16 v25, 0x0

    .line 426
    .local v25, "$i$f$isUtf8Continuation":I
    const/16 v27, 0xc0

    .local v27, "other$iv$iv$iv$iv":I
    move/from16 v30, v22

    .local v30, "$this$and$iv$iv$iv$iv":B
    const/16 v31, 0x0

    .line 387
    .local v31, "$i$f$and":I
    and-int v11, v30, v27

    .line 426
    .end local v27    # "other$iv$iv$iv$iv":I
    .end local v30    # "$this$and$iv$iv$iv$iv":B
    .end local v31    # "$i$f$and":I
    const/16 v4, 0x80

    if-ne v11, v4, :cond_4d

    move/from16 v4, v18

    goto :goto_22

    :cond_4d
    move/from16 v4, v17

    .line 425
    .end local v22    # "byte$iv$iv$iv":B
    .end local v25    # "$i$f$isUtf8Continuation":I
    :goto_22
    if-nez v4, :cond_58

    .line 427
    const v4, 0xfffd

    .local v4, "it$iv":I
    const/4 v10, 0x0

    .line 409
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v11, v4

    .local v11, "c":I
    const/16 v22, 0x0

    .line 328
    .local v22, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v24, v2, 0x1

    .end local v2    # "j":I
    .local v24, "j":I
    if-ne v2, v0, :cond_4e

    .line 329
    return v1

    .line 332
    :cond_4e
    const/16 v2, 0xa

    if-eq v11, v2, :cond_54

    const/16 v2, 0xd

    if-eq v11, v2, :cond_54

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 428
    .local v23, "$i$f$isIsoControl":I
    if-ltz v2, :cond_4f

    move/from16 v25, v3

    const/16 v3, 0x20

    .end local v3    # "endIndex$iv$iv":I
    .local v25, "endIndex$iv$iv":I
    if-ge v2, v3, :cond_50

    move/from16 v3, v18

    goto :goto_23

    .end local v25    # "endIndex$iv$iv":I
    .restart local v3    # "endIndex$iv$iv":I
    :cond_4f
    move/from16 v25, v3

    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    :cond_50
    move/from16 v3, v17

    :goto_23
    if-nez v3, :cond_52

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_51

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_51

    move/from16 v3, v18

    goto :goto_24

    :cond_51
    move/from16 v3, v17

    :goto_24
    if-eqz v3, :cond_53

    :cond_52
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_53
    if-nez v17, :cond_55

    goto :goto_25

    .end local v25    # "endIndex$iv$iv":I
    .restart local v3    # "endIndex$iv$iv":I
    :cond_54
    move/from16 v25, v3

    .line 333
    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    :goto_25
    const v2, 0xfffd

    if-ne v11, v2, :cond_56

    .line 335
    :cond_55
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_56
    const/high16 v2, 0x10000

    if-ge v11, v2, :cond_57

    move/from16 v16, v18

    :cond_57
    add-int v1, v1, v16

    .line 339
    nop

    .line 409
    .end local v11    # "c":I
    .end local v22    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v4    # "it$iv":I
    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    nop

    .line 429
    move/from16 v30, v7

    move/from16 v16, v18

    move/from16 v21, v24

    goto/16 :goto_36

    .line 431
    .end local v24    # "j":I
    .end local v25    # "endIndex$iv$iv":I
    .local v2, "j":I
    .restart local v3    # "endIndex$iv$iv":I
    :cond_58
    move/from16 v25, v3

    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    add-int/lit8 v3, v12, 0x2

    aget-byte v3, v13, v3

    .line 432
    .local v3, "b2$iv$iv":B
    move v4, v3

    .local v4, "byte$iv$iv$iv":B
    const/4 v11, 0x0

    .line 433
    .local v11, "$i$f$isUtf8Continuation":I
    const/16 v22, 0xc0

    .local v22, "other$iv$iv$iv$iv":I
    move/from16 v30, v4

    .restart local v30    # "$this$and$iv$iv$iv$iv":B
    const/16 v31, 0x0

    .line 387
    .restart local v31    # "$i$f$and":I
    and-int v10, v30, v22

    .line 433
    .end local v22    # "other$iv$iv$iv$iv":I
    .end local v30    # "$this$and$iv$iv$iv$iv":B
    .end local v31    # "$i$f$and":I
    move/from16 v22, v4

    const/16 v4, 0x80

    .end local v4    # "byte$iv$iv$iv":B
    .local v22, "byte$iv$iv$iv":B
    if-ne v10, v4, :cond_59

    move/from16 v4, v18

    goto :goto_26

    :cond_59
    move/from16 v4, v17

    .line 432
    .end local v11    # "$i$f$isUtf8Continuation":I
    .end local v22    # "byte$iv$iv$iv":B
    :goto_26
    if-nez v4, :cond_64

    .line 434
    const v4, 0xfffd

    .local v4, "it$iv":I
    const/4 v10, 0x0

    .line 409
    .restart local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v11, v4

    .local v11, "c":I
    const/16 v22, 0x0

    .line 328
    .local v22, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v24, v2, 0x1

    .end local v2    # "j":I
    .restart local v24    # "j":I
    if-ne v2, v0, :cond_5a

    .line 329
    return v1

    .line 332
    :cond_5a
    const/16 v2, 0xa

    if-eq v11, v2, :cond_60

    const/16 v2, 0xd

    if-eq v11, v2, :cond_60

    move v2, v11

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 435
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_5b

    move/from16 v27, v4

    const/16 v4, 0x20

    .end local v4    # "it$iv":I
    .local v27, "it$iv":I
    if-ge v2, v4, :cond_5c

    move/from16 v4, v18

    goto :goto_27

    .end local v27    # "it$iv":I
    .restart local v4    # "it$iv":I
    :cond_5b
    move/from16 v27, v4

    .end local v4    # "it$iv":I
    .restart local v27    # "it$iv":I
    :cond_5c
    move/from16 v4, v17

    :goto_27
    if-nez v4, :cond_5e

    const/16 v4, 0x7f

    if-gt v4, v2, :cond_5d

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_5d

    move/from16 v4, v18

    goto :goto_28

    :cond_5d
    move/from16 v4, v17

    :goto_28
    if-eqz v4, :cond_5f

    :cond_5e
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_5f
    if-nez v17, :cond_61

    goto :goto_29

    .end local v27    # "it$iv":I
    .restart local v4    # "it$iv":I
    :cond_60
    move/from16 v27, v4

    .line 333
    .end local v4    # "it$iv":I
    .restart local v27    # "it$iv":I
    :goto_29
    const v2, 0xfffd

    if-ne v11, v2, :cond_62

    .line 335
    :cond_61
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_62
    const/high16 v2, 0x10000

    if-ge v11, v2, :cond_63

    goto :goto_2a

    :cond_63
    move/from16 v18, v16

    :goto_2a
    add-int v1, v1, v18

    .line 339
    nop

    .line 409
    .end local v11    # "c":I
    .end local v22    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    .end local v27    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    nop

    .line 436
    move/from16 v30, v7

    move/from16 v21, v24

    goto/16 :goto_36

    .line 441
    .end local v24    # "j":I
    .local v2, "j":I
    :cond_64
    nop

    .line 442
    nop

    .line 441
    const v4, -0x1e080

    xor-int/2addr v4, v3

    .line 443
    shl-int/lit8 v10, v21, 0x6

    .line 441
    xor-int/2addr v4, v10

    .line 444
    shl-int/lit8 v10, v15, 0xc

    .line 441
    xor-int/2addr v4, v10

    .line 439
    nop

    .line 447
    .local v4, "codePoint$iv$iv":I
    nop

    .line 448
    const/16 v10, 0x800

    if-ge v4, v10, :cond_6f

    .line 449
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/4 v11, 0x0

    .line 409
    .local v11, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move/from16 v22, v10

    .local v22, "c":I
    const/16 v24, 0x0

    .line 328
    .local v24, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v27, v2, 0x1

    .end local v2    # "j":I
    .local v27, "j":I
    if-ne v2, v0, :cond_65

    .line 329
    return v1

    .line 332
    :cond_65
    move/from16 v2, v22

    move/from16 v22, v3

    const/16 v3, 0xa

    .end local v3    # "b2$iv$iv":B
    .local v2, "c":I
    .local v22, "b2$iv$iv":B
    if-eq v2, v3, :cond_6b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_6b

    move v3, v2

    .local v3, "codePoint$iv":I
    const/16 v23, 0x0

    .line 450
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v3, :cond_66

    move/from16 v30, v7

    const/16 v7, 0x20

    .end local v7    # "$i$f$processUtf8CodePoints":I
    .local v30, "$i$f$processUtf8CodePoints":I
    if-ge v3, v7, :cond_67

    move/from16 v7, v18

    goto :goto_2b

    .end local v30    # "$i$f$processUtf8CodePoints":I
    .restart local v7    # "$i$f$processUtf8CodePoints":I
    :cond_66
    move/from16 v30, v7

    .end local v7    # "$i$f$processUtf8CodePoints":I
    .restart local v30    # "$i$f$processUtf8CodePoints":I
    :cond_67
    move/from16 v7, v17

    :goto_2b
    if-nez v7, :cond_69

    const/16 v7, 0x7f

    if-gt v7, v3, :cond_68

    const/16 v7, 0xa0

    if-ge v3, v7, :cond_68

    move/from16 v7, v18

    goto :goto_2c

    :cond_68
    move/from16 v7, v17

    :goto_2c
    if-eqz v7, :cond_6a

    :cond_69
    move/from16 v17, v18

    .line 332
    .end local v3    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_6a
    if-nez v17, :cond_6c

    goto :goto_2d

    .end local v30    # "$i$f$processUtf8CodePoints":I
    .restart local v7    # "$i$f$processUtf8CodePoints":I
    :cond_6b
    move/from16 v30, v7

    .line 333
    .end local v7    # "$i$f$processUtf8CodePoints":I
    .restart local v30    # "$i$f$processUtf8CodePoints":I
    :goto_2d
    const v3, 0xfffd

    if-ne v2, v3, :cond_6d

    .line 335
    :cond_6c
    const/4 v3, -0x1

    return v3

    .line 338
    :cond_6d
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_6e

    move/from16 v16, v18

    :cond_6e
    add-int v1, v1, v16

    .line 339
    nop

    .line 409
    .end local v2    # "c":I
    .end local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v11    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 449
    move/from16 v24, v27

    goto/16 :goto_35

    .line 451
    .end local v22    # "b2$iv$iv":B
    .end local v27    # "j":I
    .end local v30    # "$i$f$processUtf8CodePoints":I
    .local v2, "j":I
    .local v3, "b2$iv$iv":B
    .restart local v7    # "$i$f$processUtf8CodePoints":I
    :cond_6f
    move/from16 v22, v3

    move/from16 v30, v7

    .end local v3    # "b2$iv$iv":B
    .end local v7    # "$i$f$processUtf8CodePoints":I
    .restart local v22    # "b2$iv$iv":B
    .restart local v30    # "$i$f$processUtf8CodePoints":I
    const v3, 0xd800

    if-gt v3, v4, :cond_70

    const v3, 0xe000

    if-ge v4, v3, :cond_70

    move/from16 v3, v18

    goto :goto_2e

    :cond_70
    move/from16 v3, v17

    :goto_2e
    if-eqz v3, :cond_7b

    .line 452
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v10, v3

    .local v10, "c":I
    const/4 v11, 0x0

    .line 328
    .local v11, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v24, v2, 0x1

    .end local v2    # "j":I
    .local v24, "j":I
    if-ne v2, v0, :cond_71

    .line 329
    return v1

    .line 332
    :cond_71
    const/16 v2, 0xa

    if-eq v10, v2, :cond_77

    const/16 v2, 0xd

    if-eq v10, v2, :cond_77

    move v2, v10

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 453
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_72

    move/from16 v27, v3

    const/16 v3, 0x20

    .end local v3    # "it$iv":I
    .local v27, "it$iv":I
    if-ge v2, v3, :cond_73

    move/from16 v3, v18

    goto :goto_2f

    .end local v27    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_72
    move/from16 v27, v3

    .end local v3    # "it$iv":I
    .restart local v27    # "it$iv":I
    :cond_73
    move/from16 v3, v17

    :goto_2f
    if-nez v3, :cond_75

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_74

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_74

    move/from16 v3, v18

    goto :goto_30

    :cond_74
    move/from16 v3, v17

    :goto_30
    if-eqz v3, :cond_76

    :cond_75
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_76
    if-nez v17, :cond_78

    goto :goto_31

    .end local v27    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_77
    move/from16 v27, v3

    .line 333
    .end local v3    # "it$iv":I
    .restart local v27    # "it$iv":I
    :goto_31
    const v2, 0xfffd

    if-ne v10, v2, :cond_79

    .line 335
    :cond_78
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_79
    const/high16 v2, 0x10000

    if-ge v10, v2, :cond_7a

    move/from16 v16, v18

    :cond_7a
    add-int v1, v1, v16

    .line 339
    nop

    .line 409
    .end local v10    # "c":I
    .end local v11    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v7    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    .end local v27    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    goto :goto_35

    .line 454
    .end local v24    # "j":I
    .local v2, "j":I
    :cond_7b
    move v3, v4

    .restart local v3    # "it$iv":I
    const/4 v7, 0x0

    .line 409
    .restart local v7    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v10, v3

    .restart local v10    # "c":I
    const/4 v11, 0x0

    .line 328
    .restart local v11    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v24, v2, 0x1

    .end local v2    # "j":I
    .restart local v24    # "j":I
    if-ne v2, v0, :cond_7c

    .line 329
    return v1

    .line 332
    :cond_7c
    const/16 v2, 0xa

    if-eq v10, v2, :cond_82

    const/16 v2, 0xd

    if-eq v10, v2, :cond_82

    move v2, v10

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 455
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_7d

    move/from16 v27, v3

    const/16 v3, 0x20

    .end local v3    # "it$iv":I
    .restart local v27    # "it$iv":I
    if-ge v2, v3, :cond_7e

    move/from16 v3, v18

    goto :goto_32

    .end local v27    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_7d
    move/from16 v27, v3

    .end local v3    # "it$iv":I
    .restart local v27    # "it$iv":I
    :cond_7e
    move/from16 v3, v17

    :goto_32
    if-nez v3, :cond_80

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_7f

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_7f

    move/from16 v3, v18

    goto :goto_33

    :cond_7f
    move/from16 v3, v17

    :goto_33
    if-eqz v3, :cond_81

    :cond_80
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_81
    if-nez v17, :cond_83

    goto :goto_34

    .end local v27    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_82
    move/from16 v27, v3

    .line 333
    .end local v3    # "it$iv":I
    .restart local v27    # "it$iv":I
    :goto_34
    const v2, 0xfffd

    if-ne v10, v2, :cond_84

    .line 335
    :cond_83
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_84
    const/high16 v2, 0x10000

    if-ge v10, v2, :cond_85

    move/from16 v16, v18

    :cond_85
    add-int v1, v1, v16

    .line 339
    nop

    .line 409
    .end local v10    # "c":I
    .end local v11    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v7    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    .end local v27    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    nop

    .line 456
    :goto_35
    move/from16 v21, v24

    const/16 v16, 0x3

    .line 409
    .end local v4    # "codePoint$iv$iv":I
    .end local v12    # "beginIndex$iv$iv":I
    .end local v13    # "$this$process3Utf8Bytes$iv$iv":[B
    .end local v14    # "$i$f$process3Utf8Bytes":I
    .end local v15    # "b0$iv$iv":B
    .end local v22    # "b2$iv$iv":B
    .end local v24    # "j":I
    .end local v25    # "endIndex$iv$iv":I
    .local v21, "j":I
    :goto_36
    add-int v8, v8, v16

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v22, v5

    move-object/from16 v31, v6

    move/from16 v2, v21

    goto/16 :goto_5e

    .line 457
    .end local v21    # "j":I
    .end local v30    # "$i$f$processUtf8CodePoints":I
    .local v2, "j":I
    .local v7, "$i$f$processUtf8CodePoints":I
    :cond_86
    move/from16 v30, v7

    .end local v7    # "$i$f$processUtf8CodePoints":I
    .restart local v30    # "$i$f$processUtf8CodePoints":I
    const/4 v3, 0x3

    .local v3, "other$iv$iv":I
    move v4, v9

    .local v4, "$this$shr$iv$iv":B
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$f$shr":I
    shr-int v3, v4, v3

    .line 457
    .end local v3    # "other$iv$iv":I
    .end local v4    # "$this$shr$iv$iv":B
    .end local v7    # "$i$f$shr":I
    if-ne v3, v15, :cond_e8

    .line 459
    move v3, v5

    .local v3, "endIndex$iv$iv":I
    move v4, v8

    .local v4, "beginIndex$iv$iv":I
    move-object v7, v6

    .local v7, "$this$process4Utf8Bytes$iv$iv":[B
    const/4 v10, 0x0

    .line 460
    .local v10, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v11, v4, 0x3

    if-gt v3, v11, :cond_97

    .line 462
    const v11, 0xfffd

    .local v11, "it$iv":I
    const/4 v12, 0x0

    .line 459
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v11

    .local v13, "c":I
    const/4 v14, 0x0

    .line 328
    .local v14, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2    # "j":I
    .local v15, "j":I
    if-ne v2, v0, :cond_87

    .line 329
    return v1

    .line 332
    :cond_87
    const/16 v2, 0xa

    if-eq v13, v2, :cond_8d

    const/16 v2, 0xd

    if-eq v13, v2, :cond_8d

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v21, 0x0

    .line 463
    .local v21, "$i$f$isIsoControl":I
    if-ltz v2, :cond_88

    move/from16 v22, v5

    const/16 v5, 0x20

    .end local v5    # "endIndex$iv":I
    .local v22, "endIndex$iv":I
    if-ge v2, v5, :cond_89

    move/from16 v5, v18

    goto :goto_37

    .end local v22    # "endIndex$iv":I
    .restart local v5    # "endIndex$iv":I
    :cond_88
    move/from16 v22, v5

    .end local v5    # "endIndex$iv":I
    .restart local v22    # "endIndex$iv":I
    :cond_89
    move/from16 v5, v17

    :goto_37
    if-nez v5, :cond_8c

    const/16 v5, 0x7f

    if-gt v5, v2, :cond_8a

    const/16 v5, 0xa0

    if-ge v2, v5, :cond_8a

    move/from16 v5, v18

    goto :goto_38

    :cond_8a
    move/from16 v5, v17

    :goto_38
    if-eqz v5, :cond_8b

    goto :goto_39

    :cond_8b
    move/from16 v2, v17

    goto :goto_3a

    :cond_8c
    :goto_39
    move/from16 v2, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v21    # "$i$f$isIsoControl":I
    :goto_3a
    if-nez v2, :cond_8e

    goto :goto_3b

    .end local v22    # "endIndex$iv":I
    .restart local v5    # "endIndex$iv":I
    :cond_8d
    move/from16 v22, v5

    .line 333
    .end local v5    # "endIndex$iv":I
    .restart local v22    # "endIndex$iv":I
    :goto_3b
    const v2, 0xfffd

    if-ne v13, v2, :cond_8f

    .line 335
    :cond_8e
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_8f
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_90

    move/from16 v2, v18

    goto :goto_3c

    :cond_90
    move/from16 v2, v16

    :goto_3c
    add-int/2addr v1, v2

    .line 339
    nop

    .line 459
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v11    # "it$iv":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 462
    nop

    .line 464
    add-int/lit8 v2, v4, 0x1

    if-le v3, v2, :cond_96

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v7, v2

    .local v2, "byte$iv$iv$iv":B
    const/4 v5, 0x0

    .line 465
    .local v5, "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .local v11, "other$iv$iv$iv$iv":I
    move v12, v2

    .local v12, "$this$and$iv$iv$iv$iv":B
    const/4 v13, 0x0

    .line 387
    .local v13, "$i$f$and":I
    and-int/2addr v11, v12

    .line 465
    .end local v11    # "other$iv$iv$iv$iv":I
    .end local v12    # "$this$and$iv$iv$iv$iv":B
    .end local v13    # "$i$f$and":I
    const/16 v12, 0x80

    if-ne v11, v12, :cond_91

    move/from16 v2, v18

    goto :goto_3d

    :cond_91
    move/from16 v2, v17

    .line 464
    .end local v2    # "byte$iv$iv$iv":B
    .end local v5    # "$i$f$isUtf8Continuation":I
    :goto_3d
    if-nez v2, :cond_92

    goto :goto_3f

    .line 467
    :cond_92
    add-int/lit8 v2, v4, 0x2

    if-le v3, v2, :cond_95

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v7, v2

    .restart local v2    # "byte$iv$iv$iv":B
    const/4 v5, 0x0

    .line 468
    .restart local v5    # "$i$f$isUtf8Continuation":I
    const/16 v11, 0xc0

    .restart local v11    # "other$iv$iv$iv$iv":I
    move v12, v2

    .restart local v12    # "$this$and$iv$iv$iv$iv":B
    const/4 v13, 0x0

    .line 387
    .restart local v13    # "$i$f$and":I
    and-int/2addr v11, v12

    .line 468
    .end local v11    # "other$iv$iv$iv$iv":I
    .end local v12    # "$this$and$iv$iv$iv$iv":B
    .end local v13    # "$i$f$and":I
    const/16 v12, 0x80

    if-ne v11, v12, :cond_93

    move/from16 v17, v18

    .line 467
    .end local v2    # "byte$iv$iv$iv":B
    .end local v5    # "$i$f$isUtf8Continuation":I
    :cond_93
    if-nez v17, :cond_94

    goto :goto_3e

    .line 472
    :cond_94
    move-object/from16 v31, v6

    const/16 v16, 0x3

    goto/16 :goto_5b

    .line 469
    :cond_95
    :goto_3e
    move-object/from16 v31, v6

    goto/16 :goto_5b

    .line 466
    :cond_96
    :goto_3f
    move-object/from16 v31, v6

    move/from16 v16, v18

    goto/16 :goto_5b

    .line 476
    .end local v15    # "j":I
    .end local v22    # "endIndex$iv":I
    .local v2, "j":I
    .local v5, "endIndex$iv":I
    :cond_97
    move/from16 v22, v5

    .end local v5    # "endIndex$iv":I
    .restart local v22    # "endIndex$iv":I
    aget-byte v5, v7, v4

    .line 477
    .local v5, "b0$iv$iv":B
    add-int/lit8 v11, v4, 0x1

    aget-byte v11, v7, v11

    .line 478
    .local v11, "b1$iv$iv":B
    move v12, v11

    .local v12, "byte$iv$iv$iv":B
    const/4 v13, 0x0

    .line 479
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv$iv":I
    move v15, v12

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v21, 0x0

    .line 387
    .local v21, "$i$f$and":I
    and-int/2addr v14, v15

    .line 479
    .end local v14    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v21    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v14, v15, :cond_98

    move/from16 v12, v18

    goto :goto_40

    :cond_98
    move/from16 v12, v17

    .line 478
    .end local v12    # "byte$iv$iv$iv":B
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_40
    if-nez v12, :cond_a3

    .line 480
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 459
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 328
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .local v21, "j":I
    if-ne v2, v0, :cond_99

    .line 329
    return v1

    .line 332
    :cond_99
    const/16 v2, 0xa

    if-eq v14, v2, :cond_9f

    const/16 v2, 0xd

    if-eq v14, v2, :cond_9f

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 481
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_9a

    move/from16 v25, v3

    const/16 v3, 0x20

    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    if-ge v2, v3, :cond_9b

    move/from16 v3, v18

    goto :goto_41

    .end local v25    # "endIndex$iv$iv":I
    .restart local v3    # "endIndex$iv$iv":I
    :cond_9a
    move/from16 v25, v3

    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    :cond_9b
    move/from16 v3, v17

    :goto_41
    if-nez v3, :cond_9d

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_9c

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_9c

    move/from16 v3, v18

    goto :goto_42

    :cond_9c
    move/from16 v3, v17

    :goto_42
    if-eqz v3, :cond_9e

    :cond_9d
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_9e
    if-nez v17, :cond_a0

    goto :goto_43

    .end local v25    # "endIndex$iv$iv":I
    .restart local v3    # "endIndex$iv$iv":I
    :cond_9f
    move/from16 v25, v3

    .line 333
    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    :goto_43
    const v2, 0xfffd

    if-ne v14, v2, :cond_a1

    .line 335
    :cond_a0
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_a1
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_a2

    move/from16 v16, v18

    :cond_a2
    add-int v1, v1, v16

    .line 339
    nop

    .line 459
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    nop

    .line 482
    move-object/from16 v31, v6

    move/from16 v16, v18

    move/from16 v15, v21

    goto/16 :goto_5b

    .line 484
    .end local v21    # "j":I
    .end local v25    # "endIndex$iv$iv":I
    .local v2, "j":I
    .restart local v3    # "endIndex$iv$iv":I
    :cond_a3
    move/from16 v25, v3

    .end local v3    # "endIndex$iv$iv":I
    .restart local v25    # "endIndex$iv$iv":I
    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v7, v3

    .line 485
    .local v3, "b2$iv$iv":B
    move v12, v3

    .local v12, "byte$iv$iv$iv":B
    const/4 v13, 0x0

    .line 486
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv$iv":I
    move v15, v12

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v21, 0x0

    .line 387
    .local v21, "$i$f$and":I
    and-int/2addr v14, v15

    .line 486
    .end local v14    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v21    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v14, v15, :cond_a4

    move/from16 v12, v18

    goto :goto_44

    :cond_a4
    move/from16 v12, v17

    .line 485
    .end local v12    # "byte$iv$iv$iv":B
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_44
    if-nez v12, :cond_af

    .line 487
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 459
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 328
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .local v21, "j":I
    if-ne v2, v0, :cond_a5

    .line 329
    return v1

    .line 332
    :cond_a5
    const/16 v2, 0xa

    if-eq v14, v2, :cond_ab

    const/16 v2, 0xd

    if-eq v14, v2, :cond_ab

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 488
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_a6

    move-object/from16 v31, v6

    const/16 v6, 0x20

    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .local v31, "$this$processUtf8CodePoints$iv":[B
    if-ge v2, v6, :cond_a7

    move/from16 v6, v18

    goto :goto_45

    .end local v31    # "$this$processUtf8CodePoints$iv":[B
    .restart local v6    # "$this$processUtf8CodePoints$iv":[B
    :cond_a6
    move-object/from16 v31, v6

    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .restart local v31    # "$this$processUtf8CodePoints$iv":[B
    :cond_a7
    move/from16 v6, v17

    :goto_45
    if-nez v6, :cond_a9

    const/16 v6, 0x7f

    if-gt v6, v2, :cond_a8

    const/16 v6, 0xa0

    if-ge v2, v6, :cond_a8

    move/from16 v6, v18

    goto :goto_46

    :cond_a8
    move/from16 v6, v17

    :goto_46
    if-eqz v6, :cond_aa

    :cond_a9
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_aa
    if-nez v17, :cond_ac

    goto :goto_47

    .end local v31    # "$this$processUtf8CodePoints$iv":[B
    .restart local v6    # "$this$processUtf8CodePoints$iv":[B
    :cond_ab
    move-object/from16 v31, v6

    .line 333
    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .restart local v31    # "$this$processUtf8CodePoints$iv":[B
    :goto_47
    const v2, 0xfffd

    if-ne v14, v2, :cond_ad

    .line 335
    :cond_ac
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_ad
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_ae

    goto :goto_48

    :cond_ae
    move/from16 v18, v16

    :goto_48
    add-int v1, v1, v18

    .line 339
    nop

    .line 459
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    nop

    .line 489
    move/from16 v15, v21

    goto/16 :goto_5b

    .line 491
    .end local v21    # "j":I
    .end local v31    # "$this$processUtf8CodePoints$iv":[B
    .local v2, "j":I
    .restart local v6    # "$this$processUtf8CodePoints$iv":[B
    :cond_af
    move-object/from16 v31, v6

    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .restart local v31    # "$this$processUtf8CodePoints$iv":[B
    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v7, v6

    .line 492
    .local v6, "b3$iv$iv":B
    move v12, v6

    .local v12, "byte$iv$iv$iv":B
    const/4 v13, 0x0

    .line 493
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv$iv":I
    move v15, v12

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v21, 0x0

    .line 387
    .local v21, "$i$f$and":I
    and-int/2addr v14, v15

    .line 493
    .end local v14    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v21    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v14, v15, :cond_b0

    move/from16 v12, v18

    goto :goto_49

    :cond_b0
    move/from16 v12, v17

    .line 492
    .end local v12    # "byte$iv$iv$iv":B
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_49
    if-nez v12, :cond_bb

    .line 494
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 459
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 328
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .local v21, "j":I
    if-ne v2, v0, :cond_b1

    .line 329
    return v1

    .line 332
    :cond_b1
    const/16 v2, 0xa

    if-eq v14, v2, :cond_b7

    const/16 v2, 0xd

    if-eq v14, v2, :cond_b7

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 495
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_b2

    move/from16 v24, v4

    const/16 v4, 0x20

    .end local v4    # "beginIndex$iv$iv":I
    .local v24, "beginIndex$iv$iv":I
    if-ge v2, v4, :cond_b3

    move/from16 v4, v18

    goto :goto_4a

    .end local v24    # "beginIndex$iv$iv":I
    .restart local v4    # "beginIndex$iv$iv":I
    :cond_b2
    move/from16 v24, v4

    .end local v4    # "beginIndex$iv$iv":I
    .restart local v24    # "beginIndex$iv$iv":I
    :cond_b3
    move/from16 v4, v17

    :goto_4a
    if-nez v4, :cond_b5

    const/16 v4, 0x7f

    if-gt v4, v2, :cond_b4

    const/16 v4, 0xa0

    if-ge v2, v4, :cond_b4

    move/from16 v4, v18

    goto :goto_4b

    :cond_b4
    move/from16 v4, v17

    :goto_4b
    if-eqz v4, :cond_b6

    :cond_b5
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_b6
    if-nez v17, :cond_b8

    goto :goto_4c

    .end local v24    # "beginIndex$iv$iv":I
    .restart local v4    # "beginIndex$iv$iv":I
    :cond_b7
    move/from16 v24, v4

    .line 333
    .end local v4    # "beginIndex$iv$iv":I
    .restart local v24    # "beginIndex$iv$iv":I
    :goto_4c
    const v2, 0xfffd

    if-ne v14, v2, :cond_b9

    .line 335
    :cond_b8
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_b9
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_ba

    move/from16 v16, v18

    :cond_ba
    add-int v1, v1, v16

    .line 339
    nop

    .line 459
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    nop

    .line 496
    move/from16 v15, v21

    const/16 v16, 0x3

    goto/16 :goto_5b

    .line 501
    .end local v21    # "j":I
    .end local v24    # "beginIndex$iv$iv":I
    .local v2, "j":I
    .restart local v4    # "beginIndex$iv$iv":I
    :cond_bb
    move/from16 v24, v4

    .line 502
    .end local v4    # "beginIndex$iv$iv":I
    .restart local v24    # "beginIndex$iv$iv":I
    nop

    .line 501
    const v4, 0x381f80

    xor-int/2addr v4, v6

    .line 503
    shl-int/lit8 v12, v3, 0x6

    .line 501
    xor-int/2addr v4, v12

    .line 504
    shl-int/lit8 v12, v11, 0xc

    .line 501
    xor-int/2addr v4, v12

    .line 505
    shl-int/lit8 v12, v5, 0x12

    .line 501
    xor-int/2addr v4, v12

    .line 499
    nop

    .line 508
    .local v4, "codePoint$iv$iv":I
    nop

    .line 509
    const v12, 0x10ffff

    if-le v4, v12, :cond_c6

    .line 510
    const v12, 0xfffd

    .restart local v12    # "it$iv":I
    const/4 v13, 0x0

    .line 459
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .restart local v14    # "c":I
    const/4 v15, 0x0

    .line 328
    .restart local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v21, v2, 0x1

    .end local v2    # "j":I
    .restart local v21    # "j":I
    if-ne v2, v0, :cond_bc

    .line 329
    return v1

    .line 332
    :cond_bc
    const/16 v2, 0xa

    if-eq v14, v2, :cond_c2

    const/16 v2, 0xd

    if-eq v14, v2, :cond_c2

    move v2, v14

    .local v2, "codePoint$iv":I
    const/16 v23, 0x0

    .line 511
    .restart local v23    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_bd

    move/from16 v32, v3

    const/16 v3, 0x20

    .end local v3    # "b2$iv$iv":B
    .local v32, "b2$iv$iv":B
    if-ge v2, v3, :cond_be

    move/from16 v3, v18

    goto :goto_4d

    .end local v32    # "b2$iv$iv":B
    .restart local v3    # "b2$iv$iv":B
    :cond_bd
    move/from16 v32, v3

    .end local v3    # "b2$iv$iv":B
    .restart local v32    # "b2$iv$iv":B
    :cond_be
    move/from16 v3, v17

    :goto_4d
    if-nez v3, :cond_c0

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_bf

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_bf

    move/from16 v3, v18

    goto :goto_4e

    :cond_bf
    move/from16 v3, v17

    :goto_4e
    if-eqz v3, :cond_c1

    :cond_c0
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v23    # "$i$f$isIsoControl":I
    :cond_c1
    if-nez v17, :cond_c3

    goto :goto_4f

    .end local v32    # "b2$iv$iv":B
    .restart local v3    # "b2$iv$iv":B
    :cond_c2
    move/from16 v32, v3

    .line 333
    .end local v3    # "b2$iv$iv":B
    .restart local v32    # "b2$iv$iv":B
    :goto_4f
    const v2, 0xfffd

    if-ne v14, v2, :cond_c4

    .line 335
    :cond_c3
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_c4
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_c5

    move/from16 v16, v18

    :cond_c5
    add-int v1, v1, v16

    .line 339
    nop

    .line 459
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 510
    move/from16 v15, v21

    goto/16 :goto_5a

    .line 512
    .end local v21    # "j":I
    .end local v32    # "b2$iv$iv":B
    .local v2, "j":I
    .restart local v3    # "b2$iv$iv":B
    :cond_c6
    move/from16 v32, v3

    .end local v3    # "b2$iv$iv":B
    .restart local v32    # "b2$iv$iv":B
    const v3, 0xd800

    if-gt v3, v4, :cond_c7

    const v3, 0xe000

    if-ge v4, v3, :cond_c7

    move/from16 v3, v18

    goto :goto_50

    :cond_c7
    move/from16 v3, v17

    :goto_50
    if-eqz v3, :cond_d2

    .line 513
    const v3, 0xfffd

    .local v3, "it$iv":I
    const/4 v12, 0x0

    .line 459
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v3

    .local v13, "c":I
    const/4 v14, 0x0

    .line 328
    .local v14, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2    # "j":I
    .local v15, "j":I
    if-ne v2, v0, :cond_c8

    .line 329
    return v1

    .line 332
    :cond_c8
    const/16 v2, 0xa

    if-eq v13, v2, :cond_ce

    const/16 v2, 0xd

    if-eq v13, v2, :cond_ce

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v21, 0x0

    .line 514
    .local v21, "$i$f$isIsoControl":I
    if-ltz v2, :cond_c9

    move/from16 v23, v3

    const/16 v3, 0x20

    .end local v3    # "it$iv":I
    .local v23, "it$iv":I
    if-ge v2, v3, :cond_ca

    move/from16 v3, v18

    goto :goto_51

    .end local v23    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_c9
    move/from16 v23, v3

    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    :cond_ca
    move/from16 v3, v17

    :goto_51
    if-nez v3, :cond_cc

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_cb

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_cb

    move/from16 v3, v18

    goto :goto_52

    :cond_cb
    move/from16 v3, v17

    :goto_52
    if-eqz v3, :cond_cd

    :cond_cc
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v21    # "$i$f$isIsoControl":I
    :cond_cd
    if-nez v17, :cond_cf

    goto :goto_53

    .end local v23    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_ce
    move/from16 v23, v3

    .line 333
    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    :goto_53
    const v2, 0xfffd

    if-ne v13, v2, :cond_d0

    .line 335
    :cond_cf
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_d0
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_d1

    move/from16 v16, v18

    :cond_d1
    add-int v1, v1, v16

    .line 339
    nop

    .line 459
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    .end local v23    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    goto/16 :goto_5a

    .line 515
    .end local v15    # "j":I
    .local v2, "j":I
    :cond_d2
    const/high16 v3, 0x10000

    if-ge v4, v3, :cond_dd

    .line 516
    const v3, 0xfffd

    .restart local v3    # "it$iv":I
    const/4 v12, 0x0

    .line 459
    .restart local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v3

    .restart local v13    # "c":I
    const/4 v14, 0x0

    .line 328
    .restart local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2    # "j":I
    .restart local v15    # "j":I
    if-ne v2, v0, :cond_d3

    .line 329
    return v1

    .line 332
    :cond_d3
    const/16 v2, 0xa

    if-eq v13, v2, :cond_d9

    const/16 v2, 0xd

    if-eq v13, v2, :cond_d9

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v21, 0x0

    .line 517
    .restart local v21    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_d4

    move/from16 v23, v3

    const/16 v3, 0x20

    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    if-ge v2, v3, :cond_d5

    move/from16 v3, v18

    goto :goto_54

    .end local v23    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_d4
    move/from16 v23, v3

    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    :cond_d5
    move/from16 v3, v17

    :goto_54
    if-nez v3, :cond_d7

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_d6

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_d6

    move/from16 v3, v18

    goto :goto_55

    :cond_d6
    move/from16 v3, v17

    :goto_55
    if-eqz v3, :cond_d8

    :cond_d7
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v21    # "$i$f$isIsoControl":I
    :cond_d8
    if-nez v17, :cond_da

    goto :goto_56

    .end local v23    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_d9
    move/from16 v23, v3

    .line 333
    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    :goto_56
    const v2, 0xfffd

    if-ne v13, v2, :cond_db

    .line 335
    :cond_da
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_db
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_dc

    move/from16 v16, v18

    :cond_dc
    add-int v1, v1, v16

    .line 339
    nop

    .line 459
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    .end local v23    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    goto :goto_5a

    .line 518
    .end local v15    # "j":I
    .local v2, "j":I
    :cond_dd
    move v3, v4

    .restart local v3    # "it$iv":I
    const/4 v12, 0x0

    .line 459
    .restart local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v3

    .restart local v13    # "c":I
    const/4 v14, 0x0

    .line 328
    .restart local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2    # "j":I
    .restart local v15    # "j":I
    if-ne v2, v0, :cond_de

    .line 329
    return v1

    .line 332
    :cond_de
    const/16 v2, 0xa

    if-eq v13, v2, :cond_e4

    const/16 v2, 0xd

    if-eq v13, v2, :cond_e4

    move v2, v13

    .local v2, "codePoint$iv":I
    const/16 v21, 0x0

    .line 519
    .restart local v21    # "$i$f$isIsoControl":I
    if-ltz v2, :cond_df

    move/from16 v23, v3

    const/16 v3, 0x20

    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    if-ge v2, v3, :cond_e0

    move/from16 v3, v18

    goto :goto_57

    .end local v23    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_df
    move/from16 v23, v3

    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    :cond_e0
    move/from16 v3, v17

    :goto_57
    if-nez v3, :cond_e2

    const/16 v3, 0x7f

    if-gt v3, v2, :cond_e1

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_e1

    move/from16 v3, v18

    goto :goto_58

    :cond_e1
    move/from16 v3, v17

    :goto_58
    if-eqz v3, :cond_e3

    :cond_e2
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v21    # "$i$f$isIsoControl":I
    :cond_e3
    if-nez v17, :cond_e5

    goto :goto_59

    .end local v23    # "it$iv":I
    .restart local v3    # "it$iv":I
    :cond_e4
    move/from16 v23, v3

    .line 333
    .end local v3    # "it$iv":I
    .restart local v23    # "it$iv":I
    :goto_59
    const v2, 0xfffd

    if-ne v13, v2, :cond_e6

    .line 335
    :cond_e5
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_e6
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_e7

    move/from16 v16, v18

    :cond_e7
    add-int v1, v1, v16

    .line 339
    nop

    .line 459
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    .end local v23    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    nop

    .line 520
    :goto_5a
    const/16 v16, 0x4

    .line 459
    .end local v4    # "codePoint$iv$iv":I
    .end local v5    # "b0$iv$iv":B
    .end local v6    # "b3$iv$iv":B
    .end local v7    # "$this$process4Utf8Bytes$iv$iv":[B
    .end local v10    # "$i$f$process4Utf8Bytes":I
    .end local v11    # "b1$iv$iv":B
    .end local v24    # "beginIndex$iv$iv":I
    .end local v25    # "endIndex$iv$iv":I
    .end local v32    # "b2$iv$iv":B
    :goto_5b
    add-int v8, v8, v16

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v15

    goto :goto_5e

    .line 521
    .end local v15    # "j":I
    .end local v22    # "endIndex$iv":I
    .end local v31    # "$this$processUtf8CodePoints$iv":[B
    .local v2, "j":I
    .local v5, "endIndex$iv":I
    .local v6, "$this$processUtf8CodePoints$iv":[B
    :cond_e8
    move/from16 v22, v5

    move-object/from16 v31, v6

    .end local v5    # "endIndex$iv":I
    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .restart local v22    # "endIndex$iv":I
    .restart local v31    # "$this$processUtf8CodePoints$iv":[B
    const v3, 0xfffd

    .local v3, "c":I
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "j":I
    .local v5, "j":I
    if-ne v2, v0, :cond_e9

    .line 329
    return v1

    .line 332
    :cond_e9
    const/16 v2, 0xa

    if-eq v3, v2, :cond_ee

    const/16 v2, 0xd

    if-eq v3, v2, :cond_ee

    move v2, v3

    .local v2, "codePoint$iv":I
    const/4 v6, 0x0

    .line 522
    .local v6, "$i$f$isIsoControl":I
    if-ltz v2, :cond_ea

    const/16 v7, 0x20

    if-ge v2, v7, :cond_ea

    move/from16 v7, v18

    goto :goto_5c

    :cond_ea
    move/from16 v7, v17

    :goto_5c
    if-nez v7, :cond_ec

    const/16 v7, 0x7f

    if-gt v7, v2, :cond_eb

    const/16 v7, 0xa0

    if-ge v2, v7, :cond_eb

    move/from16 v7, v18

    goto :goto_5d

    :cond_eb
    move/from16 v7, v17

    :goto_5d
    if-eqz v7, :cond_ed

    :cond_ec
    move/from16 v17, v18

    .line 332
    .end local v2    # "codePoint$iv":I
    .end local v6    # "$i$f$isIsoControl":I
    :cond_ed
    if-nez v17, :cond_ef

    .line 333
    :cond_ee
    const v2, 0xfffd

    if-ne v3, v2, :cond_f0

    .line 335
    :cond_ef
    const/4 v2, -0x1

    return v2

    .line 338
    :cond_f0
    const/high16 v2, 0x10000

    if-ge v3, v2, :cond_f1

    move/from16 v16, v18

    :cond_f1
    add-int v1, v1, v16

    .line 339
    nop

    .line 521
    .end local v3    # "c":I
    .end local v4    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .line 523
    add-int/lit8 v2, v8, 0x1

    .end local v8    # "index$iv":I
    .local v2, "index$iv":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v8, v2

    move v2, v5

    .end local v5    # "j":I
    .local v2, "j":I
    .restart local v8    # "index$iv":I
    :goto_5e
    move-object/from16 v4, p0

    move/from16 v5, v22

    move/from16 v3, v29

    move/from16 v7, v30

    move-object/from16 v6, v31

    goto/16 :goto_0

    .line 527
    .end local v9    # "b0$iv":B
    .end local v22    # "endIndex$iv":I
    .end local v29    # "beginIndex$iv":I
    .end local v30    # "$i$f$processUtf8CodePoints":I
    .end local v31    # "$this$processUtf8CodePoints$iv":[B
    .local v3, "beginIndex$iv":I
    .local v5, "endIndex$iv":I
    .local v6, "$this$processUtf8CodePoints$iv":[B
    .local v7, "$i$f$processUtf8CodePoints":I
    :cond_f2
    nop

    .line 340
    .end local v3    # "beginIndex$iv":I
    .end local v5    # "endIndex$iv":I
    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .end local v7    # "$i$f$processUtf8CodePoints":I
    .end local v8    # "index$iv":I
    return v1
.end method

.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$commonBase64"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$commonBase64":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonBase64Url"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$commonBase64Url":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v2

    invoke-static {v1, v2}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .locals 11
    .param p0, "$this$commonCompareTo"    # Lokio/ByteString;
    .param p1, "other"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 251
    .local v0, "$i$f$commonCompareTo":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    .line 252
    .local v1, "sizeA":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    .line 253
    .local v2, "sizeB":I
    const/4 v3, 0x0

    .line 254
    .local v3, "i":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 255
    .local v4, "size":I
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 256
    invoke-virtual {p0, v3}, Lokio/ByteString;->getByte(I)B

    move-result v7

    .local v7, "$this$and$iv":B
    const/16 v8, 0xff

    .local v8, "other$iv":I
    const/4 v9, 0x0

    .line 346
    .local v9, "$i$f$and":I
    and-int/2addr v7, v8

    .line 256
    .end local v7    # "$this$and$iv":B
    .end local v8    # "other$iv":I
    .end local v9    # "$i$f$and":I
    nop

    .line 257
    .local v7, "byteA":I
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v8

    .local v8, "$this$and$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 347
    .local v10, "$i$f$and":I
    and-int/2addr v8, v9

    .line 257
    .end local v8    # "$this$and$iv":B
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$and":I
    nop

    .line 258
    .local v8, "byteB":I
    if-ne v7, v8, :cond_0

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    goto :goto_0

    .line 262
    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    return v5

    .line 264
    .end local v7    # "byteA":I
    .end local v8    # "byteB":I
    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v5, 0x0

    return v5

    .line 265
    :cond_3
    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .locals 3
    .param p0, "$this$commonCopyInto"    # Lokio/ByteString;
    .param p1, "offset"    # I
    .param p2, "target"    # [B
    .param p3, "targetOffset"    # I
    .param p4, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$commonCopyInto":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    add-int v2, p1, p4

    invoke-static {v1, p2, p3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 184
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonDecodeBase64"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    .local v0, "$i$f$commonDecodeBase64":I
    invoke-static {p0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 288
    .local v1, "decoded":[B
    if-eqz v1, :cond_0

    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonEncodeUtf8"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$commonEncodeUtf8":I
    new-instance v1, Lokio/ByteString;

    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    .line 281
    .local v1, "byteString":Lokio/ByteString;
    invoke-virtual {v1, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 282
    return-object v1
.end method

.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 4
    .param p0, "$this$commonEndsWith"    # Lokio/ByteString;
    .param p1, "suffix"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    .local v0, "$i$f$commonEndsWith":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p0, v1, p1, v2, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v1

    return v1
.end method

.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .locals 4
    .param p0, "$this$commonEndsWith"    # Lokio/ByteString;
    .param p1, "suffix"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    .local v0, "$i$f$commonEndsWith":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    array-length v2, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {p0, v1, p1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 6
    .param p0, "$this$commonEquals"    # Lokio/ByteString;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$commonEquals":I
    nop

    .line 234
    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-ne v2, v4, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v3, v5}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 236
    :cond_2
    move v1, v3

    .line 233
    :goto_0
    return v1
.end method

.method public static final commonGetByte(Lokio/ByteString;I)B
    .locals 2
    .param p0, "$this$commonGetByte"    # Lokio/ByteString;
    .param p1, "pos"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$commonGetByte":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, p1

    return v1
.end method

.method public static final commonGetSize(Lokio/ByteString;)I
    .locals 2
    .param p0, "$this$commonGetSize"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$commonGetSize":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    return v1
.end method

.method public static final commonHashCode(Lokio/ByteString;)I
    .locals 5
    .param p0, "$this$commonHashCode"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    .local v0, "$i$f$commonHashCode":I
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v1

    .line 243
    .local v1, "result":I
    if-eqz v1, :cond_0

    return v1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$a$-also--ByteString$commonHashCode$1":I
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 246
    nop

    .line 244
    .end local v3    # "it":I
    .end local v4    # "$i$a$-also--ByteString$commonHashCode$1":I
    return v2
.end method

.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$commonHex"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$commonHex":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 63
    .local v1, "result":[C
    const/4 v2, 0x0

    .line 64
    .local v2, "c":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v3, v5

    .line 65
    .local v6, "b":B
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "c":I
    .local v7, "c":I
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/4 v9, 0x4

    .local v9, "other$iv":I
    move v10, v6

    .local v10, "$this$shr$iv":B
    const/4 v11, 0x0

    .line 343
    .local v11, "$i$f$shr":I
    shr-int v9, v10, v9

    .line 65
    .end local v9    # "other$iv":I
    .end local v10    # "$this$shr$iv":B
    .end local v11    # "$i$f$shr":I
    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v2

    .line 66
    add-int/lit8 v2, v7, 0x1

    .end local v7    # "c":I
    .restart local v2    # "c":I
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/16 v9, 0xf

    .restart local v9    # "other$iv":I
    .local v10, "$this$and$iv":B
    const/4 v11, 0x0

    .line 344
    .local v11, "$i$f$and":I
    and-int/2addr v9, v10

    .end local v9    # "other$iv":I
    .end local v10    # "$this$and$iv":B
    .end local v11    # "$i$f$and":I
    aget-char v8, v8, v9

    aput-char v8, v1, v7

    .line 64
    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .locals 6
    .param p0, "$this$commonIndexOf"    # Lokio/ByteString;
    .param p1, "other"    # [B
    .param p2, "fromIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 204
    .local v0, "$i$f$commonIndexOf":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    .line 205
    .local v1, "limit":I
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .local v3, "i":I
    if-gt v3, v1, :cond_1

    .line 206
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, p1

    invoke-static {v4, v3, p1, v2, v5}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    return v3

    .line 205
    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    .end local v3    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static final commonInternalArray(Lokio/ByteString;)[B
    .locals 2
    .param p0, "$this$commonInternalArray"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$commonInternalArray":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 2
    .param p0, "$this$commonLastIndexOf"    # Lokio/ByteString;
    .param p1, "other"    # Lokio/ByteString;
    .param p2, "fromIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    .local v0, "$i$f$commonLastIndexOf":I
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v1

    return v1
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .locals 7
    .param p0, "$this$commonLastIndexOf"    # Lokio/ByteString;
    .param p1, "other"    # [B
    .param p2, "fromIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$commonLastIndexOf":I
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v1

    .line 222
    .local v1, "fromIndex":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    array-length v3, p1

    sub-int/2addr v2, v3

    .line 223
    .local v2, "limit":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .local v3, "i":I
    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    .line 224
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {v4, v3, p1, v5, v6}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    return v3

    .line 223
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 228
    .end local v3    # "i":I
    :cond_1
    return v4
.end method

.method public static final commonOf([B)Lokio/ByteString;
    .locals 4
    .param p0, "data"    # [B

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    .local v0, "$i$f$commonOf":I
    new-instance v1, Lokio/ByteString;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 2
    .param p0, "$this$commonRangeEquals"    # Lokio/ByteString;
    .param p1, "offset"    # I
    .param p2, "other"    # Lokio/ByteString;
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$commonRangeEquals":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p2, p3, v1, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .locals 2
    .param p0, "$this$commonRangeEquals"    # Lokio/ByteString;
    .param p1, "offset"    # I
    .param p2, "other"    # [B
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$commonRangeEquals":I
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    .line 171
    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 169
    :goto_0
    return v1
.end method

.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 3
    .param p0, "$this$commonStartsWith"    # Lokio/ByteString;
    .param p1, "prefix"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    .local v0, "$i$f$commonStartsWith":I
    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v1

    return v1
.end method

.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .locals 3
    .param p0, "$this$commonStartsWith"    # Lokio/ByteString;
    .param p1, "prefix"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    .local v0, "$i$f$commonStartsWith":I
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .locals 5
    .param p0, "$this$commonSubstring"    # Lokio/ByteString;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    .local v0, "$i$f$commonSubstring":I
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v1

    .line 130
    .local v1, "endIndex":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-gt v1, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 133
    sub-int v4, v1, p1

    .line 134
    .local v4, "subLen":I
    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 136
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 137
    return-object p0

    .line 139
    :cond_3
    new-instance v2, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    invoke-static {v3, p1, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    return-object v2

    .line 345
    :cond_4
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-require--ByteString$commonSubstring$3":I
    nop

    .end local v2    # "$i$a$-require--ByteString$commonSubstring$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "endIndex < beginIndex"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 345
    .end local v4    # "subLen":I
    :cond_5
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-require--ByteString$commonSubstring$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endIndex > length("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--ByteString$commonSubstring$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 345
    :cond_6
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-require--ByteString$commonSubstring$1":I
    nop

    .end local v2    # "$i$a$-require--ByteString$commonSubstring$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "beginIndex < 0"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToAsciiLowercase"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$commonToAsciiLowercase":I
    const/4 v1, 0x0

    .line 75
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 76
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    aget-byte v2, v2, v1

    .line 77
    .local v2, "c":B
    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 83
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v5, "lowercase":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    add-int/lit8 v7, v2, 0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 85
    :goto_1
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 86
    aget-byte v2, v5, v6

    .line 87
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v2, 0x20

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 92
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v5}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 78
    .end local v5    # "lowercase":[B
    .end local v6    # "i":I
    .restart local v1    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 96
    .end local v2    # "c":B
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToAsciiUppercase"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$commonToAsciiUppercase":I
    const/4 v1, 0x0

    .line 103
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 104
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    aget-byte v2, v2, v1

    .line 105
    .local v2, "c":B
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 111
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .local v5, "lowercase":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    add-int/lit8 v7, v2, -0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 113
    :goto_1
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 114
    aget-byte v2, v5, v6

    .line 115
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 119
    :cond_1
    add-int/lit8 v1, v2, -0x20

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 120
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 122
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v5}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 106
    .end local v5    # "lowercase":[B
    .end local v6    # "i":I
    .restart local v1    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 124
    .end local v2    # "c":B
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lokio/ByteString;)[B
    .locals 3
    .param p0, "$this$commonToByteArray"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$commonToByteArray":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonToByteString([BII)Lokio/ByteString;
    .locals 9
    .param p0, "$this$commonToByteString"    # [B
    .param p1, "offset"    # I
    .param p2, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$commonToByteString":I
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    move-result v1

    .line 274
    .local v1, "byteCount":I
    array-length v2, p0

    int-to-long v3, v2

    int-to-long v5, p1

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 275
    new-instance v2, Lokio/ByteString;

    add-int v3, p1, v1

    invoke-static {p0, p1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    return-object v2
.end method

.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .locals 22
    .param p0, "$this$commonToString"    # Lokio/ByteString;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 301
    .local v0, "$i$f$commonToString":I
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "[size=0]"

    return-object v2

    .line 303
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lokio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v2

    .line 304
    .local v2, "i":I
    const/4 v6, -0x1

    const-string v7, "\u2026]"

    const-string v8, "[size="

    const/16 v9, 0x5d

    if-ne v2, v6, :cond_8

    .line 305
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    if-gt v6, v5, :cond_2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 308
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    .local v6, "beginIndex$iv":I
    const/16 v8, 0x40

    .local v8, "endIndex$iv":I
    move-object/from16 v9, p0

    .local v9, "$this$commonSubstring$iv":Lokio/ByteString;
    const/4 v10, 0x0

    .line 348
    .local v10, "$i$f$commonSubstring":I
    invoke-static {v9, v8}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v11

    .line 349
    .local v11, "endIndex$iv":I
    nop

    .line 351
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v12

    array-length v12, v12

    if-gt v11, v12, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    if-eqz v12, :cond_7

    .line 353
    sub-int v12, v11, v6

    .line 354
    .local v12, "subLen$iv":I
    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 356
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v11, v3, :cond_5

    .line 357
    goto :goto_3

    .line 359
    :cond_5
    new-instance v3, Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-static {v4, v6, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/ByteString;-><init>([B)V

    move-object v9, v3

    .line 308
    .end local v6    # "beginIndex$iv":I
    .end local v8    # "endIndex$iv":I
    .end local v9    # "$this$commonSubstring$iv":Lokio/ByteString;
    .end local v10    # "$i$f$commonSubstring":I
    .end local v11    # "endIndex$iv":I
    .end local v12    # "subLen$iv":I
    :goto_3
    invoke-virtual {v9}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 305
    :goto_4
    return-object v3

    .line 350
    .restart local v6    # "beginIndex$iv":I
    .restart local v8    # "endIndex$iv":I
    .restart local v9    # "$this$commonSubstring$iv":Lokio/ByteString;
    .restart local v10    # "$i$f$commonSubstring":I
    .restart local v11    # "endIndex$iv":I
    .restart local v12    # "subLen$iv":I
    :cond_6
    const/4 v3, 0x0

    .line 354
    .local v3, "$i$a$-require--ByteString$commonSubstring$3$iv":I
    nop

    .end local v3    # "$i$a$-require--ByteString$commonSubstring$3$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "endIndex < beginIndex"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 350
    .end local v12    # "subLen$iv":I
    :cond_7
    const/4 v3, 0x0

    .line 351
    .local v3, "$i$a$-require--ByteString$commonSubstring$2$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > length("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require--ByteString$commonSubstring$2$iv":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 312
    .end local v6    # "beginIndex$iv":I
    .end local v8    # "endIndex$iv":I
    .end local v9    # "$this$commonSubstring$iv":Lokio/ByteString;
    .end local v10    # "$i$f$commonSubstring":I
    .end local v11    # "endIndex$iv":I
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    .line 313
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v4, "substring(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\\"

    const-string v12, "\\\\"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 315
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, "\\n"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 316
    const-string v11, "\r"

    const-string v12, "\\r"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 313
    nop

    .line 317
    .local v4, "safeText":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 320
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 317
    :goto_5
    return-object v5
.end method

.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonUtf8"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$commonUtf8":I
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v2

    invoke-static {v2}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1
    .param p0, "$this$commonWrite"    # Lokio/ByteString;
    .param p1, "buffer"    # Lokio/Buffer;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 297
    return-void
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 57
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method
