.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1042:1\n63#2:1043\n63#2:1044\n63#2:1045\n38#2:1046\n63#2:1047\n63#2:1049\n63#2:1050\n63#2:1051\n34#2:1052\n63#2:1053\n63#2:1054\n34#2:1055\n63#2:1056\n63#2:1057\n49#2,4:1058\n63#2:1067\n63#2:1087\n63#2:1088\n63#2:1089\n63#2:1090\n63#2:1091\n63#2:1092\n63#2:1095\n63#2:1101\n63#2:1107\n63#2:1111\n1#3:1048\n228#4,5:1062\n228#4,5:1071\n228#4,5:1077\n228#4,5:1082\n228#4,2:1093\n230#4,3:1096\n228#4,2:1099\n230#4,3:1102\n228#4,2:1105\n230#4,3:1108\n37#5,2:1068\n13805#6:1070\n13806#6:1076\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n174#1:1043\n176#1:1044\n179#1:1045\n183#1:1046\n190#1:1047\n242#1:1049\n243#1:1050\n313#1:1051\n321#1:1052\n394#1:1053\n405#1:1054\n407#1:1055\n424#1:1056\n426#1:1057\n452#1:1058,4\n459#1:1067\n519#1:1087\n520#1:1088\n531#1:1089\n557#1:1090\n914#1:1091\n152#1:1092\n926#1:1095\n944#1:1101\n971#1:1107\n985#1:1111\n454#1:1062,5\n467#1:1071,5\n473#1:1077,5\n478#1:1082,5\n923#1:1093,2\n923#1:1096,3\n941#1:1099,2\n941#1:1102,3\n967#1:1105,2\n967#1:1108,3\n461#1:1068,2\n466#1:1070\n466#1:1076\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a1\u00012\u00020\u00012\u00020\u0002:\u0008\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010V\u001a\u00020\u0011J\u0010\u0010W\u001a\u0004\u0018\u00010\u00122\u0006\u0010X\u001a\u00020\u0011J\u0017\u0010Y\u001a\u0004\u0018\u00010\u00122\u0006\u0010Z\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008[J\u0015\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008_J$\u0010`\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u00112\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\u0008J\u001c\u0010f\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\u0008J&\u0010f\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u00112\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\u0008H\u0002J+\u0010g\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u00082\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0002\u0008jJ(\u0010k\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u00082\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010n\u001a\u00020+J\u001d\u0010o\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010p\u001a\u00020qH\u0000\u00a2\u0006\u0002\u0008rJ\u001d\u0010s\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010t\u001a\u00020qH\u0000\u00a2\u0006\u0002\u0008uJ\u001d\u0010v\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010w\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008xJ\u001e\u0010y\u001a\u00020]2\u0006\u0010z\u001a\u00020\u00082\u0006\u0010{\u001a\u00020\u00112\u0006\u0010|\u001a\u00020\u0011J\u0006\u0010}\u001a\u00020]J\u0006\u0010y\u001a\u00020]J\u0006\u0010~\u001a\u00020]J\u0006\u0010\u007f\u001a\u00020]J\u000f\u0010\u0080\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020qJ\t\u0010\u0081\u0001\u001a\u00020]H\u0016J-\u0010\u0081\u0001\u001a\u00020]2\u0007\u0010\u0082\u0001\u001a\u00020q2\u0007\u0010\u0083\u0001\u001a\u00020q2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0000\u00a2\u0006\u0003\u0008\u0086\u0001J\u0015\u0010\u0087\u0001\u001a\u00020]2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0002J\u0014\u0010\u0089\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u0008H\u0007J\u0010\u0010\u008b\u0001\u001a\u00020]2\u0007\u0010\u008c\u0001\u001a\u000207J\u0010\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008e\u0001\u001a\u00020+J\u000f\u0010\u008f\u0001\u001a\u00020]H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u0017\u0010\u0091\u0001\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J%\u0010\u0093\u0001\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J.\u0010\u0095\u0001\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0007\u0010\u0096\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u0097\u0001J2\u0010\u0098\u0001\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0006\u0010n\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u009b\u0001J\u001f\u0010\u009c\u0001\u001a\u00020]2\u0006\u0010Z\u001a\u00020\u00112\u0006\u0010p\u001a\u00020qH\u0000\u00a2\u0006\u0003\u0008\u009d\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000203X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00109\"\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001e\u0010C\u001a\u00020+2\u0006\u0010B\u001a\u00020+@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020+2\u0006\u0010B\u001a\u00020+@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010ER\u0014\u0010H\u001a\u00020IX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0015\u0010P\u001a\u00060QR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00110UX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "builder",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "client",
        "",
        "getClient$okhttp",
        "()Z",
        "listener",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "streams",
        "",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "connectionName",
        "",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "lastGoodStreamId",
        "getLastGoodStreamId$okhttp",
        "()I",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "isShutdown",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "writerQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "pushQueue",
        "settingsListenerQueue",
        "pushObserver",
        "Lokhttp3/internal/http2/PushObserver;",
        "intervalPingsSent",
        "",
        "intervalPongsReceived",
        "degradedPingsSent",
        "degradedPongsReceived",
        "awaitPingsSent",
        "awaitPongsReceived",
        "degradedPongDeadlineNs",
        "flowControlListener",
        "Lokhttp3/internal/http2/FlowControlListener;",
        "getFlowControlListener$okhttp",
        "()Lokhttp3/internal/http2/FlowControlListener;",
        "okHttpSettings",
        "Lokhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "readBytes",
        "Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "getReadBytes",
        "()Lokhttp3/internal/http2/flowcontrol/WindowCounter;",
        "value",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "()J",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "socket",
        "Lokhttp3/internal/connection/BufferedSocket;",
        "getSocket$okhttp",
        "()Lokhttp3/internal/connection/BufferedSocket;",
        "writer",
        "Lokhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "readerRunnable",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "currentPushRequests",
        "",
        "openStreamCount",
        "getStream",
        "id",
        "removeStream",
        "streamId",
        "removeStream$okhttp",
        "updateConnectionFlowControl",
        "",
        "read",
        "updateConnectionFlowControl$okhttp",
        "pushStream",
        "associatedStreamId",
        "requestHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "out",
        "newStream",
        "writeHeaders",
        "outFinished",
        "alternating",
        "writeHeaders$okhttp",
        "writeData",
        "buffer",
        "Lokio/Buffer;",
        "byteCount",
        "writeSynResetLater",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "writeSynResetLater$okhttp",
        "writeSynReset",
        "statusCode",
        "writeSynReset$okhttp",
        "writeWindowUpdateLater",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "writePing",
        "reply",
        "payload1",
        "payload2",
        "writePingAndAwaitPong",
        "awaitPong",
        "flush",
        "shutdown",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "Ljava/io/IOException;",
        "close$okhttp",
        "failConnection",
        "e",
        "start",
        "sendConnectionPreface",
        "setSettings",
        "settings",
        "isHealthy",
        "nowNs",
        "sendDegradedPingLater",
        "sendDegradedPingLater$okhttp",
        "pushedStream",
        "pushedStream$okhttp",
        "pushRequestLater",
        "pushRequestLater$okhttp",
        "pushHeadersLater",
        "inFinished",
        "pushHeadersLater$okhttp",
        "pushDataLater",
        "source",
        "Lokio/BufferedSource;",
        "pushDataLater$okhttp",
        "pushResetLater",
        "pushResetLater$okhttp",
        "Builder",
        "ReaderRunnable",
        "Listener",
        "Companion",
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


# static fields
.field public static final AWAIT_PING:I = 0x3

.field public static final Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

.field private static final DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

.field public static final DEGRADED_PING:I = 0x2

.field public static final DEGRADED_PONG_TIMEOUT_NS:I = 0x3b9aca00

.field public static final INTERVAL_PING:I = 0x1

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000


# instance fields
.field private awaitPingsSent:J

.field private awaitPongsReceived:J

.field private final client:Z

.field private final connectionName:Ljava/lang/String;

.field private final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private degradedPingsSent:J

.field private degradedPongDeadlineNs:J

.field private degradedPongsReceived:J

.field private final flowControlListener:Lokhttp3/internal/http2/FlowControlListener;

.field private intervalPingsSent:J

.field private intervalPongsReceived:J

.field private isShutdown:Z

.field private lastGoodStreamId:I

.field private final listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field private nextStreamId:I

.field private final okHttpSettings:Lokhttp3/internal/http2/Settings;

.field private peerSettings:Lokhttp3/internal/http2/Settings;

.field private final pushObserver:Lokhttp3/internal/http2/PushObserver;

.field private final pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

.field private final readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field private final settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final socket:Lokhttp3/internal/connection/BufferedSocket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private writeBytesMaximum:J

.field private writeBytesTotal:J

.field private final writer:Lokhttp3/internal/http2/Http2Writer;

.field private final writerQueue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public static synthetic $r8$lambda$BmmSWn00knWMLDPauw0U0_44Io0(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$lambda$1(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IqUIVMAEhaATpKLfgBtHeD0nKgM(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RDrtX_1LOc8QQSkh6EyfS-ti1CI(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VZEphnhi3biD6zkwtmVY-JPKUDc(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z28XoadYOXbYtyd3_4baGfxpKWM(Lokhttp3/internal/http2/Http2Connection;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->_init_$lambda$0(Lokhttp3/internal/http2/Http2Connection;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$bwIaywCJy9lPsamLQkcJJPFkoMA(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cu_a_P82SDW32jURw83_HhRGWmE(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater$lambda$1(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ztxaN52Zhu5JliTkHluCVoFr0Rw(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->Companion:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 1031
    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    move-object v1, v0

    .local v1, "$this$DEFAULT_SETTINGS_u24lambda_u240":Lokhttp3/internal/http2/Settings;
    const/4 v2, 0x0

    .line 1032
    .local v2, "$i$a$-apply-Http2Connection$Companion$DEFAULT_SETTINGS$1":I
    const/4 v3, 0x4

    const v4, 0xffff

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 1033
    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 1034
    nop

    .line 1031
    .end local v1    # "$this$DEFAULT_SETTINGS_u24lambda_u240":Lokhttp3/internal/http2/Settings;
    .end local v2    # "$i$a$-apply-Http2Connection$Companion$DEFAULT_SETTINGS$1":I
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 5
    .param p1, "builder"    # Lokhttp3/internal/http2/Http2Connection$Builder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 83
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 86
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 89
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 92
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 95
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPushObserver$okhttp()Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener;

    .line 112
    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    move-object v1, v0

    .local v1, "$this$okHttpSettings_u24lambda_u240":Lokhttp3/internal/http2/Settings;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-apply-Http2Connection$okHttpSettings$1":I
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getClient$okhttp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    const/4 v3, 0x4

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 119
    :cond_1
    nop

    .line 112
    .end local v1    # "$this$okHttpSettings_u24lambda_u240":Lokhttp3/internal/http2/Settings;
    .end local v2    # "$i$a$-apply-Http2Connection$okHttpSettings$1":I
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 125
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 128
    new-instance v0, Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    .line 135
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    .line 138
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getSocket$okhttp()Lokhttp3/internal/connection/BufferedSocket;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    .line 139
    new-instance v0, Lokhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    invoke-interface {v1}, Lokhttp3/internal/connection/BufferedSocket;->getSink()Lokio/BufferedSink;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;-><init>(Lokio/BufferedSink;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 142
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v1, Lokhttp3/internal/http2/Http2Reader;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    invoke-interface {v2}, Lokhttp3/internal/connection/BufferedSocket;->getSource()Lokio/BufferedSource;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    .line 147
    nop

    .line 148
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection$Builder;->getPingIntervalMillis$okhttp()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 150
    .local v0, "pingIntervalNanos":J
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;-><init>(Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    .line 169
    .end local v0    # "pingIntervalNanos":J
    :cond_2
    nop

    .line 53
    return-void
.end method

.method private static final _init_$lambda$0(Lokhttp3/internal/http2/Http2Connection;J)J
    .locals 10
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$pingIntervalNanos"    # J

    .line 152
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1092
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-withLock-Http2Connection$1$failDueToMissingPong$1":I
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    iget-wide v5, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    .line 154
    move v2, v4

    goto :goto_0

    .line 156
    :cond_0
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    move v2, v5

    .line 1092
    .end local v2    # "$i$a$-withLock-Http2Connection$1$failDueToMissingPong$1":I
    :goto_0
    monitor-exit v0

    .line 152
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    nop

    .line 151
    move v0, v2

    .line 160
    .local v0, "failDueToMissingPong":Z
    if-eqz v0, :cond_1

    .line 161
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 162
    const-wide/16 v1, -0x1

    return-wide v1

    .line 164
    :cond_1
    invoke-virtual {p0, v5, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 165
    return-wide p1

    .line 1092
    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public static final synthetic access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "e"    # Ljava/io/IOException;

    .line 52
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_SETTINGS$cp()Lokhttp3/internal/http2/Settings;
    .locals 1

    .line 52
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public static final synthetic access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J
    .locals 2
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-wide v0
.end method

.method public static final synthetic access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public static final synthetic access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public static final synthetic access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public static final synthetic access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;

    .line 52
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return v0
.end method

.method public static final synthetic access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    return-void
.end method

.method public static final synthetic access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "<set-?>"    # Z

    .line 52
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    return-void
.end method

.method public static final synthetic access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0
    .param p0, "$this"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-void
.end method

.method private final failConnection(Ljava/io/IOException;)V
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;

    .line 489
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 490
    return-void
.end method

.method private final newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 22
    .param p1, "associatedStreamId"    # I
    .param p2, "requestHeaders"    # Ljava/util/List;
    .param p3, "out"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    xor-int/lit8 v0, p3, 0x1

    move v10, v0

    .line 237
    .local v10, "outFinished":Z
    const/4 v11, 0x0

    .line 238
    .local v11, "inFinished":Z
    const/4 v12, 0x0

    .line 239
    .local v12, "flushHeaders":Z
    const/4 v13, 0x0

    .line 240
    .local v13, "stream":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 242
    .local v1, "streamId":I
    iget-object v0, v7, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    move-object v14, v0

    check-cast v14, Lokhttp3/internal/concurrent/Lockable;

    .local v14, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v15, 0x0

    .line 1049
    .local v15, "$i$f$withLock":I
    monitor-enter v14

    const/16 v16, 0x0

    .line 243
    .local v16, "$i$a$-withLock-Http2Connection$newStream$1":I
    :try_start_0
    move-object v0, v7

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    move-object/from16 v17, v0

    .local v17, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/16 v18, 0x0

    .line 1050
    .local v18, "$i$f$withLock":I
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$a$-withLock-Http2Connection$newStream$1$1":I
    :try_start_1
    iget v2, v7, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const v3, 0x3fffffff    # 1.9999999f

    if-le v2, v3, :cond_0

    .line 245
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v7, v2}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V

    .line 247
    :cond_0
    iget-boolean v2, v7, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v2, :cond_7

    .line 250
    iget v2, v7, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v6, v2

    .line 251
    .end local v1    # "streamId":I
    .local v6, "streamId":I
    :try_start_2
    iget v1, v7, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v7, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 252
    new-instance v19, Lokhttp3/internal/http2/Http2Stream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move v2, v6

    move-object/from16 v3, p0

    move v4, v10

    move v5, v11

    move/from16 v21, v6

    .end local v6    # "streamId":I
    .local v21, "streamId":I
    move-object/from16 v6, v20

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v13, v19

    .line 253
    if-eqz p3, :cond_2

    .line 254
    :try_start_4
    iget-wide v1, v7, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    iget-wide v3, v7, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 255
    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v1

    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1050
    .end local v0    # "$i$a$-withLock-Http2Connection$newStream$1$1":I
    :catchall_0
    move-exception v0

    move/from16 v1, v21

    goto :goto_3

    .line 255
    .restart local v0    # "$i$a$-withLock-Http2Connection$newStream$1$1":I
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 253
    :goto_1
    move v12, v1

    .line 256
    :try_start_5
    invoke-virtual {v13}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    .line 257
    :try_start_6
    iget-object v1, v7, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    :cond_3
    nop

    .end local v0    # "$i$a$-withLock-Http2Connection$newStream$1$1":I
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1050
    :try_start_8
    monitor-exit v17

    .line 260
    .end local v17    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v18    # "$i$f$withLock":I
    if-nez v8, :cond_4

    .line 261
    iget-object v0, v7, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v1, v21

    .end local v21    # "streamId":I
    .restart local v1    # "streamId":I
    :try_start_9
    invoke-virtual {v0, v10, v1, v9}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    goto :goto_2

    .line 263
    .end local v1    # "streamId":I
    .restart local v21    # "streamId":I
    :cond_4
    move/from16 v1, v21

    .end local v21    # "streamId":I
    .restart local v1    # "streamId":I
    iget-boolean v0, v7, Lokhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_6

    .line 265
    iget-object v0, v7, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v8, v1, v9}, Lokhttp3/internal/http2/Http2Writer;->pushPromise(IILjava/util/List;)V

    .line 267
    :goto_2
    nop

    .end local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1049
    monitor-exit v14

    .line 269
    .end local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v15    # "$i$f$withLock":I
    if-eqz v12, :cond_5

    .line 270
    iget-object v0, v7, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 273
    :cond_5
    return-object v13

    .line 1048
    .restart local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v15    # "$i$f$withLock":I
    .restart local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    :cond_6
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-require-Http2Connection$newStream$1$2":I
    :try_start_a
    const-string v2, "client streams shouldn\'t have associated stream IDs"

    .end local v0    # "$i$a$-require-Http2Connection$newStream$1$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "streamId":I
    .end local v10    # "outFinished":Z
    .end local v11    # "inFinished":Z
    .end local v12    # "flushHeaders":Z
    .end local v13    # "stream":Ljava/lang/Object;
    .end local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v15    # "$i$f$withLock":I
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;
    .end local p3    # "out":Z
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1049
    .end local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    .restart local v10    # "outFinished":Z
    .restart local v11    # "inFinished":Z
    .restart local v12    # "flushHeaders":Z
    .restart local v13    # "stream":Ljava/lang/Object;
    .restart local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v15    # "$i$f$withLock":I
    .restart local v21    # "streamId":I
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;
    .restart local p3    # "out":Z
    :catchall_1
    move-exception v0

    move/from16 v1, v21

    .end local v21    # "streamId":I
    .restart local v1    # "streamId":I
    goto :goto_4

    .line 1050
    .end local v1    # "streamId":I
    .restart local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    .restart local v17    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v18    # "$i$f$withLock":I
    .restart local v21    # "streamId":I
    :catchall_2
    move-exception v0

    move/from16 v1, v21

    .end local v21    # "streamId":I
    .restart local v1    # "streamId":I
    goto :goto_3

    .end local v1    # "streamId":I
    .restart local v6    # "streamId":I
    :catchall_3
    move-exception v0

    move v1, v6

    .end local v6    # "streamId":I
    .restart local v1    # "streamId":I
    goto :goto_3

    .line 248
    .local v0, "$i$a$-withLock-Http2Connection$newStream$1$1":I
    :cond_7
    :try_start_b
    new-instance v2, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v2}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .end local v1    # "streamId":I
    .end local v10    # "outFinished":Z
    .end local v11    # "inFinished":Z
    .end local v12    # "flushHeaders":Z
    .end local v13    # "stream":Ljava/lang/Object;
    .end local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v15    # "$i$f$withLock":I
    .end local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    .end local v17    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v18    # "$i$f$withLock":I
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;
    .end local p3    # "out":Z
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1050
    .end local v0    # "$i$a$-withLock-Http2Connection$newStream$1$1":I
    .restart local v1    # "streamId":I
    .restart local v10    # "outFinished":Z
    .restart local v11    # "inFinished":Z
    .restart local v12    # "flushHeaders":Z
    .restart local v13    # "stream":Ljava/lang/Object;
    .restart local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v15    # "$i$f$withLock":I
    .restart local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    .restart local v17    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v18    # "$i$f$withLock":I
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;
    .restart local p3    # "out":Z
    :catchall_4
    move-exception v0

    :goto_3
    :try_start_c
    monitor-exit v17

    .end local v1    # "streamId":I
    .end local v10    # "outFinished":Z
    .end local v11    # "inFinished":Z
    .end local v12    # "flushHeaders":Z
    .end local v13    # "stream":Ljava/lang/Object;
    .end local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v15    # "$i$f$withLock":I
    .end local p1    # "associatedStreamId":I
    .end local p2    # "requestHeaders":Ljava/util/List;
    .end local p3    # "out":Z
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1049
    .end local v16    # "$i$a$-withLock-Http2Connection$newStream$1":I
    .end local v17    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v18    # "$i$f$withLock":I
    .restart local v1    # "streamId":I
    .restart local v10    # "outFinished":Z
    .restart local v11    # "inFinished":Z
    .restart local v12    # "flushHeaders":Z
    .restart local v13    # "stream":Ljava/lang/Object;
    .restart local v14    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v15    # "$i$f$withLock":I
    .restart local p1    # "associatedStreamId":I
    .restart local p2    # "requestHeaders":Ljava/util/List;
    .restart local p3    # "out":Z
    :catchall_5
    move-exception v0

    :goto_4
    monitor-exit v14

    throw v0
.end method

.method private static final pushDataLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$streamId"    # I
    .param p2, "$buffer"    # Lokio/Buffer;
    .param p3, "$byteCount"    # I
    .param p4, "$inFinished"    # Z

    .line 967
    const/4 v0, 0x0

    .line 1105
    .local v0, "$i$f$ignoreIoExceptions":I
    nop

    .line 1106
    const/4 v1, 0x0

    .line 968
    .local v1, "$i$a$-ignoreIoExceptions-Http2Connection$pushDataLater$1$1":I
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    move-object v3, p2

    check-cast v3, Lokio/BufferedSource;

    invoke-interface {v2, p1, v3, p3, p4}, Lokhttp3/internal/http2/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    move-result v2

    .line 969
    .local v2, "cancel":Z
    if-eqz v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, p1, v4}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 970
    :cond_0
    if-nez v2, :cond_1

    if-eqz p4, :cond_2

    .line 971
    :cond_1
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v4, 0x0

    .line 1107
    .local v4, "$i$f$withLock":I
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 972
    .local v5, "$i$a$-withLock-Http2Connection$pushDataLater$1$1$1":I
    :try_start_1
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 973
    nop

    .end local v5    # "$i$a$-withLock-Http2Connection$pushDataLater$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    :try_start_2
    monitor-exit v3

    .line 975
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    :cond_2
    nop

    .line 1106
    .end local v1    # "$i$a$-ignoreIoExceptions-Http2Connection$pushDataLater$1$1":I
    .end local v2    # "cancel":Z
    goto :goto_0

    .line 1107
    .restart local v1    # "$i$a$-ignoreIoExceptions-Http2Connection$pushDataLater$1$1":I
    .restart local v2    # "cancel":Z
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    .end local v0    # "$i$f$ignoreIoExceptions":I
    .end local p0    # "this$0":Lokhttp3/internal/http2/Http2Connection;
    .end local p1    # "$streamId":I
    .end local p2    # "$buffer":Lokio/Buffer;
    .end local p3    # "$byteCount":I
    .end local p4    # "$inFinished":Z
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1108
    .end local v1    # "$i$a$-ignoreIoExceptions-Http2Connection$pushDataLater$1$1":I
    .end local v2    # "cancel":Z
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .restart local v0    # "$i$f$ignoreIoExceptions":I
    .restart local p0    # "this$0":Lokhttp3/internal/http2/Http2Connection;
    .restart local p1    # "$streamId":I
    .restart local p2    # "$buffer":Lokio/Buffer;
    .restart local p3    # "$byteCount":I
    .restart local p4    # "$inFinished":Z
    :catch_0
    move-exception v1

    .line 1110
    :goto_0
    nop

    .line 976
    .end local v0    # "$i$f$ignoreIoExceptions":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final pushHeadersLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$streamId"    # I
    .param p2, "$requestHeaders"    # Ljava/util/List;
    .param p3, "$inFinished"    # Z

    .line 940
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    move-result v0

    .line 941
    .local v0, "cancel":Z
    const/4 v1, 0x0

    .line 1099
    .local v1, "$i$f$ignoreIoExceptions":I
    nop

    .line 1100
    const/4 v2, 0x0

    .line 942
    .local v2, "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, p1, v4}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    .line 1102
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 943
    .restart local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 944
    :cond_1
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v4, 0x0

    .line 1101
    .local v4, "$i$f$withLock":I
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 945
    .local v5, "$i$a$-withLock-Http2Connection$pushHeadersLater$1$1$1":I
    :try_start_1
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 946
    nop

    .end local v5    # "$i$a$-withLock-Http2Connection$pushHeadersLater$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    :try_start_2
    monitor-exit v3

    .line 948
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    :cond_2
    nop

    .line 1100
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    goto :goto_1

    .line 1101
    .restart local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v5

    monitor-exit v3

    .end local v0    # "cancel":Z
    .end local v1    # "$i$f$ignoreIoExceptions":I
    .end local p0    # "this$0":Lokhttp3/internal/http2/Http2Connection;
    .end local p1    # "$streamId":I
    .end local p2    # "$requestHeaders":Ljava/util/List;
    .end local p3    # "$inFinished":Z
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1104
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushHeadersLater$1$1":I
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .restart local v0    # "cancel":Z
    .restart local v1    # "$i$f$ignoreIoExceptions":I
    .restart local p0    # "this$0":Lokhttp3/internal/http2/Http2Connection;
    .restart local p1    # "$streamId":I
    .restart local p2    # "$requestHeaders":Ljava/util/List;
    .restart local p3    # "$inFinished":Z
    :goto_1
    nop

    .line 949
    .end local v1    # "$i$f$ignoreIoExceptions":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final pushRequestLater$lambda$1(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$streamId"    # I
    .param p2, "$requestHeaders"    # Ljava/util/List;

    .line 922
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    move-result v0

    .line 923
    .local v0, "cancel":Z
    const/4 v1, 0x0

    .line 1093
    .local v1, "$i$f$ignoreIoExceptions":I
    nop

    .line 1094
    const/4 v2, 0x0

    .line 924
    .local v2, "$i$a$-ignoreIoExceptions-Http2Connection$pushRequestLater$2$1":I
    if-eqz v0, :cond_0

    .line 925
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, p1, v4}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 926
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v4, 0x0

    .line 1095
    .local v4, "$i$f$withLock":I
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 927
    .local v5, "$i$a$-withLock-Http2Connection$pushRequestLater$2$1$1":I
    :try_start_1
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 928
    nop

    .end local v5    # "$i$a$-withLock-Http2Connection$pushRequestLater$2$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    .end local v0    # "cancel":Z
    .end local v1    # "$i$f$ignoreIoExceptions":I
    .end local p0    # "this$0":Lokhttp3/internal/http2/Http2Connection;
    .end local p1    # "$streamId":I
    .end local p2    # "$requestHeaders":Ljava/util/List;
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1096
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushRequestLater$2$1":I
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .restart local v0    # "cancel":Z
    .restart local v1    # "$i$f$ignoreIoExceptions":I
    .restart local p0    # "this$0":Lokhttp3/internal/http2/Http2Connection;
    .restart local p1    # "$streamId":I
    .restart local p2    # "$requestHeaders":Ljava/util/List;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 930
    .restart local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushRequestLater$2$1":I
    :cond_0
    :goto_0
    nop

    .line 1094
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$pushRequestLater$2$1":I
    nop

    .line 1098
    :goto_1
    nop

    .line 931
    .end local v1    # "$i$f$ignoreIoExceptions":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final pushResetLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$streamId"    # I
    .param p2, "$errorCode"    # Lokhttp3/internal/http2/ErrorCode;

    .line 984
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 985
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1111
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 986
    .local v2, "$i$a$-withLock-Http2Connection$pushResetLater$1$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 987
    nop

    .end local v2    # "$i$a$-withLock-Http2Connection$pushResetLater$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    monitor-exit v0

    .line 988
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1111
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private static final sendDegradedPingLater$lambda$1(Lokhttp3/internal/http2/Http2Connection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;

    .line 563
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic start$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->start(Z)V

    return-void
.end method

.method private static final writeSynResetLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$streamId"    # I
    .param p2, "$errorCode"    # Lokhttp3/internal/http2/ErrorCode;

    .line 343
    nop

    .line 344
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 348
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final writeWindowUpdateLater$lambda$0(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p1, "$streamId"    # I
    .param p2, "$unacknowledgedBytesRead"    # J

    .line 364
    nop

    .line 365
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 369
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final awaitPong()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 405
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1054
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 406
    .local v2, "$i$a$-withLock-Http2Connection$awaitPong$1":I
    :goto_0
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    iget-wide v5, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 407
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$wait$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v4, 0x0

    .line 1055
    .local v4, "$i$f$wait":I
    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .end local v3    # "$this$wait$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$wait":I
    goto :goto_0

    .line 409
    :cond_0
    nop

    .end local v2    # "$i$a$-withLock-Http2Connection$awaitPong$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    monitor-exit v0

    .line 410
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 1054
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public close()V
    .locals 3

    .line 444
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 445
    return-void
.end method

.method public final close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 10
    .param p1, "connectionCode"    # Lokhttp3/internal/http2/ErrorCode;
    .param p2, "streamCode"    # Lokhttp3/internal/http2/ErrorCode;
    .param p3, "cause"    # Ljava/io/IOException;

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$assertLockNotHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1058
    .local v1, "$i$f$assertLockNotHeld":I
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1061
    :cond_1
    :goto_0
    nop

    .line 454
    .end local v0    # "$this$assertLockNotHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$assertLockNotHeld":I
    const/4 v0, 0x0

    .line 1062
    .local v0, "$i$f$ignoreIoExceptions":I
    nop

    .line 1063
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$a$-ignoreIoExceptions-Http2Connection$close$1":I
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    nop

    .line 1063
    .end local v1    # "$i$a$-ignoreIoExceptions-Http2Connection$close$1":I
    goto :goto_1

    .line 1064
    :catch_0
    move-exception v1

    .line 1066
    :goto_1
    nop

    .line 458
    .end local v0    # "$i$f$ignoreIoExceptions":I
    const/4 v0, 0x0

    .line 459
    .local v0, "streamsToClose":Ljava/lang/Object;
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .local v1, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v2, 0x0

    .line 1067
    .local v2, "$i$f$withLock":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 460
    .local v3, "$i$a$-withLock-Http2Connection$close$2":I
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 461
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 1068
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v4

    .line 1069
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    new-array v8, v5, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 461
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    move-object v0, v8

    .line 462
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 464
    :cond_2
    nop

    .end local v3    # "$i$a$-withLock-Http2Connection$close$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    monitor-exit v1

    .line 466
    .end local v1    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v2    # "$i$f$withLock":I
    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    if-eqz v1, :cond_4

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1070
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v4, v1, v5

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    .local v6, "stream":Lokhttp3/internal/http2/Http2Stream;
    const/4 v7, 0x0

    .line 467
    .local v7, "$i$a$-forEach-Http2Connection$close$3":I
    const/4 v8, 0x0

    .line 1071
    .local v8, "$i$f$ignoreIoExceptions":I
    nop

    .line 1072
    const/4 v9, 0x0

    .line 468
    .local v9, "$i$a$-ignoreIoExceptions-Http2Connection$close$3$1":I
    :try_start_2
    invoke-virtual {v6, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 469
    nop

    .line 1072
    .end local v9    # "$i$a$-ignoreIoExceptions-Http2Connection$close$3$1":I
    goto :goto_3

    .line 1073
    :catch_1
    move-exception v9

    .line 1075
    :goto_3
    nop

    .line 470
    .end local v8    # "$i$f$ignoreIoExceptions":I
    nop

    .line 1070
    .end local v6    # "stream":Lokhttp3/internal/http2/Http2Stream;
    .end local v7    # "$i$a$-forEach-Http2Connection$close$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1076
    :cond_3
    nop

    .line 473
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    const/4 v1, 0x0

    .line 1077
    .local v1, "$i$f$ignoreIoExceptions":I
    nop

    .line 1078
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$a$-ignoreIoExceptions-Http2Connection$close$4":I
    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 475
    nop

    .line 1078
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$close$4":I
    goto :goto_4

    .line 1079
    :catch_2
    move-exception v2

    .line 1081
    :goto_4
    nop

    .line 478
    .end local v1    # "$i$f$ignoreIoExceptions":I
    const/4 v1, 0x0

    .line 1082
    .restart local v1    # "$i$f$ignoreIoExceptions":I
    nop

    .line 1083
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$a$-ignoreIoExceptions-Http2Connection$close$5":I
    :try_start_4
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    invoke-interface {v3}, Lokhttp3/internal/connection/BufferedSocket;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 480
    nop

    .line 1083
    .end local v2    # "$i$a$-ignoreIoExceptions-Http2Connection$close$5":I
    goto :goto_5

    .line 1084
    :catch_3
    move-exception v2

    .line 1086
    :goto_5
    nop

    .line 483
    .end local v1    # "$i$f$ignoreIoExceptions":I
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 484
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 485
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->settingsListenerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 486
    return-void

    .line 1067
    .local v1, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 415
    return-void
.end method

.method public final getClient$okhttp()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    return v0
.end method

.method public final getConnectionName$okhttp()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowControlListener$okhttp()Lokhttp3/internal/http2/FlowControlListener;
    .locals 1

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener;

    return-object v0
.end method

.method public final getLastGoodStreamId$okhttp()I
    .locals 1

    .line 75
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return v0
.end method

.method public final getListener$okhttp()Lokhttp3/internal/http2/Http2Connection$Listener;
    .locals 1

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object v0
.end method

.method public final getNextStreamId$okhttp()I
    .locals 1

    .line 78
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return v0
.end method

.method public final getOkHttpSettings()Lokhttp3/internal/http2/Settings;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getPeerSettings()Lokhttp3/internal/http2/Settings;
    .locals 1

    .line 125
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final getReadBytes()Lokhttp3/internal/http2/flowcontrol/WindowCounter;
    .locals 1

    .line 128
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    return-object v0
.end method

.method public final getReaderRunnable()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    .locals 1

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    return-object v0
.end method

.method public final getSocket$okhttp()Lokhttp3/internal/connection/BufferedSocket;
    .locals 1

    .line 138
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->socket:Lokhttp3/internal/connection/BufferedSocket;

    return-object v0
.end method

.method public final getStream(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 5
    .param p1, "id"    # I

    .line 176
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1044
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-withLock-Http2Connection$getStream$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    .end local v2    # "$i$a$-withLock-Http2Connection$getStream$1":I
    monitor-exit v0

    .line 176
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-object v3

    .line 1044
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getStreams$okhttp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/Http2Stream;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public final getWriteBytesMaximum()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    return-wide v0
.end method

.method public final getWriteBytesTotal()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    return-wide v0
.end method

.method public final getWriter()Lokhttp3/internal/http2/Http2Writer;
    .locals 1

    .line 139
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    return-object v0
.end method

.method public final isHealthy(J)Z
    .locals 9
    .param p1, "nowNs"    # J

    .line 531
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1089
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 532
    .local v2, "$i$a$-withLock-Http2Connection$isHealthy$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1089
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$isHealthy$1":I
    :goto_0
    monitor-exit v0

    return v4

    .line 535
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$isHealthy$1":I
    :cond_0
    :try_start_1
    iget-wide v5, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v7, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    iget-wide v5, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$isHealthy$1":I
    goto :goto_0

    .line 537
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$isHealthy$1":I
    :cond_1
    nop

    .line 1089
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$isHealthy$1":I
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 1
    .param p1, "requestHeaders"    # Ljava/util/List;
    .param p2, "out"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    return-object v0
.end method

.method public final openStreamCount()I
    .locals 4

    .line 174
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1043
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-withLock-Http2Connection$openStreamCount$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    .end local v2    # "$i$a$-withLock-Http2Connection$openStreamCount$1":I
    monitor-exit v0

    .line 174
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return v3

    .line 1043
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final pushDataLater$okhttp(ILokio/BufferedSource;IZ)V
    .locals 11
    .param p1, "streamId"    # I
    .param p2, "source"    # Lokio/BufferedSource;
    .param p3, "byteCount"    # I
    .param p4, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 964
    .local v0, "buffer":Lokio/Buffer;
    int-to-long v1, p3

    invoke-interface {p2, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 965
    int-to-long v1, p3

    invoke-interface {p2, v0, v1, v2}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 966
    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda0;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    const/4 v1, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    move-object v4, v8

    move v7, v2

    move-object v8, v9

    move v9, v1

    invoke-static/range {v3 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 977
    return-void
.end method

.method public final pushHeadersLater$okhttp(ILjava/util/List;Z)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "requestHeaders"    # Ljava/util/List;
    .param p3, "inFinished"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda6;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 950
    return-void
.end method

.method public final pushRequestLater$okhttp(ILjava/util/List;)V
    .locals 13
    .param p1, "streamId"    # I
    .param p2, "requestHeaders"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1091
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 915
    .local v2, "$i$a$-withLock-Http2Connection$pushRequestLater$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 916
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    nop

    .line 1091
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$pushRequestLater$1":I
    monitor-exit v0

    return-void

    .line 919
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$pushRequestLater$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->currentPushRequests:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    .end local v2    # "$i$a$-withLock-Http2Connection$pushRequestLater$1":I
    monitor-exit v0

    .line 921
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda5;-><init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 932
    return-void

    .line 1091
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lokhttp3/internal/http2/ErrorCode;

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->pushQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda7;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 989
    return-void
.end method

.method public final pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;
    .locals 2
    .param p1, "associatedStreamId"    # I
    .param p2, "requestHeaders"    # Ljava/util/List;
    .param p3, "out"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)",
            "Lokhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection;->client:Z

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    return-object v0

    .line 1048
    :cond_0
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$a$-check-Http2Connection$pushStream$1":I
    nop

    .end local v0    # "$i$a$-check-Http2Connection$pushStream$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client cannot push requests."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pushedStream$okhttp(I)Z
    .locals 1
    .param p1, "streamId"    # I

    .line 908
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 7
    .param p1, "streamId"    # I

    .line 179
    nop

    .line 1045
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-withLock-Http2Connection$removeStream$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Http2Stream;

    .line 183
    .local v3, "stream":Lokhttp3/internal/http2/Http2Stream;
    move-object v4, p0

    check-cast v4, Lokhttp3/internal/concurrent/Lockable;

    .local v4, "$this$notifyAll$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v5, 0x0

    .line 1046
    .local v5, "$i$f$notifyAll":I
    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .end local v4    # "$this$notifyAll$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v5    # "$i$f$notifyAll":I
    nop

    .line 1045
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$removeStream$1":I
    .end local v3    # "stream":Lokhttp3/internal/http2/Http2Stream;
    monitor-exit v0

    return-object v3

    .line 185
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final sendDegradedPingLater$okhttp()V
    .locals 11

    .line 557
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1090
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 558
    .local v2, "$i$a$-withLock-Http2Connection$sendDegradedPingLater$1":I
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    iget-wide v5, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 1090
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$sendDegradedPingLater$1":I
    monitor-exit v0

    return-void

    .line 559
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$sendDegradedPingLater$1":I
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const v5, 0x3b9aca00

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J

    .line 561
    nop

    .end local v2    # "$i$a$-withLock-Http2Connection$sendDegradedPingLater$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    monitor-exit v0

    .line 562
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda3;

    invoke-direct {v8, p0}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda3;-><init>(Lokhttp3/internal/http2/Http2Connection;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 565
    return-void

    .line 1090
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final setLastGoodStreamId$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 75
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    return-void
.end method

.method public final setNextStreamId$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    return-void
.end method

.method public final setPeerSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/internal/http2/Settings;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    return-void
.end method

.method public final setSettings(Lokhttp3/internal/http2/Settings;)V
    .locals 7
    .param p1, "settings"    # Lokhttp3/internal/http2/Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1087
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 520
    .local v2, "$i$a$-withLock-Http2Connection$setSettings$1":I
    :try_start_0
    move-object v3, p0

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v4, 0x0

    .line 1088
    .local v4, "$i$f$withLock":I
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 521
    .local v5, "$i$a$-withLock-Http2Connection$setSettings$1$1":I
    :try_start_1
    iget-boolean v6, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    if-nez v6, :cond_0

    .line 524
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v6, p1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 525
    nop

    .end local v5    # "$i$a$-withLock-Http2Connection$setSettings$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1088
    :try_start_2
    monitor-exit v3

    .line 526
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v3, p1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 527
    nop

    .end local v2    # "$i$a$-withLock-Http2Connection$setSettings$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1087
    monitor-exit v0

    .line 528
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 522
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$setSettings$1":I
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock-Http2Connection$setSettings$1$1":I
    :cond_0
    :try_start_3
    new-instance v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v6}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$setSettings$1":I
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .end local p1    # "settings":Lokhttp3/internal/http2/Settings;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    .end local v5    # "$i$a$-withLock-Http2Connection$setSettings$1$1":I
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$setSettings$1":I
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    .restart local p1    # "settings":Lokhttp3/internal/http2/Settings;
    :catchall_0
    move-exception v5

    :try_start_4
    monitor-exit v3

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local p1    # "settings":Lokhttp3/internal/http2/Settings;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1087
    .end local v2    # "$i$a$-withLock-Http2Connection$setSettings$1":I
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local p1    # "settings":Lokhttp3/internal/http2/Settings;
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final shutdown(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 8
    .param p1, "statusCode"    # Lokhttp3/internal/http2/ErrorCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1056
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 425
    .local v2, "$i$a$-withLock-Http2Connection$shutdown$1":I
    const/4 v3, 0x0

    .line 426
    .local v3, "lastGoodStreamId":I
    :try_start_0
    move-object v4, p0

    check-cast v4, Lokhttp3/internal/concurrent/Lockable;

    .local v4, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v5, 0x0

    .line 1057
    .local v5, "$i$f$withLock":I
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    .line 427
    .local v6, "$i$a$-withLock-Http2Connection$shutdown$1$1":I
    :try_start_1
    iget-boolean v7, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_0

    .line 428
    nop

    .line 1057
    .end local v4    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v5    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-Http2Connection$shutdown$1$1":I
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1056
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local v2    # "$i$a$-withLock-Http2Connection$shutdown$1":I
    .end local v3    # "lastGoodStreamId":I
    monitor-exit v0

    return-void

    .line 430
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$shutdown$1":I
    .local v3, "lastGoodStreamId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v4    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v5    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-Http2Connection$shutdown$1$1":I
    :cond_0
    const/4 v7, 0x1

    :try_start_3
    iput-boolean v7, p0, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z

    .line 431
    iget v7, p0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    move v3, v7

    .line 432
    nop

    .end local v6    # "$i$a$-withLock-Http2Connection$shutdown$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1057
    :try_start_4
    monitor-exit v4

    .line 435
    .end local v4    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v5    # "$i$f$withLock":I
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    sget-object v5, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v4, v3, p1, v5}, Lokhttp3/internal/http2/Http2Writer;->goAway(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 436
    nop

    .end local v2    # "$i$a$-withLock-Http2Connection$shutdown$1":I
    .end local v3    # "lastGoodStreamId":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1056
    monitor-exit v0

    .line 437
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 1057
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-Http2Connection$shutdown$1":I
    .restart local v3    # "lastGoodStreamId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v4    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

    goto :goto_0

    .end local v3    # "lastGoodStreamId":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_1
    move-exception v6

    .restart local v3    # "lastGoodStreamId":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_0
    :try_start_5
    monitor-exit v4

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local p1    # "statusCode":Lokhttp3/internal/http2/ErrorCode;
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1056
    .end local v2    # "$i$a$-withLock-Http2Connection$shutdown$1":I
    .end local v3    # "lastGoodStreamId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v4    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v5    # "$i$f$withLock":I
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local p1    # "statusCode":Lokhttp3/internal/http2/ErrorCode;
    :catchall_2
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->start$default(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    return-void
.end method

.method public final start(Z)V
    .locals 9
    .param p1, "sendConnectionPreface"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    if-eqz p1, :cond_0

    .line 504
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->connectionPreface()V

    .line 505
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->settings(Lokhttp3/internal/http2/Settings;)V

    .line 506
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    .line 507
    .local v0, "windowSize":I
    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 508
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    sub-int v1, v0, v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 513
    .end local v0    # "windowSize":I
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 514
    return-void
.end method

.method public final updateConnectionFlowControl$okhttp(J)V
    .locals 12
    .param p1, "read"    # J

    .line 190
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1047
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-withLock-Http2Connection$updateConnectionFlowControl$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 192
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    invoke-virtual {v3}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->getUnacknowledged()J

    move-result-wide v3

    .line 193
    .local v3, "readBytesToAcknowledge":J
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    .line 194
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 195
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v3

    invoke-static/range {v5 .. v11}, Lokhttp3/internal/http2/flowcontrol/WindowCounter;->update$default(Lokhttp3/internal/http2/flowcontrol/WindowCounter;JJILjava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection;->readBytes:Lokhttp3/internal/http2/flowcontrol/WindowCounter;

    invoke-interface {v5, v6}, Lokhttp3/internal/http2/FlowControlListener;->receivingConnectionWindowChanged(Lokhttp3/internal/http2/flowcontrol/WindowCounter;)V

    .line 198
    nop

    .end local v2    # "$i$a$-withLock-Http2Connection$updateConnectionFlowControl$1":I
    .end local v3    # "readBytesToAcknowledge":J
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    monitor-exit v0

    .line 199
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 1047
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final writeData(IZLokio/Buffer;J)V
    .locals 16
    .param p1, "streamId"    # I
    .param p2, "outFinished"    # Z
    .param p3, "buffer"    # Lokio/Buffer;
    .param p4, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const-wide/16 v5, 0x0

    cmp-long v0, p4, v5

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, v3, v2, v4, v7}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .line 307
    return-void

    .line 310
    :cond_0
    move-wide/from16 v8, p4

    .line 311
    .local v8, "byteCount":J
    :goto_0
    cmp-long v0, v8, v5

    if-lez v0, :cond_5

    .line 312
    const/4 v10, 0x0

    .line 313
    .local v10, "toWrite":I
    move-object v11, v1

    check-cast v11, Lokhttp3/internal/concurrent/Lockable;

    .local v11, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v12, 0x0

    .line 1051
    .local v12, "$i$f$withLock":I
    monitor-enter v11

    const/4 v13, 0x0

    .line 314
    .local v13, "$i$a$-withLock-Http2Connection$writeData$1":I
    nop

    .line 315
    :goto_1
    :try_start_0
    iget-wide v14, v1, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    cmp-long v0, v14, v5

    if-ltz v0, :cond_2

    .line 318
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    move-object v0, v1

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$wait$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v5, 0x0

    .line 1052
    .local v5, "$i$f$wait":I
    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    const-wide/16 v5, 0x0

    .end local v0    # "$this$wait$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v5    # "$i$f$wait":I
    goto :goto_1

    .line 319
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v5, "stream closed"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v8    # "byteCount":J
    .end local v10    # "toWrite":I
    .end local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v12    # "$i$f$withLock":I
    .end local v13    # "$i$a$-withLock-Http2Connection$writeData$1":I
    .end local p1    # "streamId":I
    .end local p2    # "outFinished":Z
    .end local p3    # "buffer":Lokio/Buffer;
    .end local p4    # "byteCount":J
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .restart local v8    # "byteCount":J
    .restart local v10    # "toWrite":I
    .restart local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v12    # "$i$f$withLock":I
    .restart local v13    # "$i$a$-withLock-Http2Connection$writeData$1":I
    .restart local p1    # "streamId":I
    .restart local p2    # "outFinished":Z
    .restart local p3    # "buffer":Lokio/Buffer;
    .restart local p4    # "byteCount":J
    :cond_2
    :try_start_1
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->writeBytesMaximum:J

    iget-wide v14, v1, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    sub-long/2addr v5, v14

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v10, v5

    .line 329
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Writer;->maxDataLength()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v10, v0

    .line 330
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    int-to-long v14, v10

    add-long/2addr v5, v14

    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->writeBytesTotal:J

    .line 331
    nop

    .end local v13    # "$i$a$-withLock-Http2Connection$writeData$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1051
    monitor-exit v11

    .line 333
    .end local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v12    # "$i$f$withLock":I
    int-to-long v5, v10

    sub-long/2addr v8, v5

    .line 334
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    if-eqz v3, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v11, v8, v5

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :cond_4
    move v11, v7

    :goto_2
    invoke-virtual {v0, v11, v2, v4, v10}, Lokhttp3/internal/http2/Http2Writer;->data(ZILokio/Buffer;I)V

    .end local v10    # "toWrite":I
    goto :goto_0

    .line 1051
    .restart local v10    # "toWrite":I
    .restart local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v12    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 323
    .restart local v13    # "$i$a$-withLock-Http2Connection$writeData$1":I
    :catch_0
    move-exception v0

    .line 324
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 325
    new-instance v5, Ljava/io/InterruptedIOException;

    invoke-direct {v5}, Ljava/io/InterruptedIOException;-><init>()V

    .end local v8    # "byteCount":J
    .end local v10    # "toWrite":I
    .end local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v12    # "$i$f$withLock":I
    .end local p1    # "streamId":I
    .end local p2    # "outFinished":Z
    .end local p3    # "buffer":Lokio/Buffer;
    .end local p4    # "byteCount":J
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1051
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v13    # "$i$a$-withLock-Http2Connection$writeData$1":I
    .restart local v8    # "byteCount":J
    .restart local v10    # "toWrite":I
    .restart local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v12    # "$i$f$withLock":I
    .restart local p1    # "streamId":I
    .restart local p2    # "outFinished":Z
    .restart local p3    # "buffer":Lokio/Buffer;
    .restart local p4    # "byteCount":J
    :goto_3
    monitor-exit v11

    throw v0

    .line 336
    .end local v10    # "toWrite":I
    .end local v11    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v12    # "$i$f$withLock":I
    :cond_5
    return-void
.end method

.method public final writeHeaders$okhttp(IZLjava/util/List;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "outFinished"    # Z
    .param p3, "alternating"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V

    .line 283
    return-void
.end method

.method public final writePing()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 394
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 1053
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 395
    .local v2, "$i$a$-withLock-Http2Connection$writePing$1":I
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/http2/Http2Connection;->awaitPingsSent:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    .end local v2    # "$i$a$-withLock-Http2Connection$writePing$1":I
    monitor-exit v0

    .line 399
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 400
    return-void

    .line 1053
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final writePing(ZII)V
    .locals 1
    .param p1, "reply"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I

    .line 377
    nop

    .line 378
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->failConnection(Ljava/io/IOException;)V

    .line 382
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final writePingAndAwaitPong()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 387
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->writePing()V

    .line 388
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->awaitPong()V

    .line 389
    return-void
.end method

.method public final writeSynReset$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "statusCode"    # Lokhttp3/internal/http2/ErrorCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 357
    return-void
.end method

.method public final writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lokhttp3/internal/http2/ErrorCode;

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda4;-><init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 349
    return-void
.end method

.method public final writeWindowUpdateLater$okhttp(IJ)V
    .locals 8
    .param p1, "streamId"    # I
    .param p2, "unacknowledgedBytesRead"    # J

    .line 363
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->writerQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda2;-><init>(Lokhttp3/internal/http2/Http2Connection;IJ)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 370
    return-void
.end method
