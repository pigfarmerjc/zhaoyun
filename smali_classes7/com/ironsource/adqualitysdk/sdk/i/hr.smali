.class public Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ｋ:I

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Landroid/webkit/WebViewClient;

.field private ﾇ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x444

    new-array v1, v0, [C

    const-string v2, "\u0000WkW\u00d6\u0006A\u00c0\u00ac\u00a1\u0017\u009f\u0083[\u00ee\u001dY\u00fc\u00c4\u00ab/\u0091\u009bH\u0006,q\u00ce\u00dc\u00d9G\u008d\u00b3O\u001e \u0089\u00e5\u00f4\u00c2_\u0087\u00cbh\u008f\u00d5\u00e4\u00d0Y\u0086\u00cei#*\u0098J\u000c\u00d5a\u00a0\u00d6 K?\u00a00\u0014\u00d4\u0089\u0084\u00fesS_\u00c8\n<\u00d5\u0091\u00ac\u0006q{T\u00d0XD\u00f9\u00b9\u00b4.\u0081\u0083U\u00f8\u001el\u00e0\u00c1\u00996\u009e\u00ab_\u0000>t\u00ec\u00e9\u00b9^\u0086\u00b3Q(\u0013\u009c\u00ea\u00f1\u00c6f\u00b0\u00dba0!\u00a4\u00f6\u0019\u00cd\u008e\u0098\u00e3oXr\u00cd\u0019!\u00cc\u0096\u009c\u000b+\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00bb\u009bT\u00061q\u00ed\u00dc\u00d5G\u0080\u00b3c\u001e>\u0089\u00ed\u00f4\u00d3_\u0086\u00cbn6l\u00a1\r\u000c\u00d8w\u008d\u00e3aN*\u00b9\u001c$\u00e5\u008f\u00aa\u00fbkf2\u00d1\u0000<\u00cd\u00a7\u00b2\u0013m~o\u00e9\u001eT\u00f2\u00bf\u009c+m\u0096U\u0001\u0002l\u00f1\u00d7\u00a4B\u009b\u00ae\u0006\u0019\u0015\u0084\u00e0\u00ef\u00a8Z\u00df\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbi6$\u00a1\u0011\u000c\u00c5w\u008e\u00e3pN\t\u00b9\u000e$\u00cf\u008f\u00ae\u00fb|f)\u00d1\u0016<\u00c1\u00a7\u0083\u0013z~V\u00e9 T\u00f1\u00bf\u00b1+f\u0096]\u0001\u0008l\u00ff\u00d7\u00e2B\u008e\u00aeK\u0019\u0011\u0084\u00e7\u00ef\u00a1Z\u0085\u00c6\\1s\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00bb\u009bT\u00061q\u00ed\u00dc\u00d5G\u0080\u00b3c\u001e>\u0089\u00ed\u00f4\u00d3_\u0086\u00cbn6l\u00a1\r\u000c\u00d8w\u008d\u00e3aN*\u00b9\u001c$\u00e5\u008f\u00aa\u00fbkf2\u00d1\u0000<\u00cd\u00a7\u00b2\u0013m~o\u00e9\u001eT\u00f2\u00bf\u009c+m\u0096U\u0001\u0002l\u00f1\u00d7\u00a4B\u009b\u00ae\u0006\u0019\u0012\u0084\u00f7\u00ef\u00b5Z\u0083\u00c6M1)\u009c\u00f8\u0007\u0097Up>u\u0083#\u0014\u00cc\u00f9\u008fB\u00ef\u00d6p\u00bb\u0005\u000c\u0085\u0091\u009az\u0095\u00ceqS!$\u00d6\u0089\u00fa\u0012\u00af\u00e6pK\t\u00dc\u00d4\u00a1\u00f1\n\u00fd\u009e@c\u0017\u00f4\u001bY\u00e4\"\u00b0\u00b6D\u001b \u00ec9q\u00fe\u00da\u009b\u00aeO3\u0010\u0084#\u00b8\u0098\u00d3\u009dn\u00cb\u00f9$\u0014g\u00af\u0007;\u0098V\u00ed\u00e1m|r\u0097}#\u0099\u00be\u00c9\u00c9>d\u0012\u00ffG\u000b\u0098\u00a6\u00e11<L\u0019\u00e7\u0015s\u00a8\u008e\u00ff\u0019\u00f3\u00b4\u000c\u00cfX[\u00ac\u00f6\u00dd\u0001\u00cc\u009c\u00197hC\u00a0\u00de\u00f5i\u00ca\u0084\u001d\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a12\u000c\u00dfw\u0083\u00e3pN\u0014\u00b9\u001d$\u00d9\u008f\u00b3\u00fb{f2\u00d1\u0011<\u00c1@L+I\u0096\u001f\u0001\u00f0\u00ec\u00b3W\u00d3\u00c3L\u00ae9\u0019\u00b9\u0084\u00a6o\u00a9\u00dbMF\u001d1\u00ea\u009c\u00c6\u0007\u0093\u00f3L^5\u00c9\u00e8\u00b4\u00cd\u001f\u00c1\u008b`v-\u00e1\u0018L\u00cc7\u0087\u00a3y\u000e\u0006\u00f9\u001fd\u00d7\u00cf\u00b0\u00bbu&*\u0091\u001e|\u00dd\u00e7\u00abSS>V\u00a9\u0014\u0014\u00e2\u00ff\u00bckx\u00d6I\u00da\u009c\u00b1\u0099\u000c\u00cf\u009b vc\u00cd\u0003Y\u009c4\u00e9\u0083i\u001ev\u00f5yA\u009d\u00dc\u00cd\u00ab:\u0006\u0016\u009dCi\u009c\u00c4\u00e5S8.\u001d\u0085\u0011\u0011\u00ac\u00ec\u00fb{\u00f3\u00d6\u0006\u00adT9\u0080\u0094\u00fec\u00cf\u00fe\nUW!\u00b2\u00bc\u00fd\u000b\u00c2\u00e6\u000f}j\u00c9\u00b2\u00a4\u00973\u00c6%\u009cN\u0099\u00f3\u00cfd \u0089c2\u0003\u00a6\u009c\u00cb\u00e9|i\u00e1v\ny\u00be\u009d#\u00cdT:\u00f9\u0016bC\u0096\u009c;\u00e5\u00ac8\u00d1\u001dz\u0011\u00ee\u00ac\u0013\u00fb\u0084\u00f5)\u000cRX\u00c6\u00a8k\u00f6\u009c\u00d7\u0001\u0016\u00aaa\u00de\u0092C\u00eb\u00f4\u00d9\u0019\u0012\u0082}(\u0083C\u0086\u00fe\u00d0i?\u0084|?\u001c\u00ab\u0083\u00c6\u00f6qv\u00eci\u0007f\u00b3\u0082.\u00d2Y%\u00f4\to\\\u009b\u00836\u00fa\u00a1\'\u00dc\u0002w\u000e\u00e3\u00b3\u001e\u00e4\u0089\u00fe$\u0019_V\u00cb\u00bff\u00d2\u0091\u00db\u000c\u001f\u00a7o\u00d3\u00aaN\u00eb\u00f9\u00dd\u0014\u0011\u008fc;\u00a7V\u0093\u00c1\u00c4\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00ad/\u009a\u009b`\u00067q\u00f8\u00dc\u00d1G\u00bc\u00b3E\u001e!\u0089\u00f1\u00f4\u00d4_\u0085\u00cbs6?\u00a1\r\u000c\u00d9w\u008d\u00e3z\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cb~6#\u00a1+\u000c\u00c0w\u0086\u00e3uN2\u00b9\u001d$\u00fc\u008f\u00b5\u00fb}f)\u00d1\u0006<\u00c1\u00a7\u00b2\u0013@~S\u00e9\u001fT\u00ea\u00bf\u00bf+p\u0096M\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u0081\u00e3qN/\u00b9\u000e$\u00cf\u008f\u00b8\u00fb]f3\u00d1\u001e<\u00e1\u00a7\u00a4\u0013z~U\u00e9\u001e\u00bb\u00ae\u00d0\u00abm\u00fd\u00fa\u0012\u0017Q\u00ac18\u00aeU\u00db\u00e2[\u007fD\u0094K \u00af\u00bd\u00ff\u00ca\u0008g$\u00fcq\u0008\u00ae\u00a5\u00d72\nO/\u00e4#p\u009e\u008d\u00c9\u001a\u00c7\u00b7>\u00ccjX\u009a\u00f5\u00c4\u0002\u00e5\u009f$4S@\u00a6\u00dd\u00c7j\u00f0\u0087*\u001cS\u00a8\u0097\u00c5\u0092R\u00e2\u00ef\u0007\u0004O\u0090\u00bb-\u00ba\u00ba\u00fc\u00d7\u0006lD\u00f9d\u0015\u00b18\u00d9S\u00dc\u00ee\u008aye\u0094&/F\u00bb\u00d9\u00d6\u00aca,\u00fc=\u0017\t\u00a3\u00d6>\u00a8I\u007f\u00e4N\u007f\u0015\u008b\u009c&\u00a1\u00b1j\u00ccCg\u0013\u00f3\u00ef\u000e\u00be\u0099\u00c24CO\u0010\u00db\u00dav\u00bf\u0081\u0087\u001cS\u00b7)\u00c3\u00e4^\u00b9\u00e9\u008a\u0004{\u009f&+\u00fdF\u00c3\u00d1\u009elv\u0087\u000f\u0013\u00fb\u00ae\u00da9\u008eTV\u00ef3z\u0011\u0096\u00c7!\u0099\u00bc}\u00d7,\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u0081\u00e3qN/\u00b9\u000e$\u00cf\u008f\u00b8\u00fbFf4\u00d1\u0006<\u00d4\u00a7\u0097\u0013}~N\u00e9\u0004T\u00cc\u00bf\u00b5+s\u0096A\u0001\u0003l\u00eb\u00d7\u00be\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbi6$\u00a1\u0011\u000c\u00c5w\u008e\u00e3pN\t\u00b9\u000e$\u00cf\u008f\u00ae\u00fb|f)\u00d1\u0016<\u00c1\u00a7\u009d\u0013m~C\u00e9)T\u00e8\u00bf\u00b5+l\u0096@ \u009fK\u009a\u00f6\u00cca#\u008c`7\u0000\u00a3\u009f\u00ce\u00eayj\u00e4u\u000fz\u00bb\u009e&\u00ceQ9\u00fc\u0015g@\u0093\u009f>\u00e6\u00a9;\u00d4\u001e\u007f\u0012\u00eb\u00af\u0016\u00f8\u0081\u00f1,\u0004WP\u00c3\u00afn\u00f2\u0099\u00c6\u0004\u001c\u00afc\u00db\u00b0F\u00d1\u00f1\u00cd\u001c\u0007\u0087I3\u00a4^\u0085\u00c9\u00d8t0.PEU\u00f8\u0003o\u00ec\u0082\u00af9\u00cf\u00adP\u00c0%w\u00a5\u00ea\u00ba\u0001\u00b5\u00b5Q(\u0001_\u00f6\u00f2\u00dai\u008f\u009dP0)\u00a7\u00f4\u00da\u00d1q\u00dd\u00e5`\u00187\u008f8\"\u00c6Y\u0096\u00cdm`6\u0097.\n\u00d7\u00a1\u00a8\u00d5uH2\u00ff\u0002\u0012\u00d5\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u0081\u00e3qN/\u00b9\u000e$\u00cf\u008f\u00b8\u00fbBf/\u00d1\u0015<\u00cd\u00a7\u00b8\u0013Z~_\u00e9\u001dT\u00eb\u00bf\u00b5+q\u0096@\u00a9\u008c\u00c2\u0089\u007f\u00df\u00e80\u0005s\u00be\u0013*\u008cG\u00f9\u00f0ymf\u0086i2\u008d\u00af\u00dd\u00d8*u\u0006\u00eeS\u001a\u008c\u00b7\u00f5 (]\r\u00f6\u0001b\u00bc\u009f\u00eb\u0008\u00e5\u00a5\u001c\u00deHJ\u00b8\u00e7\u00e6\u0010\u00c7\u008d\u0006&qR\u008f\u00cf\u00fdx\u00cf\u0095\u001d\u000eZ\u00ba\u00b3\u00d7\u0081@\u00ca\u00fd%\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u008c\u00e3pN#\u00b9\n$\u00fa\u008f\u00ae\u00fbaf#\u00d1\u0017<\u00d7\u00a7\u00a5\u0013O~U\u00e9\u0002T\u00fb\u0000gkW\u00d6\u0010A\u00c1\u00ac\u00ba\u0017\u009b\u0083\\\u00ee.Y\u00f5\u00c4\u00a6/\u00a3\u009bC\u0006:q\u00dc\u00dc\u00d5G\u008b\u00b3W\u001e\u0011\u0089\u00e8\u00f4\u00df_\u008d\u00cbt68\u0000gkW\u00d6\u0010A\u00c2\u00ac\u00aa\u0017\u00ad\u0083I\u00ee<Y\u00c6\u00c4\u00ab/\u0091\u009bQ\u0006\u001bq\u00e6\u00dc\u00d5G\u008b\u00b3N\u001e&\u00059n<\u00d3jD\u0085\u00a9\u00c6\u0012\u00a6\u0086\'\u00ebJ\\\u0085\u00c1\u00d2*\u00ed\u009ez\u0003At\u008e\u00d9\u00a5B\u00f1\u00b6)\u001bZ\u008c\u0091\u00f1\u00a4Z\u00f3\u00ceF3g\u00a4g\t\u00aer\u00c8\u00e6\u0001K_\u00bcs!\u0095\u008a\u00cc\u00fe\u001bcY\u00d4`9\u00ac\u00a2\u00ee\u0016\u0011{%\u00ec\u007fQ\u0090\u00ba\u00cd.\n\u0093\'\u0004hi\u00c4\u00d2\u00d8G\u00e1\u00ab&\u001cu\u0081\u0098\u00ea\u00dd_\u00aa\u00c394C\u0099\u0084\u0002\u00aaw\u00e3\u00db:L\u0008\u00b1\u00dd\u0000\'"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ:[C

    const-wide v0, 0x744f0c955af36b32L    # 1.7784274752043231E252

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:J

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 48
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    return-void
.end method

.method private ﻐ()Z
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v1, :cond_0

    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ﻛ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x5a

    div-int/2addr v6, v5

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v4, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    .line 77
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    instance-of v1, p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    if-eqz v1, :cond_3

    .line 78
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {p3, p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v4

    :catchall_0
    move-exception p3

    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v4, 0x8f90

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x16

    const v7, -0xffffce

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 93
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr p3, v0

    .line 88
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    .line 90
    const-string v0, ""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v2

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 127
    rem-int v2, v1, v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 105
    :try_start_0
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v6, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 111
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    instance-of v6, p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 122
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v6, v1

    .line 112
    :try_start_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {p3, p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v4

    :catchall_0
    move-exception p3

    .line 117
    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v2

    add-int/lit8 v8, v8, 0x15

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x36

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120
    :cond_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_4

    .line 127
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    .line 122
    :try_start_2
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :catchall_1
    move-exception p3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    const/4 p3, 0x0

    invoke-super {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :goto_1
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x82

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 260
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x20a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 263
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 266
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    .line 264
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    .line 266
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 239
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v4, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 241
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v1

    rsub-int v6, v6, 0x28c7

    int-to-char v6, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x1c7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 245
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    .line 251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v5, v0

    .line 246
    :try_start_2
    invoke-virtual {v4, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_1

    .line 248
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    cmp-long p2, p2, v1

    rsub-int/lit8 p2, p2, 0x1

    int-to-char p2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long p3, v4, v1

    rsub-int/lit8 p3, p3, 0x1

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1ef

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_onLoadResource_3289a98c7353a2b4a600fd1a3a724b7c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    .line 398
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 v1, 0x2d

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 394
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x5535

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xea

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x22

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_2

    .line 400
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 400
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 400
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 398
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr p1, v0

    :goto_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 150
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0xb8dd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x10c

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    .line 156
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_onPageStarted_16cf5852d3518da14121a8d2880824e6(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 9

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbbeb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x25c

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 294
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    goto :goto_1

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p1, v0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x389c

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x28c

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_onReceivedError_4dfa40c767f180deccd7eb0dbbc96f7d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_onReceivedError_ad7928789f3f633e289423ce9c39c0af(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 309
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x16

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x2be

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    .line 315
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v2, v0

    .line 313
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0x1000016

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa9c9

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x38e

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    .line 432
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v2, v0

    .line 430
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 432
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :goto_1
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 376
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x363

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_1

    .line 384
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v3, v0

    .line 382
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x41

    div-int/2addr p1, v1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 279
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/high16 v4, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x235

    const v6, -0xffffd9

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_2

    .line 281
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 279
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/16 p1, 0xf

    div-int/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_1
    return-void

    .line 281
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    const/4 v0, 0x2

    .line 448
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    .line 440
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 442
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x28

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 445
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    .line 448
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    .line 446
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/16 v1, 0x56

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 363
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x2e15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x340

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 369
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    .line 367
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 369
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 215
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/16 v1, 0x3b

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 211
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0xdad9

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x17e

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_2

    .line 217
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/4 p1, 0x0

    throw p1

    .line 217
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 7

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 343
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 339
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x20da

    int-to-char v5, v5

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x318

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 345
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 343
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 345
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public safedk_hr_onLoadResource_3289a98c7353a2b4a600fd1a3a724b7c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 165
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x12e

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_1

    .line 171
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 169
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    div-int/2addr p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 169
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr p1, v0

    :goto_1
    return-void
.end method

.method public safedk_hr_onPageStarted_16cf5852d3518da14121a8d2880824e6(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 135
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x1a

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x5534

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xea

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 141
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 141
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public safedk_hr_onReceivedError_4dfa40c767f180deccd7eb0dbbc96f7d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x25d9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x1a5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_hr_onReceivedError_ad7928789f3f633e289423ce9c39c0af(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v1, 0x4

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v4, 0x30

    .line 410
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x25d9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 413
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_2

    .line 408
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 414
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    div-int/2addr v2, v3

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 416
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public safedk_hr_shouldInterceptRequest_52843d63c8f3d9809ab52d0622ba467f(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v6

    add-int/lit8 v5, v5, 0x15

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4009

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x153

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_0

    .line 186
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    .line 184
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 186
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x14

    div-int/2addr p2, v1

    :cond_1
    return-object p1
.end method

.method public safedk_hr_shouldInterceptRequest_80281c6d7a36c9c7634316e0a5872501(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/16 v1, 0x18

    div-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-wide/16 v3, 0x0

    .line 196
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x16

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v3

    add-int/lit16 v3, v3, 0x4008

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x152

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_1

    .line 202
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    .line 200
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 202
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_hr_shouldOverrideUrlLoading_4ad8488c44cf7b63aa551649da65237d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public safedk_hr_shouldOverrideUrlLoading_dffaef1fd834a816731f8538c0762db3(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_shouldInterceptRequest_80281c6d7a36c9c7634316e0a5872501(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_shouldInterceptRequest_52843d63c8f3d9809ab52d0622ba467f(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    const/16 v1, 0x1e

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x2ed

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2b

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_2

    .line 322
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    throw p1

    .line 330
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_shouldOverrideUrlLoading_4ad8488c44cf7b63aa551649da65237d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hr;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->safedk_hr_shouldOverrideUrlLoading_dffaef1fd834a816731f8538c0762db3(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    const/4 v0, 0x2

    .line 466
    rem-int v2, v0, v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    .line 455
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v10, 0x15f0af40

    const/16 v11, 0x30

    const/4 v12, -0x1

    const-string v13, ""

    if-eq v2, v10, :cond_1

    const v0, 0x16be0135

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v0, v14, v5

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x3dd

    invoke-static {v13, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    invoke-static {v0, v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v12, v9

    goto :goto_0

    :cond_1
    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x3f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 466
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/2addr v2, v0

    move v12, v8

    :cond_2
    :goto_0
    if-eqz v12, :cond_4

    if-eq v12, v8, :cond_3

    .line 461
    :try_start_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v3

    add-int/lit8 v11, v11, 0x15

    invoke-static {v2, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    :try_start_3
    invoke-direct {v0, v10, v11, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, p1

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v10, p1

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_5
    move-object/from16 v10, p1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 466
    throw v0

    :catch_1
    move-exception v0

    .line 464
    :goto_1
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v5

    add-int/lit16 v5, v5, 0x57b

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v3

    rsub-int v3, v3, 0x408

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x443

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v8, v5

    invoke-static {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v7
.end method
