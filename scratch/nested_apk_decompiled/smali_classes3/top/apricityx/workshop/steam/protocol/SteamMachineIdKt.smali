.class public final Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;
.super Ljava/lang/Object;
.source "SteamMachineId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0002\u001a \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0011X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "buildSteamMachineId",
        "",
        "machineGuidSource",
        "macAddressSource",
        "diskIdSource",
        "defaultSteamMachineId",
        "sha1Hex",
        "",
        "value",
        "writeKeyValueNodeStart",
        "",
        "output",
        "Ljava/io/ByteArrayOutputStream;",
        "name",
        "writeKeyValueString",
        "writeNullTerminatedUtf8",
        "KEY_VALUE_TYPE_NONE",
        "",
        "KEY_VALUE_TYPE_STRING",
        "KEY_VALUE_TYPE_END",
        "steam-protocol"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEY_VALUE_TYPE_END:I = 0x8

.field private static final KEY_VALUE_TYPE_NONE:I = 0x0

.field private static final KEY_VALUE_TYPE_STRING:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$He8POfCxI7xI9v7FMxomb4mYIUQ(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->sha1Hex$lambda$1(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final buildSteamMachineId([B[B[B)[B
    .locals 5
    .param p0, "machineGuidSource"    # [B
    .param p1, "macAddressSource"    # [B
    .param p2, "diskIdSource"    # [B

    const-string v0, "machineGuidSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddressSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskIdSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 12
    .local v2, "$i$a$-use-SteamMachineIdKt$buildSteamMachineId$1":I
    const-string v3, "MessageObject"

    invoke-static {v1, v3}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeKeyValueNodeStart(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 13
    const-string v3, "BB3"

    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->sha1Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeKeyValueString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "FF2"

    invoke-static {p1}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->sha1Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeKeyValueString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "3B3"

    invoke-static {p2}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->sha1Hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeKeyValueString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .end local v1    # "output":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "$i$a$-use-SteamMachineIdKt$buildSteamMachineId$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "use(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object v3

    .line 11
    :catchall_0
    move-exception v1

    .end local p0    # "machineGuidSource":[B
    .end local p1    # "macAddressSource":[B
    .end local p2    # "diskIdSource":[B
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "machineGuidSource":[B
    .restart local p1    # "macAddressSource":[B
    .restart local p2    # "diskIdSource":[B
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final defaultSteamMachineId()[B
    .locals 5

    .line 23
    const-string v0, "android-workshop-demo"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "android-workshop-demo-mac"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "android-workshop-demo-disk"

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v2, v3}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->buildSteamMachineId([B[B[B)[B

    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static final sha1Hex([B)Ljava/lang/String;
    .locals 10
    .param p0, "value"    # [B

    .line 29
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v0, "digest(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final sha1Hex$lambda$1(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "byte"    # B

    .line 31
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final writeKeyValueNodeStart(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "output"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "name"    # Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeNullTerminatedUtf8(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private static final writeKeyValueString(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "output"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeNullTerminatedUtf8(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p2}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->writeNullTerminatedUtf8(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private static final writeNullTerminatedUtf8(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2
    .param p0, "output"    # Ljava/io/ByteArrayOutputStream;
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    return-void
.end method
