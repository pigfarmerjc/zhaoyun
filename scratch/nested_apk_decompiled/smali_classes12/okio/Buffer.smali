.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n*L\n1#1,649:1\n88#2:650\n85#2:683\n85#2:685\n73#2:745\n73#2:771\n82#2:810\n76#2:821\n88#2:1014\n73#2:1029\n85#2:1133\n242#3,32:651\n277#3,10:686\n290#3,18:696\n412#3,2:714\n110#3:716\n414#3:717\n112#3,18:718\n311#3,9:736\n320#3,15:746\n338#3,10:761\n348#3,3:772\n346#3,25:775\n374#3,10:800\n384#3:811\n382#3,9:812\n391#3,7:822\n389#3,20:829\n652#3,60:849\n715#3,56:909\n773#3:965\n776#3:966\n777#3,6:968\n787#3,7:974\n797#3,6:984\n805#3,5:990\n837#3,6:995\n847#3:1001\n848#3,11:1003\n859#3,5:1015\n868#3,9:1020\n878#3,61:1030\n603#3:1091\n606#3:1092\n607#3,5:1094\n614#3:1099\n617#3,7:1100\n626#3,20:1107\n418#3:1127\n421#3,5:1128\n426#3,10:1134\n437#3,7:1144\n442#3,2:1151\n943#3:1153\n944#3,87:1155\n1034#3,48:1242\n573#3:1290\n580#3,21:1291\n1085#3,7:1312\n1095#3,7:1319\n1105#3,4:1326\n1112#3,8:1330\n1123#3,10:1338\n1136#3,14:1348\n447#3,35:1362\n513#3,40:1397\n556#3:1437\n558#3,13:1439\n1153#3:1452\n1204#3:1453\n1205#3,39:1455\n1246#3,2:1494\n1248#3,4:1497\n1255#3,3:1501\n1259#3,4:1505\n110#3:1509\n1263#3,22:1510\n112#3,18:1532\n1338#3,2:1550\n1341#3:1553\n110#3:1554\n1342#3,50:1555\n112#3,18:1605\n1401#3,12:1623\n1416#3,32:1635\n1451#3,12:1667\n1466#3,18:1679\n1488#3:1697\n1489#3:1699\n1494#3,34:1700\n1#4:684\n1#4:967\n1#4:1002\n1#4:1093\n1#4:1154\n1#4:1438\n1#4:1454\n1#4:1496\n1#4:1504\n1#4:1552\n1#4:1698\n26#5,3:981\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:650\n197#1:683\n235#1:685\n261#1:745\n264#1:771\n267#1:810\n267#1:821\n337#1:1014\n340#1:1029\n376#1:1133\n181#1:651,32\n252#1:686,10\n255#1:696,18\n258#1:714,2\n258#1:716\n258#1:717\n258#1:718,18\n261#1:736,9\n261#1:746,15\n264#1:761,10\n264#1:772,3\n264#1:775,25\n267#1:800,10\n267#1:811\n267#1:812,9\n267#1:822,7\n267#1:829,20\n279#1:849,60\n282#1:909,56\n284#1:965\n287#1:966\n287#1:968,6\n289#1:974,7\n294#1:984,6\n297#1:990,5\n331#1:995,6\n337#1:1001\n337#1:1003,11\n337#1:1015,5\n340#1:1020,9\n340#1:1030,61\n342#1:1091\n345#1:1092\n345#1:1094,5\n347#1:1099\n350#1:1100,7\n353#1:1107,20\n373#1:1127\n376#1:1128,5\n376#1:1134,10\n378#1:1144,7\n381#1:1151,2\n386#1:1153\n386#1:1155,87\n389#1:1242,48\n412#1:1290\n418#1:1291,21\n439#1:1312,7\n443#1:1319,7\n445#1:1326,4\n447#1:1330,8\n451#1:1338,10\n455#1:1348,14\n459#1:1362,35\n462#1:1397,40\n465#1:1437\n465#1:1439,13\n467#1:1452\n467#1:1453\n467#1:1455,39\n469#1:1494,2\n469#1:1497,4\n480#1:1501,3\n480#1:1505,4\n480#1:1509\n480#1:1510,22\n480#1:1532,18\n496#1:1550,2\n496#1:1553\n496#1:1554\n496#1:1555,50\n496#1:1605,18\n506#1:1623,12\n576#1:1635,32\n578#1:1667,12\n586#1:1679,18\n594#1:1697\n594#1:1699\n596#1:1700,34\n287#1:967\n337#1:1002\n345#1:1093\n386#1:1154\n465#1:1438\n467#1:1454\n469#1:1496\n480#1:1504\n496#1:1552\n594#1:1698\n291#1:981,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0094\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0000H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0007J \u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\nJ\u001a\u0010\"\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001eJ\u0016\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\nJ \u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0006\u0010&\u001a\u00020\nJ\u0008\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0002\u0008+J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020/H\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u0008\u00104\u001a\u00020\nH\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00106\u001a\u0002072\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0016J\'\u00108\u001a\u0004\u0018\u0001H;\"\u0008\u0008\u0000\u0010;*\u00020<2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H;0=H\u0016\u00a2\u0006\u0002\u0010>J\u0018\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010E\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010F\u001a\u00020GH\u0016J\n\u0010H\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010I\u001a\u00020DH\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020\nH\u0016J\u0008\u0010K\u001a\u00020/H\u0016J\u0008\u0010L\u001a\u00020MH\u0016J\u0010\u0010L\u001a\u00020M2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010N\u001a\u00020/2\u0006\u0010@\u001a\u00020MH\u0016J\u0010\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020MH\u0016J \u0010N\u001a\u00020/2\u0006\u0010@\u001a\u00020M2\u0006\u0010!\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0010\u0010N\u001a\u00020/2\u0006\u0010@\u001a\u00020OH\u0016J\u0006\u0010P\u001a\u00020\u0019J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u000207H\u0016J \u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u0002072\u0006\u0010!\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020DH\u0016J \u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020/H\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020/H\u0016J\u0018\u0010Z\u001a\u00020\u00002\u0006\u0010U\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0016J(\u0010Z\u001a\u00020\u00002\u0006\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020/2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010[\u001a\u00020MH\u0016J \u0010R\u001a\u00020\u00002\u0006\u0010[\u001a\u00020M2\u0006\u0010!\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0010\u0010R\u001a\u00020/2\u0006\u0010[\u001a\u00020OH\u0016J\u0010\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020]H\u0016J\u0018\u0010R\u001a\u00020\u00002\u0006\u0010[\u001a\u00020]2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010_\u001a\u00020/H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020/H\u0016J\u0010\u0010b\u001a\u00020\u00002\u0006\u0010a\u001a\u00020/H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020/H\u0016J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010d\u001a\u00020/H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0010\u0010i\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0015\u0010k\u001a\u00020\u00082\u0006\u0010l\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008mJ\u0018\u0010R\u001a\u00020\u00192\u0006\u0010[\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0018\u0010N\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010n\u001a\u00020\n2\u0006\u0010_\u001a\u00020(H\u0016J\u0018\u0010n\u001a\u00020\n2\u0006\u0010_\u001a\u00020(2\u0006\u0010o\u001a\u00020\nH\u0016J \u0010n\u001a\u00020\n2\u0006\u0010_\u001a\u00020(2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\nH\u0016J\u0010\u0010n\u001a\u00020\n2\u0006\u0010q\u001a\u000207H\u0016J\u0018\u0010n\u001a\u00020\n2\u0006\u0010q\u001a\u0002072\u0006\u0010o\u001a\u00020\nH\u0016J \u0010n\u001a\u00020\n2\u0006\u0010q\u001a\u0002072\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\nH\u0016J\u0010\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u000207H\u0016J\u0018\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u0002072\u0006\u0010o\u001a\u00020\nH\u0016J\u0018\u0010t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\n2\u0006\u0010q\u001a\u000207H\u0016J(\u0010t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\n2\u0006\u0010q\u001a\u0002072\u0006\u0010u\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0008\u0010v\u001a\u00020\u0019H\u0016J\u0008\u0010w\u001a\u00020\u0017H\u0016J\u0008\u0010x\u001a\u00020\u0019H\u0016J\u0008\u0010y\u001a\u00020zH\u0016J\u0006\u0010{\u001a\u000207J\u0006\u0010|\u001a\u000207J\u0006\u0010}\u001a\u000207J\u0006\u0010~\u001a\u000207J\u0011\u0010\u007f\u001a\u0002072\u0007\u0010\u0080\u0001\u001a\u00020DH\u0002J\u0010\u0010\u0081\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u000207J\u0010\u0010\u0083\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u000207J\u0010\u0010\u0084\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u000207J\u001b\u0010\u0085\u0001\u001a\u0002072\u0007\u0010\u0080\u0001\u001a\u00020D2\u0007\u0010\u0082\u0001\u001a\u000207H\u0002J\u0015\u0010\u0086\u0001\u001a\u00020\u00172\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<H\u0096\u0002J\t\u0010\u0088\u0001\u001a\u00020/H\u0016J\t\u0010\u0089\u0001\u001a\u00020DH\u0016J\u0007\u0010\u008a\u0001\u001a\u00020\u0000J\t\u0010\u008b\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u008c\u0001\u001a\u000207J\u000f\u0010\u008c\u0001\u001a\u0002072\u0006\u0010\u001a\u001a\u00020/J\u0016\u0010\u008d\u0001\u001a\u00030\u008e\u00012\n\u0008\u0002\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0007J\u0016\u0010\u0090\u0001\u001a\u00030\u008e\u00012\n\u0008\u0002\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0007J\u0017\u0010+\u001a\u00020(2\u0007\u0010\u0091\u0001\u001a\u00020\nH\u0007\u00a2\u0006\u0003\u0008\u0092\u0001J\u000e\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0003\u0008\u0093\u0001R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8\u0007@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "head",
        "Lokio/Segment;",
        "value",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "emitCompleteSegments",
        "emit",
        "exhausted",
        "",
        "require",
        "",
        "byteCount",
        "request",
        "peek",
        "inputStream",
        "Ljava/io/InputStream;",
        "copyTo",
        "out",
        "offset",
        "writeTo",
        "readFrom",
        "input",
        "forever",
        "completeSegmentByteCount",
        "readByte",
        "",
        "get",
        "pos",
        "getByte",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "readByteString",
        "Lokio/ByteString;",
        "select",
        "options",
        "Lokio/Options;",
        "T",
        "",
        "Lokio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "readFully",
        "sink",
        "readAll",
        "Lokio/Sink;",
        "readUtf8",
        "",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "readByteArray",
        "",
        "read",
        "Ljava/nio/ByteBuffer;",
        "clear",
        "skip",
        "write",
        "byteString",
        "writeUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "writeUtf8CodePoint",
        "codePoint",
        "writeString",
        "source",
        "writeAll",
        "Lokio/Source;",
        "writeByte",
        "b",
        "writeShort",
        "s",
        "writeShortLe",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "v",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "indexOf",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "rangeEquals",
        "bytesOffset",
        "flush",
        "isOpen",
        "close",
        "timeout",
        "Lokio/Timeout;",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "digest",
        "algorithm",
        "hmacSha1",
        "key",
        "hmacSha256",
        "hmacSha512",
        "hmac",
        "equals",
        "other",
        "hashCode",
        "toString",
        "copy",
        "clone",
        "snapshot",
        "readUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public head:Lokio/Segment;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 149
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 147
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 150
    iget-wide p2, p0, Lokio/Buffer;->size:J

    sub-long p4, p2, v2

    move-wide v4, p4

    goto :goto_1

    .line 147
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0

    .line 183
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 50
    const-wide/16 p2, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .locals 6

    .line 177
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 44
    const-wide/16 p2, 0x0

    move-wide v2, p2

    goto :goto_0

    .line 177
    :cond_0
    move-wide v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .locals 8
    .param p1, "algorithm"    # Ljava/lang/String;

    .line 537
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 538
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    .local v1, "head":Lokio/Segment;
    const/4 v2, 0x0

    .line 539
    .local v2, "$i$a$-let-Buffer$digest$1":I
    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->limit:I

    iget v6, v1, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 540
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .local v3, "s":Lokio/Segment;
    :goto_0
    if-eq v3, v1, :cond_0

    .line 542
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 543
    iget-object v4, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 545
    :cond_0
    nop

    .line 538
    .end local v1    # "head":Lokio/Segment;
    .end local v2    # "$i$a$-let-Buffer$digest$1":I
    .end local v3    # "s":Lokio/Segment;
    nop

    .line 546
    :cond_1
    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string v3, "digest(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p1, "algorithm"    # Ljava/lang/String;
    .param p2, "key"    # Lokio/ByteString;

    .line 559
    nop

    .line 560
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 561
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 562
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v1, :cond_1

    .local v1, "head":Lokio/Segment;
    const/4 v2, 0x0

    .line 563
    .local v2, "$i$a$-let-Buffer$hmac$1":I
    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->pos:I

    iget v5, v1, Lokio/Segment;->limit:I

    iget v6, v1, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 564
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .local v3, "s":Lokio/Segment;
    :goto_0
    if-eq v3, v1, :cond_0

    .line 566
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v3, Lokio/Segment;->limit:I

    iget v7, v3, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 567
    iget-object v4, v3, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    .line 569
    :cond_0
    nop

    .line 562
    .end local v1    # "head":Lokio/Segment;
    .end local v2    # "$i$a$-let-Buffer$hmac$1":I
    .end local v3    # "s":Lokio/Segment;
    :cond_1
    nop

    .line 570
    new-instance v1, Lokio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 571
    .end local v0    # "mac":Ljavax/crypto/Mac;
    :catch_0
    move-exception v0

    .line 572
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 602
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 107
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 602
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .locals 9
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "byteCount"    # J
    .param p4, "forever"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    move-wide v0, p2

    .line 233
    .local v0, "byteCount":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    .line 250
    :cond_0
    return-void

    .line 234
    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 235
    .local v2, "tail":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    .local v3, "b$iv":I
    move-wide v4, v0

    .local v4, "a$iv":J
    const/4 v6, 0x0

    .line 685
    .local v6, "$i$f$minOf":I
    int-to-long v7, v3

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 235
    .end local v3    # "b$iv":I
    .end local v4    # "a$iv":J
    .end local v6    # "$i$f$minOf":I
    long-to-int v3, v7

    .line 236
    .local v3, "maxToCopy":I
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 237
    .local v4, "bytesRead":I
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 238
    iget v5, v2, Lokio/Segment;->pos:I

    iget v6, v2, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_2

    .line 240
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 241
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 243
    :cond_2
    if-eqz p4, :cond_3

    return-void

    .line 244
    :cond_3
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 246
    :cond_4
    iget v5, v2, Lokio/Segment;->limit:I

    add-int/2addr v5, v4

    iput v5, v2, Lokio/Segment;->limit:I

    .line 247
    iget-wide v5, p0, Lokio/Buffer;->size:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lokio/Buffer;->size:J

    .line 248
    int-to-long v5, v4

    sub-long/2addr v0, v5

    .end local v2    # "tail":Lokio/Segment;
    .end local v3    # "maxToCopy":I
    .end local v4    # "bytesRead":I
    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .locals 0

    .line 599
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 102
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    .line 599
    :cond_0
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lokio/Buffer;->size:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .locals 1
    .param p1, "index"    # J
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .line 611
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final -deprecated_size()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 619
    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public buffer()Lokio/Buffer;
    .locals 0

    .line 83
    return-object p0
.end method

.method public final clear()V
    .locals 4

    .line 373
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1127
    .local v1, "$i$f$commonClear":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 373
    .end local v0    # "$this$commonClear$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonClear":I
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokio/Buffer;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 512
    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 7

    .line 252
    move-object v0, p0

    .local v0, "$this$commonCompleteSegmentByteCount$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 686
    .local v1, "$i$f$commonCompleteSegmentByteCount":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 687
    .local v2, "result$iv":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .local v4, "tail$iv":Lokio/Segment;
    iget v5, v4, Lokio/Segment;->limit:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v4, Lokio/Segment;->owner:Z

    if-eqz v5, :cond_1

    .line 692
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    .line 695
    :cond_1
    move-wide v4, v2

    .line 252
    .end local v0    # "$this$commonCompleteSegmentByteCount$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonCompleteSegmentByteCount":I
    .end local v2    # "result$iv":J
    .end local v4    # "tail$iv":Lokio/Segment;
    :goto_0
    return-wide v4
.end method

.method public final copy()Lokio/Buffer;
    .locals 8

    .line 586
    move-object v0, p0

    .local v0, "$this$commonCopy$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1679
    .local v1, "$i$f$commonCopy":I
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1680
    .local v2, "result$iv":Lokio/Buffer;
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    .line 1682
    :cond_0
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1683
    .local v3, "head$iv":Lokio/Segment;
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v4

    .line 1685
    .local v4, "headCopy$iv":Lokio/Segment;
    iput-object v4, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 1686
    iget-object v5, v2, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 1687
    iget-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v5, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 1689
    iget-object v5, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1690
    .local v5, "s$iv":Lokio/Segment;
    :goto_0
    if-eq v5, v3, :cond_1

    .line 1691
    iget-object v6, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 1692
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1695
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1696
    nop

    .line 586
    .end local v0    # "$this$commonCopy$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonCopy":I
    .end local v2    # "result$iv":Lokio/Buffer;
    .end local v3    # "head$iv":Lokio/Segment;
    .end local v4    # "headCopy$iv":Lokio/Segment;
    .end local v5    # "s$iv":Lokio/Segment;
    :goto_1
    return-object v2
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 16
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "out"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-wide/from16 v4, p2

    .line 153
    .local v4, "offset":J
    move-wide/from16 v8, p4

    .line 154
    .local v8, "byteCount":J
    iget-wide v2, v0, Lokio/Buffer;->size:J

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 155
    const-wide/16 v2, 0x0

    cmp-long v6, v8, v2

    if-nez v6, :cond_0

    return-object v0

    .line 158
    :cond_0
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 159
    .local v6, "s":Lokio/Segment;
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v10

    int-to-long v10, v7

    cmp-long v7, v4, v10

    if-ltz v7, :cond_1

    .line 160
    iget v7, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v10

    int-to-long v10, v7

    sub-long/2addr v4, v10

    .line 161
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 165
    :cond_1
    :goto_1
    cmp-long v7, v8, v2

    if-lez v7, :cond_2

    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v6, Lokio/Segment;->pos:I

    int-to-long v10, v7

    add-long/2addr v10, v4

    long-to-int v7, v10

    .line 167
    .local v7, "pos":I
    iget v10, v6, Lokio/Segment;->limit:I

    sub-int/2addr v10, v7

    .local v10, "a$iv":I
    move-wide v11, v8

    .local v11, "b$iv":J
    const/4 v13, 0x0

    .line 650
    .local v13, "$i$f$minOf":I
    int-to-long v14, v10

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 167
    .end local v10    # "a$iv":I
    .end local v11    # "b$iv":J
    .end local v13    # "$i$f$minOf":I
    long-to-int v10, v14

    .line 168
    .local v10, "toCopy":I
    iget-object v11, v6, Lokio/Segment;->data:[B

    invoke-virtual {v1, v11, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 169
    int-to-long v11, v10

    sub-long/2addr v8, v11

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    .end local v7    # "pos":I
    .end local v10    # "toCopy":I
    goto :goto_1

    .line 174
    :cond_2
    return-object v0
.end method

.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .locals 8
    .param p1, "out"    # Lokio/Buffer;
    .param p2, "offset"    # J

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 16
    .param p1, "out"    # Lokio/Buffer;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J

    const-string v0, "out"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-wide/from16 v2, p4

    .local v2, "byteCount$iv":J
    move-object/from16 v0, p0

    .local v0, "$this$commonCopyTo$iv":Lokio/Buffer;
    move-wide/from16 v10, p2

    .local v10, "offset$iv":J
    move-object/from16 v12, p1

    .local v12, "out$iv":Lokio/Buffer;
    const/4 v13, 0x0

    .line 651
    .local v13, "$i$f$commonCopyTo":I
    move-wide v6, v10

    .line 652
    .local v6, "offset$iv":J
    move-wide v14, v2

    .line 653
    .local v14, "byteCount$iv":J
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    move-wide v8, v14

    invoke-static/range {v4 .. v9}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 654
    const-wide/16 v4, 0x0

    cmp-long v8, v14, v4

    if-nez v8, :cond_0

    goto :goto_3

    .line 656
    :cond_0
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, v14

    invoke-virtual {v12, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 659
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 660
    .local v8, "s$iv":Lokio/Segment;
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v8, Lokio/Segment;->limit:I

    iget v4, v8, Lokio/Segment;->pos:I

    sub-int/2addr v9, v4

    int-to-long v4, v9

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1

    .line 661
    iget v4, v8, Lokio/Segment;->limit:I

    iget v5, v8, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v6, v4

    .line 662
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 666
    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v9, v14, v4

    if-lez v9, :cond_3

    .line 667
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v9

    .line 668
    .local v9, "copy$iv":Lokio/Segment;
    iget v4, v9, Lokio/Segment;->pos:I

    long-to-int v5, v6

    add-int/2addr v4, v5

    iput v4, v9, Lokio/Segment;->pos:I

    .line 669
    iget v4, v9, Lokio/Segment;->pos:I

    long-to-int v5, v14

    add-int/2addr v4, v5

    iget v5, v9, Lokio/Segment;->limit:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v9, Lokio/Segment;->limit:I

    .line 670
    iget-object v4, v12, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_2

    .line 671
    iput-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    .line 672
    iget-object v4, v9, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 673
    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    iput-object v4, v12, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_2

    .line 675
    :cond_2
    iget-object v4, v12, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 677
    :goto_2
    iget v4, v9, Lokio/Segment;->limit:I

    iget v5, v9, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v14, v4

    .line 678
    const-wide/16 v6, 0x0

    .line 679
    iget-object v8, v8, Lokio/Segment;->next:Lokio/Segment;

    .end local v9    # "copy$iv":Lokio/Segment;
    goto :goto_1

    .line 682
    :cond_3
    nop

    .line 181
    .end local v0    # "$this$commonCopyTo$iv":Lokio/Buffer;
    .end local v2    # "byteCount$iv":J
    .end local v6    # "offset$iv":J
    .end local v8    # "s$iv":Lokio/Segment;
    .end local v10    # "offset$iv":J
    .end local v12    # "out$iv":Lokio/Buffer;
    .end local v13    # "$i$f$commonCopyTo":I
    .end local v14    # "byteCount$iv":J
    :goto_3
    return-object v0
.end method

.method public emit()Lokio/Buffer;
    .locals 0

    .line 107
    return-object p0
.end method

.method public bridge synthetic emit()Lokio/BufferedSink;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0

    .line 105
    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1, "other"    # Ljava/lang/Object;

    .line 576
    move-object/from16 v0, p1

    .local v0, "other$iv":Ljava/lang/Object;
    move-object/from16 v1, p0

    .local v1, "$this$commonEquals$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1635
    .local v2, "$i$f$commonEquals":I
    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 1636
    :cond_0
    instance-of v4, v0, Lokio/Buffer;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v3, v5

    goto/16 :goto_2

    .line 1637
    :cond_1
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object v4, v0

    check-cast v4, Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    move v3, v5

    goto/16 :goto_2

    .line 1638
    :cond_2
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    goto :goto_2

    .line 1640
    :cond_3
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1641
    .local v4, "sa$iv":Lokio/Segment;
    move-object v6, v0

    check-cast v6, Lokio/Buffer;

    iget-object v6, v6, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1642
    .local v6, "sb$iv":Lokio/Segment;
    iget v7, v4, Lokio/Segment;->pos:I

    .line 1643
    .local v7, "posA$iv":I
    iget v8, v6, Lokio/Segment;->pos:I

    .line 1645
    .local v8, "posB$iv":I
    const-wide/16 v9, 0x0

    .line 1646
    .local v9, "pos$iv":J
    const-wide/16 v11, 0x0

    .line 1647
    .local v11, "count$iv":J
    :goto_0
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v13

    cmp-long v13, v9, v13

    if-gez v13, :cond_8

    .line 1648
    iget v13, v4, Lokio/Segment;->limit:I

    sub-int/2addr v13, v7

    iget v14, v6, Lokio/Segment;->limit:I

    sub-int/2addr v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-long v11, v13

    .line 1650
    const-wide/16 v13, 0x0

    .local v13, "i$iv":J
    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1651
    iget-object v15, v4, Lokio/Segment;->data:[B

    add-int/lit8 v16, v7, 0x1

    .end local v7    # "posA$iv":I
    .local v16, "posA$iv":I
    aget-byte v7, v15, v7

    iget-object v15, v6, Lokio/Segment;->data:[B

    add-int/lit8 v17, v8, 0x1

    .end local v8    # "posB$iv":I
    .local v17, "posB$iv":I
    aget-byte v8, v15, v8

    if-eq v7, v8, :cond_4

    move v3, v5

    goto :goto_2

    .line 1650
    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_1

    .line 1654
    .end local v13    # "i$iv":J
    .end local v16    # "posA$iv":I
    .end local v17    # "posB$iv":I
    .restart local v7    # "posA$iv":I
    .restart local v8    # "posB$iv":I
    :cond_5
    iget v13, v4, Lokio/Segment;->limit:I

    if-ne v7, v13, :cond_6

    .line 1655
    iget-object v13, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v13

    .line 1656
    iget v7, v4, Lokio/Segment;->pos:I

    .line 1659
    :cond_6
    iget v13, v6, Lokio/Segment;->limit:I

    if-ne v8, v13, :cond_7

    .line 1660
    iget-object v13, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v13

    .line 1661
    iget v8, v6, Lokio/Segment;->pos:I

    .line 1663
    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    .line 1666
    :cond_8
    nop

    .line 576
    .end local v0    # "other$iv":Ljava/lang/Object;
    .end local v1    # "$this$commonEquals$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonEquals":I
    .end local v4    # "sa$iv":Lokio/Segment;
    .end local v6    # "sb$iv":Lokio/Segment;
    .end local v7    # "posA$iv":I
    .end local v8    # "posB$iv":I
    .end local v9    # "pos$iv":J
    .end local v11    # "count$iv":J
    :goto_2
    return v3
.end method

.method public exhausted()Z
    .locals 4

    .line 109
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    .line 508
    return-void
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 0

    .line 85
    return-object p0
.end method

.method public final getByte(J)B
    .locals 18
    .param p1, "pos"    # J

    .line 258
    move-wide/from16 v6, p1

    .local v6, "pos$iv":J
    move-object/from16 v8, p0

    .local v8, "$this$commonGet$iv":Lokio/Buffer;
    const/4 v9, 0x0

    .line 714
    .local v9, "$i$f$commonGet":I
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 715
    move-wide v0, v6

    .local v0, "fromIndex$iv$iv":J
    move-object v2, v8

    .local v2, "$this$seek$iv$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 716
    .local v3, "$i$f$seek":I
    iget-object v4, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .local v4, "s$iv":Lokio/Segment;
    const-wide/16 v10, -0x1

    .local v10, "offset$iv":J
    const/4 v5, 0x0

    .line 717
    .local v5, "$i$a$-seek--Buffer$commonGet$1$iv":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v4, Lokio/Segment;->data:[B

    iget v13, v4, Lokio/Segment;->pos:I

    int-to-long v13, v13

    add-long/2addr v13, v6

    sub-long/2addr v13, v10

    long-to-int v13, v13

    aget-byte v12, v12, v13

    goto/16 :goto_2

    .end local v4    # "s$iv":Lokio/Segment;
    .end local v5    # "$i$a$-seek--Buffer$commonGet$1$iv":I
    .end local v10    # "offset$iv":J
    :cond_0
    nop

    .line 718
    .local v4, "s$iv$iv":Lokio/Segment;
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v10

    sub-long/2addr v10, v0

    cmp-long v5, v10, v0

    if-gez v5, :cond_2

    .line 720
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v10

    .line 721
    .local v10, "offset$iv$iv":J
    :goto_0
    cmp-long v5, v10, v0

    if-lez v5, :cond_1

    .line 722
    iget-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    .line 723
    iget v5, v4, Lokio/Segment;->limit:I

    iget v12, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v12

    int-to-long v12, v5

    sub-long/2addr v10, v12

    goto :goto_0

    .line 725
    :cond_1
    move-object v5, v4

    .local v5, "s$iv":Lokio/Segment;
    move-wide v12, v10

    .local v12, "offset$iv":J
    const/4 v14, 0x0

    .line 717
    .local v14, "$i$a$-seek--Buffer$commonGet$1$iv":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v5, Lokio/Segment;->data:[B

    move-object/from16 v16, v2

    .end local v2    # "$this$seek$iv$iv":Lokio/Buffer;
    .local v16, "$this$seek$iv$iv":Lokio/Buffer;
    iget v2, v5, Lokio/Segment;->pos:I

    move/from16 v17, v3

    .end local v3    # "$i$f$seek":I
    .local v17, "$i$f$seek":I
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long/2addr v2, v12

    long-to-int v2, v2

    aget-byte v2, v15, v2

    move v12, v2

    goto :goto_2

    .line 728
    .end local v5    # "s$iv":Lokio/Segment;
    .end local v10    # "offset$iv$iv":J
    .end local v12    # "offset$iv":J
    .end local v14    # "$i$a$-seek--Buffer$commonGet$1$iv":I
    .end local v16    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v17    # "$i$f$seek":I
    .restart local v2    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v3    # "$i$f$seek":I
    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v3    # "$i$f$seek":I
    .restart local v16    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v17    # "$i$f$seek":I
    const-wide/16 v2, 0x0

    .line 729
    .local v2, "offset$iv$iv":J
    :goto_1
    nop

    .line 730
    iget v5, v4, Lokio/Segment;->limit:I

    iget v10, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v10

    int-to-long v10, v5

    add-long/2addr v10, v2

    .line 731
    .local v10, "nextOffset$iv$iv":J
    cmp-long v5, v10, v0

    if-gtz v5, :cond_3

    .line 732
    iget-object v5, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    .line 733
    move-wide v2, v10

    .end local v10    # "nextOffset$iv$iv":J
    goto :goto_1

    .line 735
    :cond_3
    move-object v5, v4

    .restart local v5    # "s$iv":Lokio/Segment;
    move-wide v10, v2

    .local v10, "offset$iv":J
    const/4 v12, 0x0

    .line 717
    .local v12, "$i$a$-seek--Buffer$commonGet$1$iv":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v5, Lokio/Segment;->data:[B

    iget v14, v5, Lokio/Segment;->pos:I

    int-to-long v14, v14

    add-long/2addr v14, v6

    sub-long/2addr v14, v10

    long-to-int v14, v14

    aget-byte v13, v13, v14

    move v12, v13

    .line 258
    .end local v0    # "fromIndex$iv$iv":J
    .end local v2    # "offset$iv$iv":J
    .end local v4    # "s$iv$iv":Lokio/Segment;
    .end local v5    # "s$iv":Lokio/Segment;
    .end local v6    # "pos$iv":J
    .end local v8    # "$this$commonGet$iv":Lokio/Buffer;
    .end local v9    # "$i$f$commonGet":I
    .end local v10    # "offset$iv":J
    .end local v12    # "$i$a$-seek--Buffer$commonGet$1$iv":I
    .end local v16    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v17    # "$i$f$seek":I
    :goto_2
    return v12
.end method

.method public hashCode()I
    .locals 8

    .line 578
    move-object v0, p0

    .local v0, "$this$commonHashCode$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1667
    .local v1, "$i$f$commonHashCode":I
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1668
    .local v2, "s$iv":Lokio/Segment;
    :cond_0
    const/4 v3, 0x1

    .line 1670
    .local v3, "result$iv":I
    :cond_1
    iget v4, v2, Lokio/Segment;->pos:I

    .line 1671
    .local v4, "pos$iv":I
    iget v5, v2, Lokio/Segment;->limit:I

    .line 1672
    .local v5, "limit$iv":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1673
    mul-int/lit8 v6, v3, 0x1f

    iget-object v7, v2, Lokio/Segment;->data:[B

    aget-byte v7, v7, v4

    add-int v3, v6, v7

    .line 1674
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1676
    :cond_2
    iget-object v6, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v6

    .line 1677
    .end local v4    # "pos$iv":I
    .end local v5    # "limit$iv":I
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v2, v4, :cond_1

    .line 1678
    move v2, v3

    .line 578
    .end local v0    # "$this$commonHashCode$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonHashCode":I
    .end local v2    # "s$iv":Lokio/Segment;
    .end local v3    # "result$iv":I
    :goto_1
    return v2
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"    # Lokio/ByteString;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"    # Lokio/ByteString;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"    # Lokio/ByteString;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(B)J
    .locals 6
    .param p1, "b"    # B

    .line 471
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6
    .param p1, "b"    # B
    .param p2, "fromIndex"    # J

    .line 477
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 32
    .param p1, "b"    # B
    .param p2, "fromIndex"    # J
    .param p4, "toIndex"    # J

    .line 480
    move-wide/from16 v0, p4

    .local v0, "toIndex$iv":J
    move-object/from16 v2, p0

    .local v2, "$this$commonIndexOf$iv":Lokio/Buffer;
    move-wide/from16 v3, p2

    .local v3, "fromIndex$iv":J
    move/from16 v5, p1

    .local v5, "b$iv":B
    const/4 v6, 0x0

    .line 1501
    .local v6, "$i$f$commonIndexOf":I
    nop

    .line 1502
    nop

    .line 1503
    const-wide/16 v7, 0x0

    cmp-long v7, v7, v3

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    cmp-long v7, v3, v0

    if-gtz v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_f

    .line 1505
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v7, v0, v7

    if-lez v7, :cond_1

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    .end local v0    # "toIndex$iv":J
    .local v7, "toIndex$iv":J
    goto :goto_0

    .end local v7    # "toIndex$iv":J
    .restart local v0    # "toIndex$iv":J
    :cond_1
    move-wide v7, v0

    .line 1506
    .restart local v7    # "toIndex$iv":J
    :goto_0
    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    const-wide/16 v10, -0x1

    goto/16 :goto_7

    .line 1508
    :cond_2
    move-wide v12, v3

    .local v12, "fromIndex$iv$iv":J
    move-object v9, v2

    .local v9, "$this$seek$iv$iv":Lokio/Buffer;
    const/4 v14, 0x0

    .line 1509
    .local v14, "$i$f$seek":I
    iget-object v15, v9, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    .local v15, "s$iv":Lokio/Segment;
    const-wide/16 v16, -0x1

    .local v16, "offset$iv":J
    const/16 v18, 0x0

    .line 1510
    .local v18, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    .end local v15    # "s$iv":Lokio/Segment;
    .end local v16    # "offset$iv":J
    .end local v18    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    :cond_3
    nop

    .line 1532
    .local v15, "s$iv$iv":Lokio/Segment;
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v16

    sub-long v16, v16, v12

    cmp-long v16, v16, v12

    if-gez v16, :cond_9

    .line 1534
    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v16

    .line 1535
    .local v16, "offset$iv$iv":J
    :goto_1
    cmp-long v18, v16, v12

    if-lez v18, :cond_4

    .line 1536
    iget-object v10, v15, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v10

    .line 1537
    iget v10, v15, Lokio/Segment;->limit:I

    iget v11, v15, Lokio/Segment;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v16, v16, v10

    goto :goto_1

    .line 1539
    :cond_4
    move-object v10, v15

    .local v10, "s$iv":Lokio/Segment;
    move-wide/from16 v19, v16

    .local v19, "offset$iv":J
    const/4 v11, 0x0

    .line 1510
    .local v11, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    if-nez v10, :cond_5

    const-wide/16 v10, -0x1

    goto/16 :goto_7

    :cond_5
    move-object/from16 v21, v10

    .line 1511
    .local v21, "s$iv":Lokio/Segment;
    move-wide/from16 v22, v19

    move-wide/from16 v25, v3

    move/from16 v24, v6

    move-object/from16 v6, v21

    .line 1514
    .end local v21    # "s$iv":Lokio/Segment;
    .local v6, "s$iv":Lokio/Segment;
    .local v22, "offset$iv":J
    .local v24, "$i$f$commonIndexOf":I
    .local v25, "fromIndex$iv":J
    :goto_2
    cmp-long v21, v22, v7

    if-gez v21, :cond_8

    .line 1515
    move-object/from16 v21, v9

    .end local v9    # "$this$seek$iv$iv":Lokio/Buffer;
    .local v21, "$this$seek$iv$iv":Lokio/Buffer;
    iget-object v9, v6, Lokio/Segment;->data:[B

    .line 1516
    .local v9, "data$iv":[B
    move-object/from16 v27, v10

    .end local v10    # "s$iv":Lokio/Segment;
    .local v27, "s$iv":Lokio/Segment;
    iget v10, v6, Lokio/Segment;->limit:I

    move/from16 v28, v11

    .end local v11    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .local v28, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    int-to-long v10, v10

    move/from16 v29, v14

    .end local v14    # "$i$f$seek":I
    .local v29, "$i$f$seek":I
    iget v14, v6, Lokio/Segment;->pos:I

    move-object/from16 v30, v15

    .end local v15    # "s$iv$iv":Lokio/Segment;
    .local v30, "s$iv$iv":Lokio/Segment;
    int-to-long v14, v14

    add-long/2addr v14, v7

    sub-long v14, v14, v22

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 1517
    .local v10, "limit$iv":I
    iget v11, v6, Lokio/Segment;->pos:I

    int-to-long v14, v11

    add-long v14, v14, v25

    sub-long v14, v14, v22

    long-to-int v11, v14

    .line 1518
    .local v11, "pos$iv":I
    :goto_3
    if-ge v11, v10, :cond_7

    .line 1519
    aget-byte v14, v9, v11

    if-ne v14, v5, :cond_6

    .line 1520
    iget v14, v6, Lokio/Segment;->pos:I

    sub-int v14, v11, v14

    int-to-long v14, v14

    add-long v14, v14, v22

    move-wide v10, v14

    goto/16 :goto_7

    .line 1522
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1526
    :cond_7
    iget v14, v6, Lokio/Segment;->limit:I

    iget v15, v6, Lokio/Segment;->pos:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long v22, v22, v14

    .line 1527
    move-wide/from16 v25, v22

    .line 1528
    iget-object v14, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v14

    move-object/from16 v9, v21

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v14, v29

    move-object/from16 v15, v30

    .end local v9    # "data$iv":[B
    .end local v10    # "limit$iv":I
    .end local v11    # "pos$iv":I
    goto :goto_2

    .line 1531
    .end local v21    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v27    # "s$iv":Lokio/Segment;
    .end local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .end local v29    # "$i$f$seek":I
    .end local v30    # "s$iv$iv":Lokio/Segment;
    .local v9, "$this$seek$iv$iv":Lokio/Buffer;
    .local v10, "s$iv":Lokio/Segment;
    .local v11, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .restart local v14    # "$i$f$seek":I
    .restart local v15    # "s$iv$iv":Lokio/Segment;
    :cond_8
    move-object/from16 v21, v9

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v14

    move-object/from16 v30, v15

    .end local v9    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v10    # "s$iv":Lokio/Segment;
    .end local v11    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .end local v14    # "$i$f$seek":I
    .end local v15    # "s$iv$iv":Lokio/Segment;
    .restart local v21    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v27    # "s$iv":Lokio/Segment;
    .restart local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .restart local v29    # "$i$f$seek":I
    .restart local v30    # "s$iv$iv":Lokio/Segment;
    const-wide/16 v10, -0x1

    goto/16 :goto_7

    .line 1542
    .end local v16    # "offset$iv$iv":J
    .end local v19    # "offset$iv":J
    .end local v21    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v22    # "offset$iv":J
    .end local v24    # "$i$f$commonIndexOf":I
    .end local v25    # "fromIndex$iv":J
    .end local v27    # "s$iv":Lokio/Segment;
    .end local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .end local v29    # "$i$f$seek":I
    .end local v30    # "s$iv$iv":Lokio/Segment;
    .local v6, "$i$f$commonIndexOf":I
    .restart local v9    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v14    # "$i$f$seek":I
    .restart local v15    # "s$iv$iv":Lokio/Segment;
    :cond_9
    move/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v29, v14

    .end local v6    # "$i$f$commonIndexOf":I
    .end local v9    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v14    # "$i$f$seek":I
    .restart local v21    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v24    # "$i$f$commonIndexOf":I
    .restart local v29    # "$i$f$seek":I
    const-wide/16 v9, 0x0

    .line 1543
    .local v9, "offset$iv$iv":J
    :goto_4
    nop

    .line 1544
    iget v6, v15, Lokio/Segment;->limit:I

    iget v11, v15, Lokio/Segment;->pos:I

    sub-int/2addr v6, v11

    move-wide/from16 v16, v0

    .end local v0    # "toIndex$iv":J
    .local v16, "toIndex$iv":J
    int-to-long v0, v6

    add-long/2addr v0, v9

    .line 1545
    .local v0, "nextOffset$iv$iv":J
    cmp-long v6, v0, v12

    if-gtz v6, :cond_a

    .line 1546
    iget-object v6, v15, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v6

    .line 1547
    move-wide v9, v0

    move-wide/from16 v0, v16

    .end local v0    # "nextOffset$iv$iv":J
    goto :goto_4

    .line 1549
    :cond_a
    move-object v0, v15

    .local v0, "s$iv":Lokio/Segment;
    move-wide/from16 v19, v9

    .restart local v19    # "offset$iv":J
    const/4 v1, 0x0

    .line 1510
    .local v1, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    if-nez v0, :cond_b

    const-wide/16 v10, -0x1

    goto :goto_7

    :cond_b
    move-object v6, v0

    .line 1511
    .local v6, "s$iv":Lokio/Segment;
    move-wide/from16 v22, v19

    move-wide/from16 v25, v3

    .line 1514
    .restart local v22    # "offset$iv":J
    .restart local v25    # "fromIndex$iv":J
    :goto_5
    cmp-long v11, v22, v7

    if-gez v11, :cond_e

    .line 1515
    iget-object v11, v6, Lokio/Segment;->data:[B

    .line 1516
    .local v11, "data$iv":[B
    iget v14, v6, Lokio/Segment;->limit:I

    move-object/from16 v27, v0

    move/from16 v28, v1

    .end local v0    # "s$iv":Lokio/Segment;
    .end local v1    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .restart local v27    # "s$iv":Lokio/Segment;
    .restart local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    int-to-long v0, v14

    iget v14, v6, Lokio/Segment;->pos:I

    move-wide/from16 v30, v9

    .end local v9    # "offset$iv$iv":J
    .local v30, "offset$iv$iv":J
    int-to-long v9, v14

    add-long/2addr v9, v7

    sub-long v9, v9, v22

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1517
    .local v0, "limit$iv":I
    iget v1, v6, Lokio/Segment;->pos:I

    int-to-long v9, v1

    add-long v9, v9, v25

    sub-long v9, v9, v22

    long-to-int v1, v9

    .line 1518
    .local v1, "pos$iv":I
    :goto_6
    if-ge v1, v0, :cond_d

    .line 1519
    aget-byte v9, v11, v1

    if-ne v9, v5, :cond_c

    .line 1520
    iget v9, v6, Lokio/Segment;->pos:I

    sub-int v9, v1, v9

    int-to-long v9, v9

    add-long v9, v9, v22

    move-wide v10, v9

    goto :goto_7

    .line 1522
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1526
    :cond_d
    iget v9, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long v22, v22, v9

    .line 1527
    move-wide/from16 v25, v22

    .line 1528
    iget-object v9, v6, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v9

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-wide/from16 v9, v30

    .end local v0    # "limit$iv":I
    .end local v1    # "pos$iv":I
    .end local v11    # "data$iv":[B
    goto :goto_5

    .line 1531
    .end local v27    # "s$iv":Lokio/Segment;
    .end local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .end local v30    # "offset$iv$iv":J
    .local v0, "s$iv":Lokio/Segment;
    .local v1, "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .restart local v9    # "offset$iv$iv":J
    :cond_e
    move-object/from16 v27, v0

    move/from16 v28, v1

    move-wide/from16 v30, v9

    .end local v0    # "s$iv":Lokio/Segment;
    .end local v1    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .end local v9    # "offset$iv$iv":J
    .restart local v27    # "s$iv":Lokio/Segment;
    .restart local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .restart local v30    # "offset$iv$iv":J
    const-wide/16 v10, -0x1

    .line 480
    .end local v2    # "$this$commonIndexOf$iv":Lokio/Buffer;
    .end local v3    # "fromIndex$iv":J
    .end local v5    # "b$iv":B
    .end local v6    # "s$iv":Lokio/Segment;
    .end local v7    # "toIndex$iv":J
    .end local v12    # "fromIndex$iv$iv":J
    .end local v15    # "s$iv$iv":Lokio/Segment;
    .end local v16    # "toIndex$iv":J
    .end local v19    # "offset$iv":J
    .end local v21    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v22    # "offset$iv":J
    .end local v24    # "$i$f$commonIndexOf":I
    .end local v25    # "fromIndex$iv":J
    .end local v27    # "s$iv":Lokio/Segment;
    .end local v28    # "$i$a$-seek--Buffer$commonIndexOf$2$iv":I
    .end local v29    # "$i$f$seek":I
    .end local v30    # "offset$iv$iv":J
    :goto_7
    return-wide v10

    .line 1504
    .local v0, "toIndex$iv":J
    .restart local v2    # "$this$commonIndexOf$iv":Lokio/Buffer;
    .restart local v3    # "fromIndex$iv":J
    .restart local v5    # "b$iv":B
    .local v6, "$i$f$commonIndexOf":I
    :cond_f
    move-wide/from16 v16, v0

    move/from16 v24, v6

    .end local v0    # "toIndex$iv":J
    .end local v6    # "$i$f$commonIndexOf":I
    .restart local v16    # "toIndex$iv":J
    .restart local v24    # "$i$f$commonIndexOf":I
    const/4 v0, 0x0

    .line 1503
    .local v0, "$i$a$-require--Buffer$commonIndexOf$1$iv":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " toIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v6, v16

    .end local v16    # "toIndex$iv":J
    .local v6, "toIndex$iv":J
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require--Buffer$commonIndexOf$1$iv":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(Lokio/ByteString;)J
    .locals 2
    .param p1, "bytes"    # Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;J)J
    .locals 7
    .param p1, "bytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->indexOf(Lokio/ByteString;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lokio/ByteString;JJ)J
    .locals 12
    .param p1, "bytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J
    .param p4, "toIndex"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v10}, Lokio/internal/-Buffer;->commonIndexOf$default(Lokio/Buffer;Lokio/ByteString;JJIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2
    .param p1, "targetBytes"    # Lokio/ByteString;

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 33
    .param p1, "targetBytes"    # Lokio/ByteString;
    .param p2, "fromIndex"    # J

    const-string v0, "targetBytes"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    move-wide/from16 v2, p2

    .local v2, "fromIndex$iv":J
    move-object/from16 v0, p0

    .local v0, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    move-object/from16 v4, p1

    .local v4, "targetBytes$iv":Lokio/ByteString;
    const/4 v5, 0x0

    .line 1550
    .local v5, "$i$f$commonIndexOfElement":I
    nop

    .line 1551
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_19

    .line 1553
    move-wide v9, v2

    .local v9, "fromIndex$iv$iv":J
    move-object v6, v0

    .local v6, "$this$seek$iv$iv":Lokio/Buffer;
    const/4 v11, 0x0

    .line 1554
    .local v11, "$i$f$seek":I
    iget-object v12, v6, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v12, :cond_1

    const/4 v7, 0x0

    .local v7, "s$iv":Lokio/Segment;
    const-wide/16 v15, -0x1

    .local v15, "offset$iv":J
    const/4 v8, 0x0

    .line 1555
    .local v8, "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    const-wide/16 v13, -0x1

    goto/16 :goto_11

    .end local v7    # "s$iv":Lokio/Segment;
    .end local v8    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .end local v15    # "offset$iv":J
    :cond_1
    nop

    .line 1605
    .local v12, "s$iv$iv":Lokio/Segment;
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v15

    sub-long/2addr v15, v9

    cmp-long v15, v15, v9

    const/4 v13, 0x2

    if-gez v15, :cond_d

    .line 1607
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v14

    .line 1608
    .local v14, "offset$iv$iv":J
    :goto_1
    cmp-long v17, v14, v9

    if-lez v17, :cond_2

    .line 1609
    iget-object v8, v12, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v8

    .line 1610
    iget v8, v12, Lokio/Segment;->limit:I

    iget v7, v12, Lokio/Segment;->pos:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    sub-long/2addr v14, v7

    goto :goto_1

    .line 1612
    :cond_2
    move-object v7, v12

    .restart local v7    # "s$iv":Lokio/Segment;
    move-wide/from16 v19, v14

    .local v19, "offset$iv":J
    const/4 v8, 0x0

    .line 1555
    .restart local v8    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    if-nez v7, :cond_3

    const-wide/16 v13, -0x1

    goto/16 :goto_11

    :cond_3
    move-object/from16 v21, v7

    .line 1556
    .local v21, "s$iv":Lokio/Segment;
    move-wide/from16 v22, v19

    .line 1561
    .local v22, "offset$iv":J
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v1, v13, :cond_8

    .line 1563
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v1

    .line 1564
    .local v1, "b0$iv":B
    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v13

    move-wide/from16 v17, v2

    move/from16 v24, v5

    move-object/from16 v5, v21

    .line 1565
    .end local v21    # "s$iv":Lokio/Segment;
    .local v5, "s$iv":Lokio/Segment;
    .local v13, "b1$iv":B
    .local v17, "fromIndex$iv":J
    .local v24, "$i$f$commonIndexOfElement":I
    :goto_2
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v25

    cmp-long v21, v22, v25

    if-gez v21, :cond_7

    .line 1566
    move-object/from16 v25, v6

    .end local v6    # "$this$seek$iv$iv":Lokio/Buffer;
    .local v25, "$this$seek$iv$iv":Lokio/Buffer;
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 1567
    .local v6, "data$iv":[B
    move-object/from16 v26, v7

    .end local v7    # "s$iv":Lokio/Segment;
    .local v26, "s$iv":Lokio/Segment;
    iget v7, v5, Lokio/Segment;->pos:I

    move/from16 v27, v8

    .end local v8    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .local v27, "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    int-to-long v7, v7

    add-long v7, v7, v17

    sub-long v7, v7, v22

    long-to-int v7, v7

    .line 1568
    .local v7, "pos$iv":I
    iget v8, v5, Lokio/Segment;->limit:I

    .line 1569
    .local v8, "limit$iv":I
    :goto_3
    if-ge v7, v8, :cond_6

    .line 1570
    move/from16 v21, v8

    .end local v8    # "limit$iv":I
    .local v21, "limit$iv":I
    aget-byte v8, v6, v7

    .line 1571
    .local v8, "b$iv":I
    if-eq v8, v1, :cond_5

    if-ne v8, v13, :cond_4

    goto :goto_4

    .line 1574
    :cond_4
    nop

    .end local v8    # "b$iv":I
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v21

    goto :goto_3

    .line 1572
    .restart local v8    # "b$iv":I
    :cond_5
    :goto_4
    move/from16 v28, v1

    .end local v1    # "b0$iv":B
    .local v28, "b0$iv":B
    iget v1, v5, Lokio/Segment;->pos:I

    sub-int v1, v7, v1

    move-object/from16 v29, v6

    move/from16 v30, v7

    .end local v6    # "data$iv":[B
    .end local v7    # "pos$iv":I
    .local v29, "data$iv":[B
    .local v30, "pos$iv":I
    int-to-long v6, v1

    add-long v6, v6, v22

    move-wide v13, v6

    goto/16 :goto_11

    .line 1578
    .end local v21    # "limit$iv":I
    .end local v28    # "b0$iv":B
    .end local v29    # "data$iv":[B
    .end local v30    # "pos$iv":I
    .restart local v1    # "b0$iv":B
    .restart local v6    # "data$iv":[B
    .restart local v7    # "pos$iv":I
    .local v8, "limit$iv":I
    :cond_6
    move/from16 v28, v1

    move-object/from16 v29, v6

    move/from16 v30, v7

    move/from16 v21, v8

    .end local v1    # "b0$iv":B
    .end local v6    # "data$iv":[B
    .end local v7    # "pos$iv":I
    .end local v8    # "limit$iv":I
    .restart local v21    # "limit$iv":I
    .restart local v28    # "b0$iv":B
    .restart local v29    # "data$iv":[B
    .restart local v30    # "pos$iv":I
    iget v1, v5, Lokio/Segment;->limit:I

    iget v6, v5, Lokio/Segment;->pos:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    add-long v22, v22, v6

    .line 1579
    move-wide/from16 v17, v22

    .line 1580
    iget-object v1, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v1, v28

    .end local v21    # "limit$iv":I
    .end local v29    # "data$iv":[B
    .end local v30    # "pos$iv":I
    goto :goto_2

    .line 1565
    .end local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v26    # "s$iv":Lokio/Segment;
    .end local v27    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .end local v28    # "b0$iv":B
    .restart local v1    # "b0$iv":B
    .local v6, "$this$seek$iv$iv":Lokio/Buffer;
    .local v7, "s$iv":Lokio/Segment;
    .local v8, "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    :cond_7
    move/from16 v28, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    .end local v1    # "b0$iv":B
    .end local v6    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v7    # "s$iv":Lokio/Segment;
    .end local v8    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .restart local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v26    # "s$iv":Lokio/Segment;
    .restart local v27    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .restart local v28    # "b0$iv":B
    move/from16 v21, v11

    move-wide/from16 v28, v17

    move-object/from16 v17, v12

    goto/16 :goto_8

    .line 1584
    .end local v13    # "b1$iv":B
    .end local v17    # "fromIndex$iv":J
    .end local v24    # "$i$f$commonIndexOfElement":I
    .end local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v26    # "s$iv":Lokio/Segment;
    .end local v27    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .end local v28    # "b0$iv":B
    .local v5, "$i$f$commonIndexOfElement":I
    .restart local v6    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v7    # "s$iv":Lokio/Segment;
    .restart local v8    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .local v21, "s$iv":Lokio/Segment;
    :cond_8
    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    .end local v5    # "$i$f$commonIndexOfElement":I
    .end local v6    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v7    # "s$iv":Lokio/Segment;
    .end local v8    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .restart local v24    # "$i$f$commonIndexOfElement":I
    .restart local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v26    # "s$iv":Lokio/Segment;
    .restart local v27    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v1

    move-wide v5, v2

    move-object/from16 v7, v21

    .line 1585
    .end local v21    # "s$iv":Lokio/Segment;
    .local v1, "targetByteArray$iv":[B
    .local v5, "fromIndex$iv":J
    .restart local v7    # "s$iv":Lokio/Segment;
    :goto_5
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v28

    cmp-long v8, v22, v28

    if-gez v8, :cond_c

    .line 1586
    iget-object v8, v7, Lokio/Segment;->data:[B

    .line 1587
    .local v8, "data$iv":[B
    iget v13, v7, Lokio/Segment;->pos:I

    move/from16 v21, v11

    move-object/from16 v17, v12

    .end local v11    # "$i$f$seek":I
    .end local v12    # "s$iv$iv":Lokio/Segment;
    .local v17, "s$iv$iv":Lokio/Segment;
    .local v21, "$i$f$seek":I
    int-to-long v11, v13

    add-long/2addr v11, v5

    sub-long v11, v11, v22

    long-to-int v11, v11

    .line 1588
    .local v11, "pos$iv":I
    iget v12, v7, Lokio/Segment;->limit:I

    .line 1589
    .local v12, "limit$iv":I
    :goto_6
    if-ge v11, v12, :cond_b

    .line 1590
    aget-byte v13, v8, v11

    .line 1591
    .local v13, "b$iv":I
    move-wide/from16 v28, v5

    .end local v5    # "fromIndex$iv":J
    .local v28, "fromIndex$iv":J
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_a

    move/from16 v30, v5

    aget-byte v5, v1, v6

    .line 1592
    .local v5, "t$iv":B
    if-ne v13, v5, :cond_9

    iget v6, v7, Lokio/Segment;->pos:I

    sub-int v6, v11, v6

    move/from16 v31, v5

    .end local v5    # "t$iv":B
    .local v31, "t$iv":B
    int-to-long v5, v6

    add-long v5, v5, v22

    move-wide v13, v5

    goto/16 :goto_11

    .end local v31    # "t$iv":B
    .restart local v5    # "t$iv":B
    :cond_9
    move/from16 v31, v5

    .line 1591
    .end local v5    # "t$iv":B
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v30

    goto :goto_7

    .line 1594
    :cond_a
    nop

    .end local v13    # "b$iv":I
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v5, v28

    goto :goto_6

    .line 1598
    .end local v28    # "fromIndex$iv":J
    .local v5, "fromIndex$iv":J
    :cond_b
    move-wide/from16 v28, v5

    .end local v5    # "fromIndex$iv":J
    .restart local v28    # "fromIndex$iv":J
    iget v5, v7, Lokio/Segment;->limit:I

    iget v6, v7, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v22, v22, v5

    .line 1599
    move-wide/from16 v5, v22

    .line 1600
    .end local v28    # "fromIndex$iv":J
    .restart local v5    # "fromIndex$iv":J
    iget-object v13, v7, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v13

    move-object/from16 v12, v17

    move/from16 v11, v21

    .end local v8    # "data$iv":[B
    .end local v11    # "pos$iv":I
    .end local v12    # "limit$iv":I
    goto :goto_5

    .line 1585
    .end local v17    # "s$iv$iv":Lokio/Segment;
    .end local v21    # "$i$f$seek":I
    .local v11, "$i$f$seek":I
    .local v12, "s$iv$iv":Lokio/Segment;
    :cond_c
    move-wide/from16 v28, v5

    move/from16 v21, v11

    move-object/from16 v17, v12

    .end local v5    # "fromIndex$iv":J
    .end local v11    # "$i$f$seek":I
    .end local v12    # "s$iv$iv":Lokio/Segment;
    .restart local v17    # "s$iv$iv":Lokio/Segment;
    .restart local v21    # "$i$f$seek":I
    .restart local v28    # "fromIndex$iv":J
    move-object v5, v7

    .line 1604
    .end local v1    # "targetByteArray$iv":[B
    .end local v7    # "s$iv":Lokio/Segment;
    .local v5, "s$iv":Lokio/Segment;
    :goto_8
    const-wide/16 v13, -0x1

    goto/16 :goto_11

    .line 1615
    .end local v14    # "offset$iv$iv":J
    .end local v17    # "s$iv$iv":Lokio/Segment;
    .end local v19    # "offset$iv":J
    .end local v21    # "$i$f$seek":I
    .end local v22    # "offset$iv":J
    .end local v24    # "$i$f$commonIndexOfElement":I
    .end local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v26    # "s$iv":Lokio/Segment;
    .end local v27    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .end local v28    # "fromIndex$iv":J
    .local v5, "$i$f$commonIndexOfElement":I
    .restart local v6    # "$this$seek$iv$iv":Lokio/Buffer;
    .restart local v11    # "$i$f$seek":I
    .restart local v12    # "s$iv$iv":Lokio/Segment;
    :cond_d
    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v21, v11

    .end local v5    # "$i$f$commonIndexOfElement":I
    .end local v6    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v11    # "$i$f$seek":I
    .restart local v21    # "$i$f$seek":I
    .restart local v24    # "$i$f$commonIndexOfElement":I
    .restart local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    const-wide/16 v5, 0x0

    .line 1616
    .local v5, "offset$iv$iv":J
    :goto_9
    nop

    .line 1617
    iget v1, v12, Lokio/Segment;->limit:I

    iget v7, v12, Lokio/Segment;->pos:I

    sub-int/2addr v1, v7

    int-to-long v7, v1

    add-long/2addr v7, v5

    .line 1618
    .local v7, "nextOffset$iv$iv":J
    cmp-long v1, v7, v9

    if-gtz v1, :cond_e

    .line 1619
    iget-object v1, v12, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    .line 1620
    move-wide v5, v7

    .end local v7    # "nextOffset$iv$iv":J
    goto :goto_9

    .line 1622
    :cond_e
    move-object v1, v12

    .local v1, "s$iv":Lokio/Segment;
    move-wide v7, v5

    .local v7, "offset$iv":J
    const/4 v11, 0x0

    .line 1555
    .local v11, "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    if-nez v1, :cond_f

    const-wide/16 v13, -0x1

    goto/16 :goto_11

    :cond_f
    move-object v14, v1

    .line 1556
    .local v14, "s$iv":Lokio/Segment;
    move-wide/from16 v19, v7

    .line 1561
    .restart local v19    # "offset$iv":J
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v15

    if-ne v15, v13, :cond_14

    .line 1563
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v13

    .line 1564
    .local v13, "b0$iv":B
    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lokio/ByteString;->getByte(I)B

    move-result v15

    move-wide/from16 v17, v2

    .line 1565
    .local v15, "b1$iv":B
    .local v17, "fromIndex$iv":J
    :goto_a
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v22

    cmp-long v22, v19, v22

    if-gez v22, :cond_13

    .line 1566
    move-object/from16 v22, v1

    .end local v1    # "s$iv":Lokio/Segment;
    .local v22, "s$iv":Lokio/Segment;
    iget-object v1, v14, Lokio/Segment;->data:[B

    .line 1567
    .local v1, "data$iv":[B
    move-wide/from16 v26, v5

    .end local v5    # "offset$iv$iv":J
    .local v26, "offset$iv$iv":J
    iget v5, v14, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long v5, v5, v17

    sub-long v5, v5, v19

    long-to-int v5, v5

    .line 1568
    .local v5, "pos$iv":I
    iget v6, v14, Lokio/Segment;->limit:I

    .line 1569
    .local v6, "limit$iv":I
    :goto_b
    if-ge v5, v6, :cond_12

    .line 1570
    move/from16 v23, v6

    .end local v6    # "limit$iv":I
    .local v23, "limit$iv":I
    aget-byte v6, v1, v5

    .line 1571
    .local v6, "b$iv":I
    if-eq v6, v13, :cond_11

    if-ne v6, v15, :cond_10

    goto :goto_c

    .line 1574
    :cond_10
    nop

    .end local v6    # "b$iv":I
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_b

    .line 1572
    .restart local v6    # "b$iv":I
    :cond_11
    :goto_c
    move-object/from16 v28, v1

    .end local v1    # "data$iv":[B
    .local v28, "data$iv":[B
    iget v1, v14, Lokio/Segment;->pos:I

    sub-int v1, v5, v1

    move/from16 v29, v5

    move/from16 v30, v6

    .end local v5    # "pos$iv":I
    .end local v6    # "b$iv":I
    .local v29, "pos$iv":I
    .local v30, "b$iv":I
    int-to-long v5, v1

    add-long v5, v5, v19

    move-wide v13, v5

    goto/16 :goto_11

    .line 1578
    .end local v23    # "limit$iv":I
    .end local v28    # "data$iv":[B
    .end local v29    # "pos$iv":I
    .end local v30    # "b$iv":I
    .restart local v1    # "data$iv":[B
    .restart local v5    # "pos$iv":I
    .local v6, "limit$iv":I
    :cond_12
    move-object/from16 v28, v1

    move/from16 v29, v5

    move/from16 v23, v6

    .end local v1    # "data$iv":[B
    .end local v5    # "pos$iv":I
    .end local v6    # "limit$iv":I
    .restart local v23    # "limit$iv":I
    .restart local v28    # "data$iv":[B
    .restart local v29    # "pos$iv":I
    iget v1, v14, Lokio/Segment;->limit:I

    iget v5, v14, Lokio/Segment;->pos:I

    sub-int/2addr v1, v5

    int-to-long v5, v1

    add-long v19, v19, v5

    .line 1579
    move-wide/from16 v17, v19

    .line 1580
    iget-object v1, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v1, v22

    move-wide/from16 v5, v26

    .end local v23    # "limit$iv":I
    .end local v28    # "data$iv":[B
    .end local v29    # "pos$iv":I
    goto :goto_a

    .line 1565
    .end local v22    # "s$iv":Lokio/Segment;
    .end local v26    # "offset$iv$iv":J
    .local v1, "s$iv":Lokio/Segment;
    .local v5, "offset$iv$iv":J
    :cond_13
    move-object/from16 v22, v1

    move-wide/from16 v26, v5

    .end local v1    # "s$iv":Lokio/Segment;
    .end local v5    # "offset$iv$iv":J
    .restart local v22    # "s$iv":Lokio/Segment;
    .restart local v26    # "offset$iv$iv":J
    move-object/from16 v28, v0

    move-object/from16 v29, v4

    goto/16 :goto_10

    .line 1584
    .end local v13    # "b0$iv":B
    .end local v15    # "b1$iv":B
    .end local v17    # "fromIndex$iv":J
    .end local v22    # "s$iv":Lokio/Segment;
    .end local v26    # "offset$iv$iv":J
    .restart local v1    # "s$iv":Lokio/Segment;
    .restart local v5    # "offset$iv$iv":J
    :cond_14
    move-object/from16 v22, v1

    move-wide/from16 v26, v5

    const/4 v13, 0x0

    .end local v1    # "s$iv":Lokio/Segment;
    .end local v5    # "offset$iv$iv":J
    .restart local v22    # "s$iv":Lokio/Segment;
    .restart local v26    # "offset$iv$iv":J
    invoke-virtual {v4}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v1

    move-wide/from16 v17, v2

    .line 1585
    .local v1, "targetByteArray$iv":[B
    .restart local v17    # "fromIndex$iv":J
    :goto_d
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v19, v5

    if-gez v5, :cond_18

    .line 1586
    iget-object v5, v14, Lokio/Segment;->data:[B

    .line 1587
    .local v5, "data$iv":[B
    iget v6, v14, Lokio/Segment;->pos:I

    move-object/from16 v23, v14

    .end local v14    # "s$iv":Lokio/Segment;
    .local v23, "s$iv":Lokio/Segment;
    int-to-long v13, v6

    add-long v13, v13, v17

    sub-long v13, v13, v19

    long-to-int v6, v13

    .line 1588
    .local v6, "pos$iv":I
    move-object/from16 v14, v23

    .end local v23    # "s$iv":Lokio/Segment;
    .restart local v14    # "s$iv":Lokio/Segment;
    iget v13, v14, Lokio/Segment;->limit:I

    .line 1589
    .local v13, "limit$iv":I
    :goto_e
    if-ge v6, v13, :cond_17

    .line 1590
    aget-byte v15, v5, v6

    .line 1591
    .local v15, "b$iv":I
    move-object/from16 v28, v0

    .end local v0    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .local v28, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    array-length v0, v1

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "targetBytes$iv":Lokio/ByteString;
    .local v29, "targetBytes$iv":Lokio/ByteString;
    :goto_f
    if-ge v4, v0, :cond_16

    move/from16 v30, v0

    aget-byte v0, v1, v4

    .line 1592
    .local v0, "t$iv":B
    if-ne v15, v0, :cond_15

    iget v4, v14, Lokio/Segment;->pos:I

    sub-int v4, v6, v4

    move/from16 v32, v0

    move-object/from16 v31, v1

    .end local v0    # "t$iv":B
    .end local v1    # "targetByteArray$iv":[B
    .local v31, "targetByteArray$iv":[B
    .local v32, "t$iv":B
    int-to-long v0, v4

    add-long v0, v0, v19

    move-wide v13, v0

    goto :goto_11

    .end local v31    # "targetByteArray$iv":[B
    .end local v32    # "t$iv":B
    .restart local v0    # "t$iv":B
    .restart local v1    # "targetByteArray$iv":[B
    :cond_15
    move/from16 v32, v0

    move-object/from16 v31, v1

    .line 1591
    .end local v0    # "t$iv":B
    .end local v1    # "targetByteArray$iv":[B
    .restart local v31    # "targetByteArray$iv":[B
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v30

    goto :goto_f

    .line 1594
    .end local v31    # "targetByteArray$iv":[B
    .restart local v1    # "targetByteArray$iv":[B
    :cond_16
    move-object/from16 v31, v1

    .end local v1    # "targetByteArray$iv":[B
    .end local v15    # "b$iv":I
    .restart local v31    # "targetByteArray$iv":[B
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v28

    move-object/from16 v4, v29

    goto :goto_e

    .line 1598
    .end local v28    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .end local v29    # "targetBytes$iv":Lokio/ByteString;
    .end local v31    # "targetByteArray$iv":[B
    .local v0, "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v1    # "targetByteArray$iv":[B
    .restart local v4    # "targetBytes$iv":Lokio/ByteString;
    :cond_17
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v4

    .end local v0    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .end local v1    # "targetByteArray$iv":[B
    .end local v4    # "targetBytes$iv":Lokio/ByteString;
    .restart local v28    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v29    # "targetBytes$iv":Lokio/ByteString;
    .restart local v31    # "targetByteArray$iv":[B
    iget v0, v14, Lokio/Segment;->limit:I

    iget v1, v14, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v19, v19, v0

    .line 1599
    move-wide/from16 v17, v19

    .line 1600
    iget-object v0, v14, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    const/4 v13, 0x0

    .end local v5    # "data$iv":[B
    .end local v6    # "pos$iv":I
    .end local v13    # "limit$iv":I
    goto :goto_d

    .line 1585
    .end local v28    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .end local v29    # "targetBytes$iv":Lokio/ByteString;
    .end local v31    # "targetByteArray$iv":[B
    .restart local v0    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v1    # "targetByteArray$iv":[B
    .restart local v4    # "targetBytes$iv":Lokio/ByteString;
    :cond_18
    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v4

    .line 1604
    .end local v0    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .end local v1    # "targetByteArray$iv":[B
    .end local v4    # "targetBytes$iv":Lokio/ByteString;
    .restart local v28    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v29    # "targetBytes$iv":Lokio/ByteString;
    :goto_10
    const-wide/16 v13, -0x1

    .line 496
    .end local v2    # "fromIndex$iv":J
    .end local v7    # "offset$iv":J
    .end local v9    # "fromIndex$iv$iv":J
    .end local v11    # "$i$a$-seek--Buffer$commonIndexOfElement$2$iv":I
    .end local v12    # "s$iv$iv":Lokio/Segment;
    .end local v14    # "s$iv":Lokio/Segment;
    .end local v17    # "fromIndex$iv":J
    .end local v19    # "offset$iv":J
    .end local v21    # "$i$f$seek":I
    .end local v22    # "s$iv":Lokio/Segment;
    .end local v24    # "$i$f$commonIndexOfElement":I
    .end local v25    # "$this$seek$iv$iv":Lokio/Buffer;
    .end local v26    # "offset$iv$iv":J
    .end local v28    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .end local v29    # "targetBytes$iv":Lokio/ByteString;
    :goto_11
    return-wide v13

    .line 1552
    .restart local v0    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v2    # "fromIndex$iv":J
    .restart local v4    # "targetBytes$iv":Lokio/ByteString;
    .local v5, "$i$f$commonIndexOfElement":I
    :cond_19
    move-object/from16 v28, v0

    move-object/from16 v29, v4

    .end local v0    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .end local v4    # "targetBytes$iv":Lokio/ByteString;
    .restart local v28    # "$this$commonIndexOfElement$iv":Lokio/Buffer;
    .restart local v29    # "targetBytes$iv":Lokio/ByteString;
    const/4 v0, 0x0

    .line 1551
    .local v0, "$i$a$-require--Buffer$commonIndexOfElement$1$iv":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require--Buffer$commonIndexOfElement$1$iv":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 123
    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 521
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 88
    new-instance v0, Lokio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 2

    .line 119
    new-instance v0, Lokio/PeekSource;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7
    .param p1, "offset"    # J
    .param p3, "bytes"    # Lokio/ByteString;

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 16
    .param p1, "offset"    # J
    .param p3, "bytes"    # Lokio/ByteString;
    .param p4, "bytesOffset"    # I
    .param p5, "byteCount"    # I

    const-string v0, "bytes"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    move/from16 v0, p5

    .local v0, "byteCount$iv":I
    move-object/from16 v1, p0

    .local v1, "$this$commonRangeEquals$iv":Lokio/Buffer;
    move-object/from16 v2, p3

    .local v2, "bytes$iv":Lokio/ByteString;
    move/from16 v10, p4

    .local v10, "bytesOffset$iv":I
    move-wide/from16 v11, p1

    .local v11, "offset$iv":J
    const/4 v13, 0x0

    .line 1623
    .local v13, "$i$f$commonRangeEquals":I
    const/4 v14, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1624
    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-ltz v3, :cond_4

    int-to-long v3, v0

    add-long/2addr v3, v11

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    .line 1625
    :cond_1
    if-ltz v10, :cond_4

    add-int v3, v10, v0

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 1626
    :cond_2
    const/4 v15, 0x1

    if-nez v0, :cond_3

    move v14, v15

    goto :goto_0

    .line 1628
    :cond_3
    nop

    .line 1633
    const-wide/16 v3, 0x1

    add-long v5, v11, v3

    .line 1628
    nop

    .line 1629
    nop

    .line 1632
    nop

    .line 1633
    nop

    .line 1630
    nop

    .line 1631
    nop

    .line 1628
    move-wide v3, v11

    move v7, v10

    move v8, v0

    invoke-static/range {v1 .. v8}, Lokio/internal/-Buffer;->commonIndexOf(Lokio/Buffer;Lokio/ByteString;JJII)J

    move-result-wide v3

    .line 1634
    nop

    .line 1628
    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    move v14, v15

    .line 506
    .end local v0    # "byteCount$iv":I
    .end local v1    # "$this$commonRangeEquals$iv":Lokio/Buffer;
    .end local v2    # "bytes$iv":Lokio/ByteString;
    .end local v10    # "bytesOffset$iv":I
    .end local v11    # "offset$iv":J
    .end local v13    # "$i$f$commonRangeEquals":I
    :cond_4
    :goto_0
    return v14
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1, "sink"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 359
    .local v0, "s":Lokio/Segment;
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    .local v1, "toCopy":I
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    .line 363
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 365
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_1

    .line 366
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 367
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 370
    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 5
    .param p1, "sink"    # [B

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p1

    .local v0, "sink$iv":[B
    move-object v1, p0

    .local v1, "$this$commonRead$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1099
    .local v2, "$i$f$commonRead":I
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->read([BII)I

    move-result v0

    .line 347
    .end local v0    # "sink$iv":[B
    .end local v1    # "$this$commonRead$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonRead":I
    return v0
.end method

.method public read([BII)I
    .locals 12
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move v0, p3

    .local v0, "byteCount$iv":I
    move v1, p2

    .local v1, "offset$iv":I
    move-object v2, p0

    .local v2, "$this$commonRead$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "sink$iv":[B
    const/4 v4, 0x0

    .line 1107
    .local v4, "$i$f$commonRead":I
    array-length v5, v3

    int-to-long v6, v5

    int-to-long v8, v1

    int-to-long v10, v0

    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1109
    iget-object v5, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    .line 1110
    .local v5, "s$iv":Lokio/Segment;
    :cond_0
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1111
    .local v6, "toCopy$iv":I
    iget-object v7, v5, Lokio/Segment;->data:[B

    .line 1112
    nop

    .line 1113
    nop

    .line 1114
    iget v8, v5, Lokio/Segment;->pos:I

    .line 1115
    iget v9, v5, Lokio/Segment;->pos:I

    add-int/2addr v9, v6

    .line 1111
    invoke-static {v7, v3, v1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1118
    iget v7, v5, Lokio/Segment;->pos:I

    add-int/2addr v7, v6

    iput v7, v5, Lokio/Segment;->pos:I

    .line 1119
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v6

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1121
    iget v7, v5, Lokio/Segment;->pos:I

    iget v8, v5, Lokio/Segment;->limit:I

    if-ne v7, v8, :cond_1

    .line 1122
    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 1123
    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 1126
    :cond_1
    move v5, v6

    .line 353
    .end local v0    # "byteCount$iv":I
    .end local v1    # "offset$iv":I
    .end local v2    # "$this$commonRead$iv":Lokio/Buffer;
    .end local v3    # "sink$iv":[B
    .end local v4    # "$i$f$commonRead":I
    .end local v5    # "s$iv":Lokio/Segment;
    .end local v6    # "toCopy$iv":I
    :goto_0
    return v5
.end method

.method public read(Lokio/Buffer;J)J
    .locals 9
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-wide v0, p2

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonRead$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "sink$iv":Lokio/Buffer;
    const/4 v4, 0x0

    .line 1494
    .local v4, "$i$f$commonRead":I
    nop

    .line 1495
    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 1497
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_2

    .line 1498
    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    .end local v0    # "byteCount$iv":J
    .local v5, "byteCount$iv":J
    goto :goto_1

    .end local v5    # "byteCount$iv":J
    .restart local v0    # "byteCount$iv":J
    :cond_2
    move-wide v5, v0

    .line 1499
    .restart local v5    # "byteCount$iv":J
    :goto_1
    invoke-virtual {v3, v2, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 1500
    nop

    .line 469
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$this$commonRead$iv":Lokio/Buffer;
    .end local v3    # "sink$iv":Lokio/Buffer;
    .end local v4    # "$i$f$commonRead":I
    .end local v5    # "byteCount$iv":J
    :goto_2
    return-wide v5

    .line 1496
    .restart local v0    # "byteCount$iv":J
    .restart local v2    # "$this$commonRead$iv":Lokio/Buffer;
    .restart local v3    # "sink$iv":Lokio/Buffer;
    .restart local v4    # "$i$f$commonRead":I
    :cond_3
    const/4 v5, 0x0

    .line 1495
    .local v5, "$i$a$-require--Buffer$commonRead$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "byteCount < 0: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-require--Buffer$commonRead$1$iv":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public readAll(Lokio/Sink;)J
    .locals 7
    .param p1, "sink"    # Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v0, p1

    .local v0, "sink$iv":Lokio/Sink;
    move-object v1, p0

    .local v1, "$this$commonReadAll$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$f$commonReadAll":I
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 991
    .local v3, "byteCount$iv":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 992
    invoke-interface {v0, v1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 994
    :cond_0
    nop

    .line 297
    .end local v0    # "sink$iv":Lokio/Sink;
    .end local v1    # "$this$commonReadAll$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonReadAll":I
    .end local v3    # "byteCount$iv":J
    return-wide v3
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1, "unsafeCursor"    # Lokio/Buffer$UnsafeCursor;

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public readByte()B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 255
    move-object v0, p0

    .local v0, "$this$commonReadByte$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 696
    .local v1, "$i$f$commonReadByte":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 698
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 700
    .local v3, "pos$iv":I
    iget v4, v2, Lokio/Segment;->limit:I

    .line 702
    .local v4, "limit$iv":I
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 703
    .local v5, "data$iv":[B
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "pos$iv":I
    .local v6, "pos$iv":I
    aget-byte v3, v5, v3

    .line 704
    .local v3, "b$iv":B
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 706
    if-ne v6, v4, :cond_0

    .line 707
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 708
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 710
    :cond_0
    iput v6, v2, Lokio/Segment;->pos:I

    .line 713
    :goto_0
    nop

    .line 255
    .end local v0    # "$this$commonReadByte$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadByte":I
    .end local v2    # "segment$iv":Lokio/Segment;
    .end local v3    # "b$iv":B
    .end local v4    # "limit$iv":I
    .end local v5    # "data$iv":[B
    .end local v6    # "pos$iv":I
    return v3

    .line 696
    .restart local v0    # "$this$commonReadByte$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadByte":I
    :cond_1
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readByteArray()[B
    .locals 4

    .line 342
    move-object v0, p0

    .local v0, "$this$commonReadByteArray$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1091
    .local v1, "$i$f$commonReadByteArray":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    .line 342
    .end local v0    # "$this$commonReadByteArray$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadByteArray":I
    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 7
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 345
    move-wide v0, p1

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadByteArray$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1092
    .local v3, "$i$f$commonReadByteArray":I
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 1094
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_1

    .line 1096
    long-to-int v4, v0

    new-array v4, v4, [B

    .line 1097
    .local v4, "result$iv":[B
    invoke-virtual {v2, v4}, Lokio/Buffer;->readFully([B)V

    .line 1098
    nop

    .line 345
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$this$commonReadByteArray$iv":Lokio/Buffer;
    .end local v3    # "$i$f$commonReadByteArray":I
    .end local v4    # "result$iv":[B
    return-object v4

    .line 1094
    .restart local v0    # "byteCount$iv":J
    .restart local v2    # "$this$commonReadByteArray$iv":Lokio/Buffer;
    .restart local v3    # "$i$f$commonReadByteArray":I
    :cond_1
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 1093
    :cond_2
    const/4 v4, 0x0

    .line 1092
    .local v4, "$i$a$-require--Buffer$commonReadByteArray$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-require--Buffer$commonReadByteArray$1$iv":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public readByteString()Lokio/ByteString;
    .locals 4

    .line 284
    move-object v0, p0

    .local v0, "$this$commonReadByteString$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 965
    .local v1, "$i$f$commonReadByteString":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 284
    .end local v0    # "$this$commonReadByteString$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadByteString":I
    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 7
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 287
    move-wide v0, p1

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadByteString$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 966
    .local v3, "$i$f$commonReadByteString":I
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 968
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_2

    .line 970
    const-wide/16 v4, 0x1000

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 971
    long-to-int v4, v0

    invoke-virtual {v2, v4}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v4

    move-object v5, v4

    .line 967
    .local v5, "it$iv":Lokio/ByteString;
    const/4 v6, 0x0

    .line 971
    .local v6, "$i$a$-also--Buffer$commonReadByteString$2$iv":I
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .end local v5    # "it$iv":Lokio/ByteString;
    .end local v6    # "$i$a$-also--Buffer$commonReadByteString$2$iv":I
    goto :goto_1

    .line 973
    :cond_1
    new-instance v4, Lokio/ByteString;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lokio/ByteString;-><init>([B)V

    .line 287
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$this$commonReadByteString$iv":Lokio/Buffer;
    .end local v3    # "$i$f$commonReadByteString":I
    :goto_1
    return-object v4

    .line 968
    .restart local v0    # "byteCount$iv":J
    .restart local v2    # "$this$commonReadByteString$iv":Lokio/Buffer;
    .restart local v3    # "$i$f$commonReadByteString":I
    :cond_2
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 967
    :cond_3
    const/4 v4, 0x0

    .line 966
    .local v4, "$i$a$-require--Buffer$commonReadByteString$1$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "byteCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-require--Buffer$commonReadByteString$1$iv":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public readDecimalLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 279
    move-object/from16 v0, p0

    .local v0, "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 849
    .local v1, "$i$f$commonReadDecimalLong":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 852
    const-wide/16 v2, 0x0

    .line 853
    .local v2, "value$iv":J
    const/4 v6, 0x0

    .line 854
    .local v6, "seen$iv":I
    const/4 v7, 0x0

    .line 855
    .local v7, "negative$iv":Z
    const/4 v8, 0x0

    .line 857
    .local v8, "done$iv":Z
    const-wide/16 v9, -0x7

    .line 860
    .local v9, "overflowDigit$iv":J
    :goto_0
    iget-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 862
    .local v11, "segment$iv":Lokio/Segment;
    iget-object v12, v11, Lokio/Segment;->data:[B

    .line 863
    .local v12, "data$iv":[B
    iget v13, v11, Lokio/Segment;->pos:I

    .line 864
    .local v13, "pos$iv":I
    iget v14, v11, Lokio/Segment;->limit:I

    .line 866
    .local v14, "limit$iv":I
    :goto_1
    if-ge v13, v14, :cond_6

    .line 867
    aget-byte v15, v12, v13

    .line 868
    .local v15, "b$iv":B
    const/16 v4, 0x30

    if-lt v15, v4, :cond_4

    const/16 v4, 0x39

    if-gt v15, v4, :cond_4

    .line 869
    rsub-int/lit8 v4, v15, 0x30

    .line 872
    .local v4, "digit$iv":I
    const-wide v16, -0xcccccccccccccccL

    cmp-long v5, v2, v16

    if-ltz v5, :cond_2

    cmp-long v5, v2, v16

    if-nez v5, :cond_0

    move-object v5, v0

    move/from16 v16, v1

    .end local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .local v5, "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .local v16, "$i$f$commonReadDecimalLong":I
    int-to-long v0, v4

    cmp-long v0, v0, v9

    if-gez v0, :cond_1

    goto :goto_2

    .end local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v16    # "$i$f$commonReadDecimalLong":I
    .restart local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    :cond_0
    move-object v5, v0

    move/from16 v16, v1

    .line 877
    .end local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v16    # "$i$f$commonReadDecimalLong":I
    :cond_1
    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    .line 878
    int-to-long v0, v4

    add-long/2addr v2, v0

    move/from16 v18, v8

    .end local v4    # "digit$iv":I
    goto :goto_3

    .line 872
    .end local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v16    # "$i$f$commonReadDecimalLong":I
    .restart local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v4    # "digit$iv":I
    :cond_2
    move-object v5, v0

    move/from16 v16, v1

    .line 873
    .end local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v16    # "$i$f$commonReadDecimalLong":I
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    .line 874
    .local v0, "buffer$iv":Lokio/Buffer;
    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 875
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    move/from16 v17, v4

    .end local v4    # "digit$iv":I
    .local v17, "digit$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v8

    .end local v8    # "done$iv":Z
    .local v18, "done$iv":Z
    const-string v8, "Number too large: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 868
    .end local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v16    # "$i$f$commonReadDecimalLong":I
    .end local v17    # "digit$iv":I
    .end local v18    # "done$iv":Z
    .local v0, "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v8    # "done$iv":Z
    :cond_4
    move-object v5, v0

    move/from16 v16, v1

    move/from16 v18, v8

    .line 879
    .end local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .end local v8    # "done$iv":Z
    .restart local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v16    # "$i$f$commonReadDecimalLong":I
    .restart local v18    # "done$iv":Z
    const/16 v0, 0x2d

    if-ne v15, v0, :cond_5

    if-nez v6, :cond_5

    .line 880
    const/4 v7, 0x1

    .line 881
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    .line 887
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 888
    nop

    .end local v15    # "b$iv":B
    add-int/lit8 v6, v6, 0x1

    move-object v0, v5

    move/from16 v1, v16

    move/from16 v8, v18

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 884
    .restart local v15    # "b$iv":B
    :cond_5
    const/4 v0, 0x1

    .line 885
    .end local v18    # "done$iv":Z
    .local v0, "done$iv":Z
    move v8, v0

    goto :goto_4

    .line 866
    .end local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v15    # "b$iv":B
    .end local v16    # "$i$f$commonReadDecimalLong":I
    .local v0, "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v8    # "done$iv":Z
    :cond_6
    move-object v5, v0

    move/from16 v16, v1

    move/from16 v18, v8

    .line 891
    .end local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadDecimalLong":I
    .restart local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v16    # "$i$f$commonReadDecimalLong":I
    :goto_4
    if-ne v13, v14, :cond_7

    .line 892
    invoke-virtual {v11}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, v5, Lokio/Buffer;->head:Lokio/Segment;

    .line 893
    invoke-static {v11}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_5

    .line 895
    :cond_7
    iput v13, v11, Lokio/Segment;->pos:I

    .line 897
    .end local v11    # "segment$iv":Lokio/Segment;
    .end local v12    # "data$iv":[B
    .end local v13    # "pos$iv":I
    .end local v14    # "limit$iv":I
    :goto_5
    if-nez v8, :cond_9

    iget-object v0, v5, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v5

    move/from16 v1, v16

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    .line 899
    :cond_9
    :goto_6
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v11, v6

    sub-long/2addr v0, v11

    invoke-virtual {v5, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 901
    if-eqz v7, :cond_a

    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    .line 902
    .local v0, "minimumSeen$iv":I
    :goto_7
    if-ge v6, v0, :cond_d

    .line 903
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-eqz v1, :cond_c

    .line 904
    if-eqz v7, :cond_b

    const-string v1, "Expected a digit"

    goto :goto_8

    :cond_b
    const-string v1, "Expected a digit or \'-\'"

    .line 905
    .local v1, "expected$iv":Ljava/lang/String;
    :goto_8
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " but was 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v12

    invoke-static {v12}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 903
    .end local v1    # "expected$iv":Ljava/lang/String;
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 908
    :cond_d
    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    neg-long v11, v2

    move-wide v2, v11

    .line 279
    .end local v0    # "minimumSeen$iv":I
    .end local v2    # "value$iv":J
    .end local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .end local v6    # "seen$iv":I
    .end local v7    # "negative$iv":Z
    .end local v8    # "done$iv":Z
    .end local v9    # "overflowDigit$iv":J
    .end local v16    # "$i$f$commonReadDecimalLong":I
    :goto_9
    return-wide v2

    .line 849
    .local v0, "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .local v1, "$i$f$commonReadDecimalLong":I
    :cond_f
    move-object v5, v0

    .end local v0    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    .restart local v5    # "$this$commonReadDecimalLong$iv":Lokio/Buffer;
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 219
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 3
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, p1, p2, p3, v1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 227
    return-object p0

    .line 684
    :cond_1
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$a$-require-Buffer$readFrom$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$readFrom$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 7
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-wide v0, p2

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonReadFully$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "sink$iv":Lokio/Buffer;
    const/4 v4, 0x0

    .line 984
    .local v4, "$i$f$commonReadFully":I
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-ltz v5, :cond_0

    .line 988
    invoke-virtual {v3, v2, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 989
    nop

    .line 294
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$this$commonReadFully$iv":Lokio/Buffer;
    .end local v3    # "sink$iv":Lokio/Buffer;
    .end local v4    # "$i$f$commonReadFully":I
    return-void

    .line 985
    .restart local v0    # "byteCount$iv":J
    .restart local v2    # "$this$commonReadFully$iv":Lokio/Buffer;
    .restart local v3    # "sink$iv":Lokio/Buffer;
    .restart local v4    # "$i$f$commonReadFully":I
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 986
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5
.end method

.method public readFully([B)V
    .locals 6
    .param p1, "sink"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v0, p1

    .local v0, "sink$iv":[B
    move-object v1, p0

    .local v1, "$this$commonReadFully$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1100
    .local v2, "$i$f$commonReadFully":I
    const/4 v3, 0x0

    .line 1101
    .local v3, "offset$iv":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 1102
    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->read([BII)I

    move-result v4

    .line 1103
    .local v4, "read$iv":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1104
    add-int/2addr v3, v4

    .end local v4    # "read$iv":I
    goto :goto_0

    .line 1103
    .restart local v4    # "read$iv":I
    :cond_0
    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 1106
    .end local v4    # "read$iv":I
    :cond_1
    nop

    .line 350
    .end local v0    # "sink$iv":[B
    .end local v1    # "$this$commonReadFully$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonReadFully":I
    .end local v3    # "offset$iv":I
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 282
    move-object/from16 v0, p0

    .local v0, "$this$commonReadHexadecimalUnsignedLong$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 909
    .local v1, "$i$f$commonReadHexadecimalUnsignedLong":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 911
    const-wide/16 v2, 0x0

    .line 912
    .local v2, "value$iv":J
    const/4 v6, 0x0

    .line 913
    .local v6, "seen$iv":I
    const/4 v7, 0x0

    .line 916
    .local v7, "done$iv":Z
    :cond_0
    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 918
    .local v8, "segment$iv":Lokio/Segment;
    iget-object v9, v8, Lokio/Segment;->data:[B

    .line 919
    .local v9, "data$iv":[B
    iget v10, v8, Lokio/Segment;->pos:I

    .line 920
    .local v10, "pos$iv":I
    iget v11, v8, Lokio/Segment;->limit:I

    .line 922
    .local v11, "limit$iv":I
    :goto_0
    if-ge v10, v11, :cond_6

    .line 923
    const/4 v12, 0x0

    .line 925
    .local v12, "digit$iv":I
    aget-byte v13, v9, v10

    .line 926
    .local v13, "b$iv":B
    const/16 v14, 0x30

    if-lt v13, v14, :cond_1

    const/16 v14, 0x39

    if-gt v13, v14, :cond_1

    .line 927
    add-int/lit8 v12, v13, -0x30

    goto :goto_1

    .line 928
    :cond_1
    const/16 v14, 0x61

    if-lt v13, v14, :cond_2

    const/16 v14, 0x66

    if-gt v13, v14, :cond_2

    .line 929
    add-int/lit8 v14, v13, -0x61

    add-int/lit8 v12, v14, 0xa

    goto :goto_1

    .line 930
    :cond_2
    const/16 v14, 0x41

    if-lt v13, v14, :cond_4

    const/16 v14, 0x46

    if-gt v13, v14, :cond_4

    .line 931
    add-int/lit8 v14, v13, -0x41

    add-int/lit8 v12, v14, 0xa

    .line 944
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-nez v14, :cond_3

    .line 949
    const/4 v14, 0x4

    shl-long/2addr v2, v14

    .line 950
    int-to-long v14, v12

    or-long/2addr v2, v14

    .line 951
    add-int/lit8 v10, v10, 0x1

    .line 952
    nop

    .end local v12    # "digit$iv":I
    .end local v13    # "b$iv":B
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 945
    .restart local v12    # "digit$iv":I
    .restart local v13    # "b$iv":B
    :cond_3
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v4

    .line 946
    .local v4, "buffer$iv":Lokio/Buffer;
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Number too large: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 933
    .end local v4    # "buffer$iv":Lokio/Buffer;
    :cond_4
    if-eqz v6, :cond_5

    .line 939
    const/4 v7, 0x1

    .line 940
    goto :goto_2

    .line 934
    :cond_5
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 935
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v13}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 934
    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 955
    .end local v12    # "digit$iv":I
    .end local v13    # "b$iv":B
    :cond_6
    :goto_2
    if-ne v10, v11, :cond_7

    .line 956
    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v12

    iput-object v12, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 957
    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_3

    .line 959
    :cond_7
    iput v10, v8, Lokio/Segment;->pos:I

    .line 961
    .end local v8    # "segment$iv":Lokio/Segment;
    .end local v9    # "data$iv":[B
    .end local v10    # "pos$iv":I
    .end local v11    # "limit$iv":I
    :goto_3
    if-nez v7, :cond_8

    iget-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_0

    .line 963
    :cond_8
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v8, v6

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 964
    nop

    .line 282
    .end local v0    # "$this$commonReadHexadecimalUnsignedLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadHexadecimalUnsignedLong":I
    .end local v2    # "value$iv":J
    .end local v6    # "seen$iv":I
    .end local v7    # "done$iv":Z
    return-wide v2

    .line 909
    .restart local v0    # "$this$commonReadHexadecimalUnsignedLong$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadHexadecimalUnsignedLong":I
    :cond_9
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readInt()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 264
    move-object v0, p0

    .local v0, "$this$commonReadInt$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 761
    .local v1, "$i$f$commonReadInt":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 763
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 764
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 765
    .local v3, "pos$iv":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 768
    .local v6, "limit$iv":I
    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_0

    .line 770
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v4

    .local v4, "$this$and$iv$iv":B
    const/16 v5, 0xff

    .local v5, "other$iv$iv":I
    const/4 v7, 0x0

    .line 771
    .local v7, "$i$f$and":I
    and-int/2addr v4, v5

    .line 770
    .end local v4    # "$this$and$iv$iv":B
    .end local v5    # "other$iv$iv":I
    .end local v7    # "$i$f$and":I
    shl-int/lit8 v4, v4, 0x18

    .line 772
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .local v5, "$this$and$iv$iv":B
    const/16 v7, 0xff

    .local v7, "other$iv$iv":I
    const/4 v8, 0x0

    .line 771
    .local v8, "$i$f$and":I
    and-int/2addr v5, v7

    .line 772
    .end local v5    # "$this$and$iv$iv":B
    .end local v7    # "other$iv$iv":I
    .end local v8    # "$i$f$and":I
    shl-int/lit8 v5, v5, 0x10

    .line 770
    or-int/2addr v4, v5

    .line 773
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .restart local v5    # "$this$and$iv$iv":B
    const/16 v7, 0xff

    .restart local v7    # "other$iv$iv":I
    const/4 v8, 0x0

    .line 771
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 773
    .end local v5    # "$this$and$iv$iv":B
    .end local v7    # "other$iv$iv":I
    .end local v8    # "$i$f$and":I
    shl-int/lit8 v5, v5, 0x8

    .line 770
    or-int/2addr v4, v5

    .line 774
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .restart local v5    # "$this$and$iv$iv":B
    const/16 v7, 0xff

    .restart local v7    # "other$iv$iv":I
    const/4 v8, 0x0

    .line 771
    .restart local v8    # "$i$f$and":I
    and-int/2addr v5, v7

    .line 770
    .end local v5    # "$this$and$iv$iv":B
    .end local v7    # "other$iv$iv":I
    .end local v8    # "$i$f$and":I
    or-int/2addr v4, v5

    .line 775
    goto :goto_1

    .line 783
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 785
    .local v7, "data$iv":[B
    add-int/lit8 v8, v3, 0x1

    .end local v3    # "pos$iv":I
    .local v8, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv$iv":I
    const/4 v10, 0x0

    .line 771
    .local v10, "$i$f$and":I
    and-int/2addr v3, v9

    .line 785
    .end local v3    # "$this$and$iv$iv":B
    .end local v9    # "other$iv$iv":I
    .end local v10    # "$i$f$and":I
    shl-int/lit8 v3, v3, 0x18

    .line 786
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos$iv":I
    .local v9, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .local v10, "other$iv$iv":I
    const/4 v11, 0x0

    .line 771
    .local v11, "$i$f$and":I
    and-int/2addr v8, v10

    .line 786
    .end local v8    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$i$f$and":I
    shl-int/lit8 v8, v8, 0x10

    .line 785
    or-int/2addr v3, v8

    .line 787
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "pos$iv":I
    .local v8, "pos$iv":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .restart local v10    # "other$iv$iv":I
    const/4 v11, 0x0

    .line 771
    .restart local v11    # "$i$f$and":I
    and-int/2addr v9, v10

    .line 787
    .end local v9    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$i$f$and":I
    shl-int/lit8 v9, v9, 0x8

    .line 785
    or-int/2addr v3, v9

    .line 788
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos$iv":I
    .local v9, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .restart local v10    # "other$iv$iv":I
    const/4 v11, 0x0

    .line 771
    .restart local v11    # "$i$f$and":I
    and-int/2addr v8, v10

    .line 785
    .end local v8    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$i$f$and":I
    or-int/2addr v3, v8

    .line 784
    nop

    .line 790
    .local v3, "i$iv":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 792
    if-ne v9, v6, :cond_1

    .line 793
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 794
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 796
    :cond_1
    iput v9, v2, Lokio/Segment;->pos:I

    .line 799
    :goto_0
    move v4, v3

    .line 264
    .end local v0    # "$this$commonReadInt$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadInt":I
    .end local v2    # "segment$iv":Lokio/Segment;
    .end local v3    # "i$iv":I
    .end local v6    # "limit$iv":I
    .end local v7    # "data$iv":[B
    .end local v9    # "pos$iv":I
    :goto_1
    return v4

    .line 761
    .restart local v0    # "$this$commonReadInt$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadInt":I
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readIntLe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 267
    move-object v0, p0

    .local v0, "$this$commonReadLong$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 800
    .local v1, "$i$f$commonReadLong":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 802
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 804
    .local v3, "pos$iv":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 807
    .local v6, "limit$iv":I
    sub-int v7, v6, v3

    int-to-long v7, v7

    cmp-long v7, v7, v4

    const/16 v8, 0x20

    if-gez v7, :cond_0

    .line 809
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v4

    .local v4, "$this$and$iv$iv":I
    const-wide v9, 0xffffffffL

    .local v9, "other$iv$iv":J
    const/4 v5, 0x0

    .line 810
    .local v5, "$i$f$and":I
    int-to-long v11, v4

    and-long v4, v11, v9

    .line 809
    .end local v4    # "$this$and$iv$iv":I
    .end local v5    # "$i$f$and":I
    .end local v9    # "other$iv$iv":J
    shl-long/2addr v4, v8

    .line 811
    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v7

    .local v7, "$this$and$iv$iv":I
    const-wide v8, 0xffffffffL

    .local v8, "other$iv$iv":J
    const/4 v10, 0x0

    .line 810
    .local v10, "$i$f$and":I
    int-to-long v11, v7

    and-long v7, v11, v8

    .line 809
    .end local v7    # "$this$and$iv$iv":I
    .end local v8    # "other$iv$iv":J
    .end local v10    # "$i$f$and":I
    or-long/2addr v4, v7

    .line 812
    goto/16 :goto_1

    .line 818
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 820
    .local v7, "data$iv":[B
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "pos$iv":I
    .local v9, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const-wide/16 v10, 0xff

    .local v10, "other$iv$iv":J
    const/4 v12, 0x0

    .line 821
    .local v12, "$i$f$and":I
    int-to-long v13, v3

    and-long/2addr v10, v13

    .line 820
    .end local v3    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":J
    .end local v12    # "$i$f$and":I
    const/16 v3, 0x38

    shl-long/2addr v10, v3

    .line 822
    add-int/lit8 v3, v9, 0x1

    .end local v9    # "pos$iv":I
    .local v3, "pos$iv":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv$iv":B
    const-wide/16 v12, 0xff

    .local v12, "other$iv$iv":J
    const/4 v14, 0x0

    .line 821
    .local v14, "$i$f$and":I
    int-to-long v4, v9

    and-long/2addr v4, v12

    .line 822
    .end local v9    # "$this$and$iv$iv":B
    .end local v12    # "other$iv$iv":J
    .end local v14    # "$i$f$and":I
    const/16 v9, 0x30

    shl-long/2addr v4, v9

    .line 820
    or-long/2addr v4, v10

    .line 823
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "pos$iv":I
    .local v9, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const-wide/16 v10, 0xff

    .restart local v10    # "other$iv$iv":J
    const/4 v12, 0x0

    .line 821
    .local v12, "$i$f$and":I
    int-to-long v13, v3

    and-long/2addr v10, v13

    .line 823
    .end local v3    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":J
    .end local v12    # "$i$f$and":I
    const/16 v3, 0x28

    shl-long/2addr v10, v3

    .line 820
    or-long v3, v4, v10

    .line 824
    add-int/lit8 v5, v9, 0x1

    .end local v9    # "pos$iv":I
    .local v5, "pos$iv":I
    aget-byte v9, v7, v9

    .local v9, "$this$and$iv$iv":B
    const-wide/16 v10, 0xff

    .restart local v10    # "other$iv$iv":J
    const/4 v12, 0x0

    .line 821
    .restart local v12    # "$i$f$and":I
    int-to-long v13, v9

    and-long v9, v13, v10

    .line 824
    .end local v9    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":J
    .end local v12    # "$i$f$and":I
    shl-long v8, v9, v8

    .line 820
    or-long/2addr v3, v8

    .line 825
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "pos$iv":I
    .local v8, "pos$iv":I
    aget-byte v5, v7, v5

    .local v5, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .local v9, "other$iv$iv":J
    const/4 v11, 0x0

    .line 821
    .local v11, "$i$f$and":I
    int-to-long v12, v5

    and-long/2addr v9, v12

    .line 825
    .end local v5    # "$this$and$iv$iv":B
    .end local v9    # "other$iv$iv":J
    .end local v11    # "$i$f$and":I
    const/16 v5, 0x18

    shl-long/2addr v9, v5

    .line 820
    or-long/2addr v3, v9

    .line 826
    add-int/lit8 v5, v8, 0x1

    .end local v8    # "pos$iv":I
    .local v5, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .restart local v9    # "other$iv$iv":J
    const/4 v11, 0x0

    .line 821
    .restart local v11    # "$i$f$and":I
    int-to-long v12, v8

    and-long v8, v12, v9

    .line 826
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "other$iv$iv":J
    .end local v11    # "$i$f$and":I
    const/16 v10, 0x10

    shl-long/2addr v8, v10

    .line 820
    or-long/2addr v3, v8

    .line 827
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "pos$iv":I
    .local v8, "pos$iv":I
    aget-byte v5, v7, v5

    .local v5, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .restart local v9    # "other$iv$iv":J
    const/4 v11, 0x0

    .line 821
    .restart local v11    # "$i$f$and":I
    int-to-long v12, v5

    and-long/2addr v9, v12

    .line 827
    .end local v5    # "$this$and$iv$iv":B
    .end local v9    # "other$iv$iv":J
    .end local v11    # "$i$f$and":I
    const/16 v5, 0x8

    shl-long/2addr v9, v5

    .line 820
    or-long/2addr v3, v9

    .line 828
    add-int/lit8 v5, v8, 0x1

    .end local v8    # "pos$iv":I
    .local v5, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const-wide/16 v9, 0xff

    .restart local v9    # "other$iv$iv":J
    const/4 v11, 0x0

    .line 821
    .restart local v11    # "$i$f$and":I
    int-to-long v12, v8

    and-long v8, v12, v9

    .line 820
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "other$iv$iv":J
    .end local v11    # "$i$f$and":I
    or-long/2addr v3, v8

    .line 829
    nop

    .line 839
    .local v3, "v$iv":J
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x8

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 841
    if-ne v5, v6, :cond_1

    .line 842
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 843
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 845
    :cond_1
    iput v5, v2, Lokio/Segment;->pos:I

    .line 848
    :goto_0
    move-wide v4, v3

    .line 267
    .end local v0    # "$this$commonReadLong$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadLong":I
    .end local v2    # "segment$iv":Lokio/Segment;
    .end local v3    # "v$iv":J
    .end local v5    # "pos$iv":I
    .end local v6    # "limit$iv":I
    .end local v7    # "data$iv":[B
    :goto_1
    return-wide v4

    .line 800
    .restart local v0    # "$this$commonReadLong$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadLong":I
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readLongLe()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 261
    move-object v0, p0

    .local v0, "$this$commonReadShort$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 736
    .local v1, "$i$f$commonReadShort":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 738
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .local v2, "segment$iv":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->pos:I

    .line 740
    .local v3, "pos$iv":I
    iget v6, v2, Lokio/Segment;->limit:I

    .line 743
    .local v6, "limit$iv":I
    sub-int v7, v6, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 744
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v4

    .local v4, "$this$and$iv$iv":B
    const/16 v5, 0xff

    .local v5, "other$iv$iv":I
    const/4 v7, 0x0

    .line 745
    .local v7, "$i$f$and":I
    and-int/2addr v4, v5

    .line 744
    .end local v4    # "$this$and$iv$iv":B
    .end local v5    # "other$iv$iv":I
    .end local v7    # "$i$f$and":I
    shl-int/lit8 v4, v4, 0x8

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v5

    .local v5, "$this$and$iv$iv":B
    const/16 v7, 0xff

    .local v7, "other$iv$iv":I
    const/4 v8, 0x0

    .line 745
    .local v8, "$i$f$and":I
    and-int/2addr v5, v7

    .line 744
    .end local v5    # "$this$and$iv$iv":B
    .end local v7    # "other$iv$iv":I
    .end local v8    # "$i$f$and":I
    or-int/2addr v4, v5

    .line 746
    .local v4, "s$iv":I
    int-to-short v5, v4

    goto :goto_1

    .line 749
    .end local v4    # "s$iv":I
    :cond_0
    iget-object v7, v2, Lokio/Segment;->data:[B

    .line 750
    .local v7, "data$iv":[B
    add-int/lit8 v8, v3, 0x1

    .end local v3    # "pos$iv":I
    .local v8, "pos$iv":I
    aget-byte v3, v7, v3

    .local v3, "$this$and$iv$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv$iv":I
    const/4 v10, 0x0

    .line 745
    .local v10, "$i$f$and":I
    and-int/2addr v3, v9

    .line 750
    .end local v3    # "$this$and$iv$iv":B
    .end local v9    # "other$iv$iv":I
    .end local v10    # "$i$f$and":I
    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos$iv":I
    .local v9, "pos$iv":I
    aget-byte v8, v7, v8

    .local v8, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .local v10, "other$iv$iv":I
    const/4 v11, 0x0

    .line 745
    .local v11, "$i$f$and":I
    and-int/2addr v8, v10

    .line 750
    .end local v8    # "$this$and$iv$iv":B
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$i$f$and":I
    or-int/2addr v3, v8

    .line 751
    .local v3, "s$iv":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 753
    if-ne v9, v6, :cond_1

    .line 754
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v4

    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 755
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    .line 757
    :cond_1
    iput v9, v2, Lokio/Segment;->pos:I

    .line 760
    :goto_0
    int-to-short v5, v3

    .line 261
    .end local v0    # "$this$commonReadShort$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadShort":I
    .end local v2    # "segment$iv":Lokio/Segment;
    .end local v3    # "s$iv":I
    .end local v6    # "limit$iv":I
    .end local v7    # "data$iv":[B
    .end local v9    # "pos$iv":I
    :goto_1
    return v5

    .line 736
    .restart local v0    # "$this$commonReadShort$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadShort":I
    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readShortLe()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .param p1, "byteCount"    # J
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 309
    iget-wide v2, p0, Lokio/Buffer;->size:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_4

    .line 310
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 312
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .local v0, "s":Lokio/Segment;
    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lokio/Segment;->limit:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    .line 315
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 318
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    .local v1, "result":Ljava/lang/String;
    iget v2, v0, Lokio/Segment;->pos:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    iput v2, v0, Lokio/Segment;->pos:I

    .line 320
    iget-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 322
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_3

    .line 323
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 324
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 327
    :cond_3
    return-object v1

    .line 309
    .end local v0    # "s":Lokio/Segment;
    .end local v1    # "result":Ljava/lang/String;
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 684
    :cond_5
    const/4 v0, 0x0

    .line 308
    .local v0, "$i$a$-require-Buffer$readString$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$readString$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe()Lokio/Buffer$UnsafeCursor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokio/Buffer;->readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1, "unsafeCursor"    # Lokio/Buffer$UnsafeCursor;

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 299
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 340
    move-object v0, p0

    .local v0, "$this$commonReadUtf8CodePoint$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1020
    .local v1, "$i$f$commonReadUtf8CodePoint":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 1022
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v2

    .line 1023
    .local v2, "b0$iv":B
    const/4 v3, 0x0

    .line 1024
    .local v3, "codePoint$iv":I
    const/4 v4, 0x0

    .line 1025
    .local v4, "byteCount$iv":I
    const/4 v5, 0x0

    .line 1027
    .local v5, "min$iv":I
    nop

    .line 1028
    const/16 v6, 0x80

    .local v6, "other$iv$iv":I
    move v7, v2

    .local v7, "$this$and$iv$iv":B
    const/4 v8, 0x0

    .line 1029
    .local v8, "$i$f$and":I
    and-int/2addr v6, v7

    .line 1028
    .end local v6    # "other$iv$iv":I
    .end local v7    # "$this$and$iv$iv":B
    .end local v8    # "$i$f$and":I
    const v7, 0xfffd

    if-nez v6, :cond_0

    .line 1030
    const/16 v6, 0x7f

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .local v8, "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .local v9, "$i$f$and":I
    and-int/2addr v6, v8

    .line 1030
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    move v3, v6

    .line 1031
    const/4 v4, 0x1

    .line 1032
    const/4 v5, 0x0

    goto :goto_0

    .line 1034
    :cond_0
    const/16 v6, 0xe0

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 1034
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0xc0

    if-ne v6, v8, :cond_1

    .line 1036
    const/16 v6, 0x1f

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 1036
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    move v3, v6

    .line 1037
    const/4 v4, 0x2

    .line 1038
    const/16 v5, 0x80

    goto :goto_0

    .line 1040
    :cond_1
    const/16 v6, 0xf0

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 1040
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0xe0

    if-ne v6, v8, :cond_2

    .line 1042
    const/16 v6, 0xf

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 1042
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    move v3, v6

    .line 1043
    const/4 v4, 0x3

    .line 1044
    const/16 v5, 0x800

    goto :goto_0

    .line 1046
    :cond_2
    const/16 v6, 0xf8

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 1046
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    const/16 v8, 0xf0

    if-ne v6, v8, :cond_a

    .line 1048
    const/4 v6, 0x7

    .restart local v6    # "other$iv$iv":I
    move v8, v2

    .restart local v8    # "$this$and$iv$iv":B
    const/4 v9, 0x0

    .line 1029
    .restart local v9    # "$i$f$and":I
    and-int/2addr v6, v8

    .line 1048
    .end local v6    # "other$iv$iv":I
    .end local v8    # "$this$and$iv$iv":B
    .end local v9    # "$i$f$and":I
    move v3, v6

    .line 1049
    const/4 v4, 0x4

    .line 1050
    const/high16 v5, 0x10000

    .line 1059
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v4

    cmp-long v6, v8, v10

    if-ltz v6, :cond_9

    .line 1066
    const/4 v6, 0x1

    .local v6, "i$iv":I
    :goto_1
    if-ge v6, v4, :cond_4

    .line 1067
    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v8

    .line 1068
    .local v8, "b$iv":B
    const/16 v9, 0xc0

    .local v9, "other$iv$iv":I
    move v10, v8

    .local v10, "$this$and$iv$iv":B
    const/4 v11, 0x0

    .line 1029
    .local v11, "$i$f$and":I
    and-int/2addr v9, v10

    .line 1068
    .end local v9    # "other$iv$iv":I
    .end local v10    # "$this$and$iv$iv":B
    .end local v11    # "$i$f$and":I
    const/16 v10, 0x80

    if-ne v9, v10, :cond_3

    .line 1070
    shl-int/lit8 v3, v3, 0x6

    .line 1071
    const/16 v9, 0x3f

    .restart local v9    # "other$iv$iv":I
    move v10, v8

    .restart local v10    # "$this$and$iv$iv":B
    const/4 v11, 0x0

    .line 1029
    .restart local v11    # "$i$f$and":I
    and-int/2addr v9, v10

    .line 1071
    .end local v9    # "other$iv$iv":I
    .end local v10    # "$this$and$iv$iv":B
    .end local v11    # "$i$f$and":I
    or-int/2addr v3, v9

    .line 1066
    .end local v8    # "b$iv":B
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1073
    .restart local v8    # "b$iv":B
    :cond_3
    int-to-long v9, v6

    invoke-virtual {v0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 1074
    goto :goto_3

    .line 1078
    .end local v6    # "i$iv":I
    .end local v8    # "b$iv":B
    :cond_4
    int-to-long v8, v4

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 1080
    nop

    .line 1081
    const v6, 0x10ffff

    if-le v3, v6, :cond_5

    .line 1082
    goto :goto_2

    .line 1084
    :cond_5
    const v6, 0xd800

    const/4 v8, 0x0

    if-gt v6, v3, :cond_6

    const v6, 0xe000

    if-ge v3, v6, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_7

    .line 1085
    goto :goto_2

    .line 1087
    :cond_7
    if-ge v3, v5, :cond_8

    .line 1088
    goto :goto_2

    .line 1090
    :cond_8
    move v7, v3

    .line 1080
    :goto_2
    goto :goto_3

    .line 1060
    :cond_9
    new-instance v6, Ljava/io/EOFException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "size < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (to read code point prefixed 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1054
    :cond_a
    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 1055
    nop

    .line 340
    .end local v0    # "$this$commonReadUtf8CodePoint$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadUtf8CodePoint":I
    .end local v2    # "b0$iv":B
    .end local v3    # "codePoint$iv":I
    .end local v4    # "byteCount$iv":I
    .end local v5    # "min$iv":I
    :goto_3
    return v7

    .line 1020
    .restart local v0    # "$this$commonReadUtf8CodePoint$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonReadUtf8CodePoint":I
    :cond_b
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 331
    move-object v0, p0

    .local v0, "$this$commonReadUtf8Line$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 995
    .local v1, "$i$f$commonReadUtf8Line":I
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v2

    .line 997
    .local v2, "newline$iv":J
    nop

    .line 998
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v3}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 999
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1000
    :cond_1
    const/4 v4, 0x0

    .line 997
    :goto_0
    nop

    .line 331
    .end local v0    # "$this$commonReadUtf8Line$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonReadUtf8Line":I
    .end local v2    # "newline$iv":J
    return-object v4
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 334
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 16
    .param p1, "limit"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 337
    move-wide/from16 v0, p1

    .local v0, "limit$iv":J
    move-object/from16 v8, p0

    .local v8, "$this$commonReadUtf8LineStrict$iv":Lokio/Buffer;
    const/4 v9, 0x0

    .line 1001
    .local v9, "$i$f$commonReadUtf8LineStrict":I
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1003
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/16 v10, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, v0, v10

    :goto_1
    move-wide v12, v2

    .line 1004
    .local v12, "scanLength$iv":J
    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v12

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v14

    .line 1005
    .local v14, "newline$iv":J
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_2

    invoke-static {v8, v14, v15}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1006
    :cond_2
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-gez v2, :cond_3

    .line 1007
    sub-long v2, v12, v10

    invoke-virtual {v8, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 1008
    invoke-virtual {v8, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 1010
    invoke-static {v8, v12, v13}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v2

    .line 337
    .end local v0    # "limit$iv":J
    .end local v8    # "$this$commonReadUtf8LineStrict$iv":Lokio/Buffer;
    .end local v9    # "$i$f$commonReadUtf8LineStrict":I
    .end local v12    # "scanLength$iv":J
    .end local v14    # "newline$iv":J
    :goto_2
    return-object v2

    .line 1012
    .restart local v0    # "limit$iv":J
    .restart local v8    # "$this$commonReadUtf8LineStrict$iv":Lokio/Buffer;
    .restart local v9    # "$i$f$commonReadUtf8LineStrict":I
    .restart local v12    # "scanLength$iv":J
    .restart local v14    # "newline$iv":J
    :cond_3
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 1013
    .local v3, "data$iv":Lokio/Buffer;
    const/16 v2, 0x20

    .local v2, "a$iv$iv":I
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v4

    .local v4, "b$iv$iv":J
    const/4 v6, 0x0

    .line 1014
    .local v6, "$i$f$minOf":I
    int-to-long v10, v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1013
    .end local v2    # "a$iv$iv":I
    .end local v4    # "b$iv$iv":J
    .end local v6    # "$i$f$minOf":I
    const-wide/16 v4, 0x0

    move-object v2, v8

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 1015
    new-instance v2, Ljava/io/EOFException;

    .line 1016
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\n not found: limit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1017
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1016
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1019
    nop

    .line 1016
    const-string v5, " content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1019
    invoke-virtual {v3}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    .line 1016
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2026

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1015
    invoke-direct {v2, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1002
    .end local v3    # "data$iv":Lokio/Buffer;
    .end local v12    # "scanLength$iv":J
    .end local v14    # "newline$iv":J
    :cond_4
    const/4 v2, 0x0

    .line 1001
    .local v2, "$i$a$-require--Buffer$commonReadUtf8LineStrict$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "limit < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--Buffer$commonReadUtf8LineStrict$1$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public request(J)Z
    .locals 2
    .param p1, "byteCount"    # J

    .line 116
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public require(J)V
    .locals 2
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 113
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 114
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public select(Lokio/Options;)I
    .locals 7
    .param p1, "options"    # Lokio/Options;

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v0, p1

    .local v0, "options$iv":Lokio/Options;
    move-object v1, p0

    .local v1, "$this$commonSelect$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 974
    .local v2, "$i$f$commonSelect":I
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3, v4}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v3

    .line 975
    .local v3, "index$iv":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    .line 978
    :cond_0
    invoke-virtual {v0}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    .line 979
    .local v4, "selectedSize$iv":I
    int-to-long v5, v4

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 980
    nop

    .line 289
    .end local v0    # "options$iv":Lokio/Options;
    .end local v1    # "$this$commonSelect$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonSelect":I
    .end local v3    # "index$iv":I
    .end local v4    # "selectedSize$iv":I
    :goto_0
    return v3
.end method

.method public select(Lokio/TypedOptions;)Ljava/lang/Object;
    .locals 5
    .param p1, "options"    # Lokio/TypedOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    move-object v0, p0

    check-cast v0, Lokio/BufferedSource;

    .local v0, "$this$commonSelect$iv":Lokio/BufferedSource;
    move-object v1, p1

    .local v1, "options$iv":Lokio/TypedOptions;
    const/4 v2, 0x0

    .line 981
    .local v2, "$i$f$commonSelect":I
    invoke-virtual {v1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v3

    .line 982
    .local v3, "index$iv":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 983
    :cond_0
    invoke-virtual {v1, v3}, Lokio/TypedOptions;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 981
    .end local v3    # "index$iv":I
    :goto_0
    nop

    .line 291
    .end local v0    # "$this$commonSelect$iv":Lokio/BufferedSource;
    .end local v1    # "options$iv":Lokio/TypedOptions;
    .end local v2    # "$i$f$commonSelect":I
    return-object v4
.end method

.method public final setSize$okio(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 81
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 528
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 531
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 534
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 13
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 376
    move-wide v0, p1

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonSkip$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1128
    .local v3, "$i$f$commonSkip":I
    move-wide v4, v0

    .line 1129
    .local v4, "byteCount$iv":J
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 1130
    iget-object v6, v2, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v6, :cond_1

    .line 1132
    .local v6, "head$iv":Lokio/Segment;
    iget v7, v6, Lokio/Segment;->limit:I

    iget v8, v6, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    .local v7, "b$iv$iv":I
    move-wide v8, v4

    .local v8, "a$iv$iv":J
    const/4 v10, 0x0

    .line 1133
    .local v10, "$i$f$minOf":I
    int-to-long v11, v7

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 1132
    .end local v7    # "b$iv$iv":I
    .end local v8    # "a$iv$iv":J
    .end local v10    # "$i$f$minOf":I
    long-to-int v7, v11

    .line 1134
    .local v7, "toSkip$iv":I
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v7

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 1135
    int-to-long v8, v7

    sub-long/2addr v4, v8

    .line 1136
    iget v8, v6, Lokio/Segment;->pos:I

    add-int/2addr v8, v7

    iput v8, v6, Lokio/Segment;->pos:I

    .line 1138
    iget v8, v6, Lokio/Segment;->pos:I

    iget v9, v6, Lokio/Segment;->limit:I

    if-ne v8, v9, :cond_0

    .line 1139
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 1140
    invoke-static {v6}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v6    # "head$iv":Lokio/Segment;
    .end local v7    # "toSkip$iv":I
    goto :goto_0

    .line 1130
    :cond_1
    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    .line 1143
    :cond_2
    nop

    .line 376
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$this$commonSkip$iv":Lokio/Buffer;
    .end local v3    # "$i$f$commonSkip":I
    .end local v4    # "byteCount$iv":J
    return-void
.end method

.method public final snapshot()Lokio/ByteString;
    .locals 6

    .line 594
    move-object v0, p0

    .local v0, "$this$commonSnapshot$iv":Lokio/Buffer;
    const/4 v1, 0x0

    .line 1697
    .local v1, "$i$f$commonSnapshot":I
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1699
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    .line 594
    .end local v0    # "$this$commonSnapshot$iv":Lokio/Buffer;
    .end local v1    # "$i$f$commonSnapshot":I
    return-object v0

    .line 1698
    .restart local v0    # "$this$commonSnapshot$iv":Lokio/Buffer;
    .restart local v1    # "$i$f$commonSnapshot":I
    :cond_1
    const/4 v2, 0x0

    .line 1697
    .local v2, "$i$a$-check--Buffer$commonSnapshot$1$iv":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size > Int.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-check--Buffer$commonSnapshot$1$iv":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 10
    .param p1, "byteCount"    # I

    .line 596
    move v0, p1

    .local v0, "byteCount$iv":I
    move-object v1, p0

    .local v1, "$this$commonSnapshot$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1700
    .local v2, "$i$f$commonSnapshot":I
    if-nez v0, :cond_0

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    .line 1701
    :cond_0
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    int-to-long v8, v0

    invoke-static/range {v4 .. v9}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1704
    const/4 v3, 0x0

    .line 1705
    .local v3, "offset$iv":I
    const/4 v4, 0x0

    .line 1706
    .local v4, "segmentCount$iv":I
    iget-object v5, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1707
    .local v5, "s$iv":Lokio/Segment;
    :goto_0
    if-ge v3, v0, :cond_2

    .line 1708
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    if-eq v6, v7, :cond_1

    .line 1711
    iget v6, v5, Lokio/Segment;->limit:I

    iget v7, v5, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 1712
    add-int/lit8 v4, v4, 0x1

    .line 1713
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    .line 1709
    :cond_1
    new-instance v6, Ljava/lang/AssertionError;

    const-string v7, "s.limit == s.pos"

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    .line 1717
    :cond_2
    new-array v6, v4, [[B

    .line 1718
    .local v6, "segments$iv":[[B
    mul-int/lit8 v7, v4, 0x2

    new-array v7, v7, [I

    .line 1719
    .local v7, "directory$iv":[I
    const/4 v3, 0x0

    .line 1720
    const/4 v4, 0x0

    .line 1721
    iget-object v5, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1722
    :goto_1
    if-ge v3, v0, :cond_3

    .line 1723
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v5, Lokio/Segment;->data:[B

    aput-object v8, v6, v4

    .line 1724
    iget v8, v5, Lokio/Segment;->limit:I

    iget v9, v5, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 1726
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v7, v4

    .line 1727
    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v8, v4

    iget v9, v5, Lokio/Segment;->pos:I

    aput v9, v7, v8

    .line 1728
    const/4 v8, 0x1

    iput-boolean v8, v5, Lokio/Segment;->shared:Z

    .line 1729
    add-int/lit8 v4, v4, 0x1

    .line 1730
    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    .line 1733
    :cond_3
    new-instance v8, Lokio/SegmentedByteString;

    invoke-direct {v8, v6, v7}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v8, Lokio/ByteString;

    move-object v3, v8

    .line 596
    .end local v0    # "byteCount$iv":I
    .end local v1    # "$this$commonSnapshot$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonSnapshot":I
    .end local v3    # "offset$iv":I
    .end local v4    # "segmentCount$iv":I
    .end local v5    # "s$iv":Lokio/Segment;
    .end local v6    # "segments$iv":[[B
    .end local v7    # "directory$iv":[I
    :goto_2
    return-object v3
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 514
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 6
    .param p1, "minimumCapacity"    # I

    .line 465
    move v0, p1

    .local v0, "minimumCapacity$iv":I
    move-object v1, p0

    .local v1, "$this$commonWritableSegment$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1437
    .local v2, "$i$f$commonWritableSegment":I
    const/16 v3, 0x2000

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 1439
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v4, :cond_1

    .line 1440
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v3

    .line 1441
    .local v3, "result$iv":Lokio/Segment;
    iput-object v3, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 1442
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 1443
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 1444
    goto :goto_3

    .line 1447
    .end local v3    # "result$iv":Lokio/Segment;
    :cond_1
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 1448
    .local v4, "tail$iv":Lokio/Segment;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->limit:I

    add-int/2addr v5, v0

    if-gt v5, v3, :cond_3

    iget-boolean v3, v4, Lokio/Segment;->owner:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    .line 1449
    :cond_3
    :goto_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v3

    .line 1451
    .end local v4    # "tail$iv":Lokio/Segment;
    .local v3, "tail$iv":Lokio/Segment;
    :goto_2
    nop

    .line 465
    .end local v0    # "minimumCapacity$iv":I
    .end local v1    # "$this$commonWritableSegment$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWritableSegment":I
    .end local v3    # "tail$iv":Lokio/Segment;
    :goto_3
    return-object v3

    .line 1438
    .restart local v0    # "minimumCapacity$iv":I
    .restart local v1    # "$this$commonWritableSegment$iv":Lokio/Buffer;
    .restart local v2    # "$i$f$commonWritableSegment":I
    :cond_4
    const/4 v3, 0x0

    .line 1437
    .local v3, "$i$a$-require--Buffer$commonWritableSegment$1$iv":I
    nop

    .end local v3    # "$i$a$-require--Buffer$commonWritableSegment$1$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "unexpected capacity"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1, "source"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 423
    .local v0, "byteCount":I
    move v1, v0

    .line 424
    .local v1, "remaining":I
    :goto_0
    if-lez v1, :cond_0

    .line 425
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 427
    .local v2, "tail":Lokio/Segment;
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 428
    .local v3, "toCopy":I
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 430
    sub-int/2addr v1, v3

    .line 431
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    .end local v2    # "tail":Lokio/Segment;
    .end local v3    # "toCopy":I
    goto :goto_0

    .line 434
    :cond_0
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 435
    return v0
.end method

.method public write(Lokio/ByteString;)Lokio/Buffer;
    .locals 5
    .param p1, "byteString"    # Lokio/ByteString;

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    move-object v0, p1

    .local v0, "byteString$iv":Lokio/ByteString;
    move-object v1, p0

    .line 1144
    .local v1, "$this$commonWrite_u24default$iv":Lokio/Buffer;
    nop

    .line 1146
    const/4 v2, 0x0

    .line 1144
    .local v2, "offset$iv":I
    nop

    .line 1147
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    .line 1144
    .local v3, "byteCount$iv":I
    const/4 v4, 0x0

    .line 1149
    .local v4, "$i$f$commonWrite":I
    invoke-virtual {v0, v1, v2, v3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 1150
    nop

    .line 378
    .end local v0    # "byteString$iv":Lokio/ByteString;
    .end local v1    # "$this$commonWrite_u24default$iv":Lokio/Buffer;
    .end local v2    # "offset$iv":I
    .end local v3    # "byteCount$iv":I
    .end local v4    # "$i$f$commonWrite":I
    return-object v1
.end method

.method public write(Lokio/ByteString;II)Lokio/Buffer;
    .locals 5
    .param p1, "byteString"    # Lokio/ByteString;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    move v0, p3

    .local v0, "byteCount$iv":I
    move v1, p2

    .local v1, "offset$iv":I
    move-object v2, p0

    .local v2, "$this$commonWrite$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "byteString$iv":Lokio/ByteString;
    const/4 v4, 0x0

    .line 1151
    .local v4, "$i$f$commonWrite":I
    invoke-virtual {v3, v2, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    .line 1152
    nop

    .line 381
    .end local v0    # "byteCount$iv":I
    .end local v1    # "offset$iv":I
    .end local v2    # "$this$commonWrite$iv":Lokio/Buffer;
    .end local v3    # "byteString$iv":Lokio/ByteString;
    .end local v4    # "$i$f$commonWrite":I
    return-object v2
.end method

.method public write(Lokio/Source;J)Lokio/Buffer;
    .locals 11
    .param p1, "source"    # Lokio/Source;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    move-wide v0, p2

    .local v0, "byteCount$iv":J
    move-object v2, p0

    .local v2, "$this$commonWrite$iv":Lokio/Buffer;
    move-object v3, p1

    .local v3, "source$iv":Lokio/Source;
    const/4 v4, 0x0

    .line 1319
    .local v4, "$i$f$commonWrite":I
    move-wide v5, v0

    .line 1320
    .local v5, "byteCount$iv":J
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 1321
    invoke-interface {v3, v2, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v7

    .line 1322
    .local v7, "read$iv":J
    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    .line 1323
    sub-long/2addr v5, v7

    .end local v7    # "read$iv":J
    goto :goto_0

    .line 1322
    .restart local v7    # "read$iv":J
    :cond_0
    new-instance v9, Ljava/io/EOFException;

    invoke-direct {v9}, Ljava/io/EOFException;-><init>()V

    throw v9

    .line 1325
    .end local v7    # "read$iv":J
    :cond_1
    nop

    .line 443
    .end local v0    # "byteCount$iv":J
    .end local v2    # "$this$commonWrite$iv":Lokio/Buffer;
    .end local v3    # "source$iv":Lokio/Source;
    .end local v4    # "$i$f$commonWrite":I
    .end local v5    # "byteCount$iv":J
    return-object v2
.end method

.method public write([B)Lokio/Buffer;
    .locals 5
    .param p1, "source"    # [B

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    move-object v0, p1

    .local v0, "source$iv":[B
    move-object v1, p0

    .local v1, "$this$commonWrite$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1290
    .local v2, "$i$f$commonWrite":I
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    .line 412
    .end local v0    # "source$iv":[B
    .end local v1    # "$this$commonWrite$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWrite":I
    return-object v0
.end method

.method public write([BII)Lokio/Buffer;
    .locals 14
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "source"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    move/from16 v0, p3

    .local v0, "byteCount$iv":I
    move/from16 v2, p2

    .local v2, "offset$iv":I
    move-object v3, p0

    .local v3, "$this$commonWrite$iv":Lokio/Buffer;
    move-object v4, p1

    .local v4, "source$iv":[B
    const/4 v5, 0x0

    .line 1291
    .local v5, "$i$f$commonWrite":I
    move v6, v2

    .line 1292
    .local v6, "offset$iv":I
    array-length v7, v4

    int-to-long v8, v7

    int-to-long v10, v6

    int-to-long v12, v0

    invoke-static/range {v8 .. v13}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1294
    add-int v7, v6, v0

    .line 1295
    .local v7, "limit$iv":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1296
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v8

    .line 1298
    .local v8, "tail$iv":Lokio/Segment;
    sub-int v9, v7, v6

    iget v10, v8, Lokio/Segment;->limit:I

    rsub-int v10, v10, 0x2000

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1299
    .local v9, "toCopy$iv":I
    nop

    .line 1300
    iget-object v10, v8, Lokio/Segment;->data:[B

    .line 1301
    iget v11, v8, Lokio/Segment;->limit:I

    .line 1302
    nop

    .line 1303
    add-int v12, v6, v9

    .line 1299
    invoke-static {v4, v10, v11, v6, v12}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 1306
    add-int/2addr v6, v9

    .line 1307
    iget v10, v8, Lokio/Segment;->limit:I

    add-int/2addr v10, v9

    iput v10, v8, Lokio/Segment;->limit:I

    .end local v8    # "tail$iv":Lokio/Segment;
    .end local v9    # "toCopy$iv":I
    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Lokio/Buffer;->setSize$okio(J)V

    .line 1311
    nop

    .line 418
    .end local v0    # "byteCount$iv":I
    .end local v2    # "offset$iv":I
    .end local v3    # "$this$commonWrite$iv":Lokio/Buffer;
    .end local v4    # "source$iv":[B
    .end local v5    # "$i$f$commonWrite":I
    .end local v6    # "offset$iv":I
    .end local v7    # "limit$iv":I
    return-object v3
.end method

.method public bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1
    .param p1, "byteString"    # Lokio/ByteString;

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .locals 1
    .param p1, "byteString"    # Lokio/ByteString;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .locals 1
    .param p1, "source"    # Lokio/Source;
    .param p2, "byteCount"    # J

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 1
    .param p1, "source"    # [B

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 1
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 15
    .param p1, "source"    # Lokio/Buffer;
    .param p2, "byteCount"    # J

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    move-wide/from16 v8, p2

    .local v8, "byteCount$iv":J
    move-object v0, p0

    .local v0, "$this$commonWrite$iv":Lokio/Buffer;
    move-object/from16 v10, p1

    .local v10, "source$iv":Lokio/Buffer;
    const/4 v11, 0x0

    .line 1452
    .local v11, "$i$f$commonWrite":I
    move-wide v6, v8

    .line 1453
    .local v6, "byteCount$iv":J
    const/4 v12, 0x0

    if-eq v10, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    if-eqz v2, :cond_7

    .line 1455
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 1457
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_6

    .line 1459
    iget-object v2, v10, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->limit:I

    iget-object v3, v10, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    .line 1460
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 1461
    .local v2, "tail$iv":Lokio/Segment;
    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_3

    .line 1462
    iget v3, v2, Lokio/Segment;->limit:I

    int-to-long v3, v3

    add-long/2addr v3, v6

    iget-boolean v5, v2, Lokio/Segment;->shared:Z

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_3

    :cond_2
    iget v5, v2, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v13, v5

    sub-long/2addr v3, v13

    const-wide/16 v13, 0x2000

    cmp-long v3, v3, v13

    if-gtz v3, :cond_3

    .line 1465
    iget-object v3, v10, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v4, v6

    invoke-virtual {v3, v2, v4}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 1466
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v10, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 1467
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 1468
    goto :goto_5

    .line 1472
    :cond_3
    iget-object v3, v10, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v3

    iput-object v3, v10, Lokio/Buffer;->head:Lokio/Segment;

    .line 1477
    .end local v2    # "tail$iv":Lokio/Segment;
    :cond_4
    iget-object v2, v10, Lokio/Buffer;->head:Lokio/Segment;

    .line 1478
    .local v2, "segmentToMove$iv":Lokio/Segment;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 1479
    .local v3, "movedByteCount$iv":J
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v5

    iput-object v5, v10, Lokio/Buffer;->head:Lokio/Segment;

    .line 1480
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v5, :cond_5

    .line 1481
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 1482
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 1483
    iget-object v5, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v5, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4

    .line 1485
    :cond_5
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 1486
    .local v5, "tail$iv":Lokio/Segment;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v5

    .line 1487
    invoke-virtual {v5}, Lokio/Segment;->compact()V

    .line 1489
    .end local v5    # "tail$iv":Lokio/Segment;
    :goto_4
    invoke-virtual {v10}, Lokio/Buffer;->size()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-virtual {v10, v13, v14}, Lokio/Buffer;->setSize$okio(J)V

    .line 1490
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v13

    add-long/2addr v13, v3

    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->setSize$okio(J)V

    .line 1491
    sub-long/2addr v6, v3

    .end local v2    # "segmentToMove$iv":Lokio/Segment;
    .end local v3    # "movedByteCount$iv":J
    goto/16 :goto_1

    .line 1493
    :cond_6
    nop

    .line 467
    .end local v0    # "$this$commonWrite$iv":Lokio/Buffer;
    .end local v6    # "byteCount$iv":J
    .end local v8    # "byteCount$iv":J
    .end local v10    # "source$iv":Lokio/Buffer;
    .end local v11    # "$i$f$commonWrite":I
    :goto_5
    return-void

    .line 1454
    .restart local v0    # "$this$commonWrite$iv":Lokio/Buffer;
    .restart local v6    # "byteCount$iv":J
    .restart local v8    # "byteCount$iv":J
    .restart local v10    # "source$iv":Lokio/Buffer;
    .restart local v11    # "$i$f$commonWrite":I
    :cond_7
    const/4 v2, 0x0

    .line 1453
    .local v2, "$i$a$-require--Buffer$commonWrite$1$iv":I
    nop

    .end local v2    # "$i$a$-require--Buffer$commonWrite$1$iv":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source == this"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public writeAll(Lokio/Source;)J
    .locals 9
    .param p1, "source"    # Lokio/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    move-object v0, p1

    .local v0, "source$iv":Lokio/Source;
    move-object v1, p0

    .local v1, "$this$commonWriteAll$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1312
    .local v2, "$i$f$commonWriteAll":I
    const-wide/16 v3, 0x0

    .line 1313
    .local v3, "totalBytesRead$iv":J
    :goto_0
    nop

    .line 1314
    const-wide/16 v5, 0x2000

    invoke-interface {v0, v1, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5

    .line 1315
    .local v5, "readCount$iv":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    .line 1316
    add-long/2addr v3, v5

    .end local v5    # "readCount$iv":J
    goto :goto_0

    .line 1318
    :cond_0
    nop

    .line 439
    .end local v0    # "source$iv":Lokio/Source;
    .end local v1    # "$this$commonWriteAll$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWriteAll":I
    .end local v3    # "totalBytesRead$iv":J
    return-wide v3
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 8
    .param p1, "b"    # I

    .line 445
    move v0, p1

    .local v0, "b$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteByte$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1326
    .local v2, "$i$f$commonWriteByte":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 1327
    .local v3, "tail$iv":Lokio/Segment;
    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lokio/Segment;->limit:I

    int-to-byte v6, v0

    aput-byte v6, v4, v5

    .line 1328
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    .line 1329
    nop

    .line 445
    .end local v0    # "b$iv":I
    .end local v1    # "$this$commonWriteByte$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWriteByte":I
    .end local v3    # "tail$iv":Lokio/Segment;
    return-object v1
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "b"    # I

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 15
    .param p1, "v"    # J

    .line 459
    move-wide/from16 v0, p1

    .local v0, "v$iv":J
    move-object v2, p0

    .local v2, "$this$commonWriteDecimalLong$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1362
    .local v3, "$i$f$commonWriteDecimalLong":I
    move-wide v4, v0

    .line 1363
    .local v4, "v$iv":J
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 1365
    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    .line 1368
    :cond_0
    const/4 v8, 0x0

    .line 1369
    .local v8, "negative$iv":Z
    cmp-long v9, v4, v6

    if-gez v9, :cond_2

    .line 1370
    neg-long v4, v4

    .line 1371
    cmp-long v9, v4, v6

    if-gez v9, :cond_1

    .line 1372
    const-string v6, "-9223372036854775808"

    invoke-virtual {v2, v6}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    .line 1374
    :cond_1
    const/4 v8, 0x1

    .line 1377
    :cond_2
    invoke-static {v4, v5}, Lokio/internal/-Buffer;->access$countDigitsIn(J)I

    move-result v9

    .line 1378
    .local v9, "width$iv":I
    if-eqz v8, :cond_3

    .line 1379
    add-int/lit8 v9, v9, 0x1

    .line 1382
    :cond_3
    invoke-virtual {v2, v9}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    .line 1383
    .local v10, "tail$iv":Lokio/Segment;
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 1384
    .local v11, "data$iv":[B
    iget v12, v10, Lokio/Segment;->limit:I

    add-int/2addr v12, v9

    .line 1385
    .local v12, "pos$iv":I
    :goto_0
    cmp-long v13, v4, v6

    if-eqz v13, :cond_4

    .line 1386
    const/16 v13, 0xa

    int-to-long v13, v13

    rem-long v6, v4, v13

    long-to-int v6, v6

    .line 1387
    .local v6, "digit$iv":I
    add-int/lit8 v12, v12, -0x1

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v7

    aget-byte v7, v7, v6

    aput-byte v7, v11, v12

    .line 1388
    div-long/2addr v4, v13

    const-wide/16 v6, 0x0

    .end local v6    # "digit$iv":I
    goto :goto_0

    .line 1390
    :cond_4
    if-eqz v8, :cond_5

    .line 1391
    add-int/lit8 v12, v12, -0x1

    const/16 v6, 0x2d

    aput-byte v6, v11, v12

    .line 1394
    :cond_5
    iget v6, v10, Lokio/Segment;->limit:I

    add-int/2addr v6, v9

    iput v6, v10, Lokio/Segment;->limit:I

    .line 1395
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v6

    int-to-long v13, v9

    add-long/2addr v6, v13

    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1396
    nop

    .line 459
    .end local v0    # "v$iv":J
    .end local v2    # "$this$commonWriteDecimalLong$iv":Lokio/Buffer;
    .end local v3    # "$i$f$commonWriteDecimalLong":I
    .end local v4    # "v$iv":J
    .end local v8    # "negative$iv":Z
    .end local v9    # "width$iv":I
    .end local v10    # "tail$iv":Lokio/Segment;
    .end local v11    # "data$iv":[B
    .end local v12    # "pos$iv":I
    :goto_1
    return-object v2
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"    # J

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 19
    .param p1, "v"    # J

    .line 462
    move-wide/from16 v0, p1

    .local v0, "v$iv":J
    move-object/from16 v2, p0

    .local v2, "$this$commonWriteHexadecimalUnsignedLong$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1397
    .local v3, "$i$f$commonWriteHexadecimalUnsignedLong":I
    move-wide v4, v0

    .line 1398
    .local v4, "v$iv":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 1400
    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_1

    .line 1405
    :cond_0
    move-wide v6, v4

    .line 1406
    .local v6, "x$iv":J
    const/4 v8, 0x1

    ushr-long v9, v6, v8

    or-long/2addr v6, v9

    .line 1407
    const/4 v9, 0x2

    ushr-long v10, v6, v9

    or-long/2addr v6, v10

    .line 1408
    const/4 v10, 0x4

    ushr-long v11, v6, v10

    or-long/2addr v6, v11

    .line 1409
    const/16 v11, 0x8

    ushr-long v12, v6, v11

    or-long/2addr v6, v12

    .line 1410
    const/16 v12, 0x10

    ushr-long v13, v6, v12

    or-long/2addr v6, v13

    .line 1411
    const/16 v13, 0x20

    ushr-long v14, v6, v13

    or-long/2addr v6, v14

    .line 1415
    ushr-long v14, v6, v8

    const-wide v16, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v14, v14, v16

    sub-long/2addr v6, v14

    .line 1416
    ushr-long v14, v6, v9

    const-wide v16, 0x3333333333333333L    # 4.667261458395856E-62

    and-long v14, v14, v16

    and-long v16, v6, v16

    add-long v14, v14, v16

    .line 1417
    .end local v6    # "x$iv":J
    .local v14, "x$iv":J
    ushr-long v6, v14, v10

    add-long/2addr v6, v14

    const-wide v16, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long v6, v6, v16

    .line 1418
    .end local v14    # "x$iv":J
    .restart local v6    # "x$iv":J
    ushr-long v14, v6, v11

    add-long/2addr v6, v14

    .line 1419
    ushr-long v11, v6, v12

    add-long/2addr v6, v11

    .line 1420
    const-wide/16 v11, 0x3f

    and-long v14, v6, v11

    ushr-long v16, v6, v13

    and-long v11, v16, v11

    add-long/2addr v14, v11

    .line 1423
    .end local v6    # "x$iv":J
    .restart local v14    # "x$iv":J
    const/4 v6, 0x3

    int-to-long v6, v6

    add-long/2addr v6, v14

    int-to-long v11, v10

    div-long/2addr v6, v11

    long-to-int v6, v6

    .line 1425
    .local v6, "width$iv":I
    invoke-virtual {v2, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1426
    .local v7, "tail$iv":Lokio/Segment;
    iget-object v9, v7, Lokio/Segment;->data:[B

    .line 1427
    .local v9, "data$iv":[B
    iget v11, v7, Lokio/Segment;->limit:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v8

    .line 1428
    .local v11, "pos$iv":I
    iget v8, v7, Lokio/Segment;->limit:I

    .line 1429
    .local v8, "start$iv":I
    :goto_0
    if-lt v11, v8, :cond_1

    .line 1430
    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v12

    const-wide/16 v16, 0xf

    move/from16 v18, v11

    .end local v11    # "pos$iv":I
    .local v18, "pos$iv":I
    and-long v10, v4, v16

    long-to-int v10, v10

    aget-byte v10, v12, v10

    aput-byte v10, v9, v18

    .line 1431
    const/4 v10, 0x4

    ushr-long/2addr v4, v10

    .line 1432
    add-int/lit8 v11, v18, -0x1

    .end local v18    # "pos$iv":I
    .restart local v11    # "pos$iv":I
    goto :goto_0

    .line 1434
    :cond_1
    move/from16 v18, v11

    .end local v11    # "pos$iv":I
    .restart local v18    # "pos$iv":I
    iget v10, v7, Lokio/Segment;->limit:I

    add-int/2addr v10, v6

    iput v10, v7, Lokio/Segment;->limit:I

    .line 1435
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v10

    int-to-long v12, v6

    add-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1436
    nop

    .line 462
    .end local v0    # "v$iv":J
    .end local v2    # "$this$commonWriteHexadecimalUnsignedLong$iv":Lokio/Buffer;
    .end local v3    # "$i$f$commonWriteHexadecimalUnsignedLong":I
    .end local v4    # "v$iv":J
    .end local v6    # "width$iv":I
    .end local v7    # "tail$iv":Lokio/Segment;
    .end local v8    # "start$iv":I
    .end local v9    # "data$iv":[B
    .end local v14    # "x$iv":J
    .end local v18    # "pos$iv":I
    :goto_1
    return-object v2
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"    # J

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 10
    .param p1, "i"    # I

    .line 451
    move v0, p1

    .local v0, "i$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteInt$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1338
    .local v2, "$i$f$commonWriteInt":I
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 1339
    .local v3, "tail$iv":Lokio/Segment;
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 1340
    .local v4, "data$iv":[B
    iget v5, v3, Lokio/Segment;->limit:I

    .line 1341
    .local v5, "limit$iv":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "limit$iv":I
    .local v6, "limit$iv":I
    ushr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 1342
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "limit$iv":I
    .restart local v5    # "limit$iv":I
    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 1343
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "limit$iv":I
    .restart local v6    # "limit$iv":I
    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 1344
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "limit$iv":I
    .restart local v5    # "limit$iv":I
    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 1345
    iput v5, v3, Lokio/Segment;->limit:I

    .line 1346
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1347
    nop

    .line 451
    .end local v0    # "i$iv":I
    .end local v1    # "$this$commonWriteInt$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWriteInt":I
    .end local v3    # "tail$iv":Lokio/Segment;
    .end local v4    # "data$iv":[B
    .end local v5    # "limit$iv":I
    return-object v1
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "i"    # I

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 1
    .param p1, "i"    # I

    .line 453
    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "i"    # I

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 13
    .param p1, "v"    # J

    .line 455
    move-wide v0, p1

    .local v0, "v$iv":J
    move-object v2, p0

    .local v2, "$this$commonWriteLong$iv":Lokio/Buffer;
    const/4 v3, 0x0

    .line 1348
    .local v3, "$i$f$commonWriteLong":I
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    .line 1349
    .local v5, "tail$iv":Lokio/Segment;
    iget-object v6, v5, Lokio/Segment;->data:[B

    .line 1350
    .local v6, "data$iv":[B
    iget v7, v5, Lokio/Segment;->limit:I

    .line 1351
    .local v7, "limit$iv":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "limit$iv":I
    .local v8, "limit$iv":I
    const/16 v9, 0x38

    ushr-long v9, v0, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1352
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "limit$iv":I
    .restart local v7    # "limit$iv":I
    const/16 v9, 0x30

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1353
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "limit$iv":I
    .restart local v8    # "limit$iv":I
    const/16 v9, 0x28

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1354
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "limit$iv":I
    .restart local v7    # "limit$iv":I
    const/16 v9, 0x20

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1355
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "limit$iv":I
    .restart local v8    # "limit$iv":I
    const/16 v9, 0x18

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    .line 1356
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "limit$iv":I
    .restart local v7    # "limit$iv":I
    const/16 v9, 0x10

    ushr-long v9, v0, v9

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 1357
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "limit$iv":I
    .restart local v8    # "limit$iv":I
    ushr-long v9, v0, v4

    and-long/2addr v9, v11

    long-to-int v4, v9

    int-to-byte v4, v4

    aput-byte v4, v6, v7

    .line 1358
    add-int/lit8 v4, v8, 0x1

    .end local v8    # "limit$iv":I
    .local v4, "limit$iv":I
    and-long v9, v0, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v8

    .line 1359
    iput v4, v5, Lokio/Segment;->limit:I

    .line 1360
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 1361
    nop

    .line 455
    .end local v0    # "v$iv":J
    .end local v2    # "$this$commonWriteLong$iv":Lokio/Buffer;
    .end local v3    # "$i$f$commonWriteLong":I
    .end local v4    # "limit$iv":I
    .end local v5    # "tail$iv":Lokio/Segment;
    .end local v6    # "data$iv":[B
    return-object v2
.end method

.method public bridge synthetic writeLong(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"    # J

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 2
    .param p1, "v"    # J

    .line 457
    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .locals 1
    .param p1, "v"    # J

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 10
    .param p1, "s"    # I

    .line 447
    move v0, p1

    .local v0, "s$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteShort$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1330
    .local v2, "$i$f$commonWriteShort":I
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    .line 1331
    .local v3, "tail$iv":Lokio/Segment;
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 1332
    .local v4, "data$iv":[B
    iget v5, v3, Lokio/Segment;->limit:I

    .line 1333
    .local v5, "limit$iv":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "limit$iv":I
    .local v6, "limit$iv":I
    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    .line 1334
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "limit$iv":I
    .restart local v5    # "limit$iv":I
    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    .line 1335
    iput v5, v3, Lokio/Segment;->limit:I

    .line 1336
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    .line 1337
    nop

    .line 447
    .end local v0    # "s$iv":I
    .end local v1    # "$this$commonWriteShort$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWriteShort":I
    .end local v3    # "tail$iv":Lokio/Segment;
    .end local v4    # "data$iv":[B
    .end local v5    # "limit$iv":I
    return-object v1
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "s"    # I

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 1
    .param p1, "s"    # I

    .line 449
    int-to-short v0, p1

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "s"    # I

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 3
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 405
    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 407
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0

    .line 408
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .local v0, "data":[B
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v1

    return-object v1

    .line 684
    .end local v0    # "data":[B
    :cond_4
    const/4 v0, 0x0

    .line 406
    .local v0, "$i$a$-require-Buffer$writeString$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$writeString$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 684
    :cond_5
    const/4 v0, 0x0

    .line 405
    .local v0, "$i$a$-require-Buffer$writeString$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$writeString$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 684
    :cond_6
    const/4 v0, 0x0

    .line 404
    .local v0, "$i$a$-require-Buffer$writeString$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Buffer$writeString$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 395
    nop

    .line 391
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    .line 396
    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "charset"    # Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 9
    .param p1, "out"    # Ljava/io/OutputStream;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-wide v4, p2

    .line 193
    .local v4, "byteCount":J
    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 195
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 196
    .local v0, "s":Lokio/Segment;
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    .local v1, "b$iv":I
    move-wide v2, v4

    .local v2, "a$iv":J
    const/4 v6, 0x0

    .line 683
    .local v6, "$i$f$minOf":I
    int-to-long v7, v1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 197
    .end local v1    # "b$iv":I
    .end local v2    # "a$iv":J
    .end local v6    # "$i$f$minOf":I
    long-to-int v1, v7

    .line 198
    .local v1, "toCopy":I
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 200
    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->pos:I

    .line 201
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v6, v1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 202
    int-to-long v2, v1

    sub-long/2addr v4, v2

    .line 204
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_0

    .line 205
    move-object v2, v0

    .line 206
    .local v2, "toRecycle":Lokio/Segment;
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 208
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .end local v1    # "toCopy":I
    .end local v2    # "toRecycle":Lokio/Segment;
    goto :goto_0

    .line 212
    :cond_1
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 19
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I

    const-string v0, "string"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    move/from16 v0, p3

    .local v0, "endIndex$iv":I
    move/from16 v2, p2

    .local v2, "beginIndex$iv":I
    move-object/from16 v3, p0

    .local v3, "$this$commonWriteUtf8$iv":Lokio/Buffer;
    move-object/from16 v4, p1

    .local v4, "string$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1153
    .local v5, "$i$f$commonWriteUtf8":I
    const/4 v7, 0x1

    if-ltz v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_f

    .line 1155
    if-lt v0, v2, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_e

    .line 1156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_d

    .line 1159
    move v8, v2

    .line 1160
    .local v8, "i$iv":I
    :goto_3
    if-ge v8, v0, :cond_c

    .line 1161
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1163
    .local v9, "c$iv":I
    nop

    .line 1164
    const/16 v10, 0x80

    if-ge v9, v10, :cond_4

    .line 1165
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v11

    .line 1166
    .local v11, "tail$iv":Lokio/Segment;
    iget-object v12, v11, Lokio/Segment;->data:[B

    .line 1167
    .local v12, "data$iv":[B
    iget v13, v11, Lokio/Segment;->limit:I

    sub-int/2addr v13, v8

    .line 1168
    .local v13, "segmentOffset$iv":I
    rsub-int v14, v13, 0x2000

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1171
    .local v14, "runLimit$iv":I
    add-int/lit8 v15, v8, 0x1

    .end local v8    # "i$iv":I
    .local v15, "i$iv":I
    add-int/2addr v8, v13

    int-to-byte v6, v9

    aput-byte v6, v12, v8

    move v8, v15

    .line 1175
    .end local v15    # "i$iv":I
    .restart local v8    # "i$iv":I
    :goto_4
    if-ge v8, v14, :cond_3

    .line 1176
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1177
    if-ge v9, v10, :cond_3

    .line 1178
    add-int/lit8 v6, v8, 0x1

    .end local v8    # "i$iv":I
    .local v6, "i$iv":I
    add-int/2addr v8, v13

    int-to-byte v15, v9

    aput-byte v15, v12, v8

    move v8, v6

    goto :goto_4

    .line 1181
    .end local v6    # "i$iv":I
    .restart local v8    # "i$iv":I
    :cond_3
    add-int v6, v8, v13

    iget v10, v11, Lokio/Segment;->limit:I

    sub-int/2addr v6, v10

    .line 1182
    .local v6, "runSize$iv":I
    iget v10, v11, Lokio/Segment;->limit:I

    add-int/2addr v10, v6

    iput v10, v11, Lokio/Segment;->limit:I

    .line 1183
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v16

    move/from16 v18, v8

    .end local v8    # "i$iv":I
    .local v18, "i$iv":I
    int-to-long v7, v6

    add-long v7, v16, v7

    invoke-virtual {v3, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    move/from16 v8, v18

    const/4 v7, 0x1

    .end local v6    # "runSize$iv":I
    .end local v11    # "tail$iv":Lokio/Segment;
    .end local v12    # "data$iv":[B
    .end local v13    # "segmentOffset$iv":I
    .end local v14    # "runLimit$iv":I
    goto :goto_3

    .line 1186
    .end local v18    # "i$iv":I
    .restart local v8    # "i$iv":I
    :cond_4
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-ge v9, v6, :cond_5

    .line 1188
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v6

    .line 1190
    .local v6, "tail$iv":Lokio/Segment;
    iget-object v11, v6, Lokio/Segment;->data:[B

    iget v12, v6, Lokio/Segment;->limit:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    .line 1191
    iget-object v11, v6, Lokio/Segment;->data:[B

    iget v12, v6, Lokio/Segment;->limit:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x3f

    or-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v11, v12

    .line 1193
    iget v10, v6, Lokio/Segment;->limit:I

    add-int/2addr v10, v7

    iput v10, v6, Lokio/Segment;->limit:I

    .line 1194
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v12, 0x2

    add-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1195
    nop

    .end local v6    # "tail$iv":Lokio/Segment;
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 1198
    :cond_5
    const v6, 0xd800

    const/16 v12, 0x3f

    if-lt v9, v6, :cond_b

    const v6, 0xdfff

    if-le v9, v6, :cond_6

    goto/16 :goto_8

    .line 1215
    :cond_6
    add-int/lit8 v6, v8, 0x1

    if-ge v6, v0, :cond_7

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 1216
    .local v6, "low$iv":I
    :goto_5
    const v13, 0xdbff

    if-gt v9, v13, :cond_a

    const v13, 0xdc00

    if-gt v13, v6, :cond_8

    const v13, 0xe000

    if-ge v6, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_9

    goto :goto_7

    .line 1223
    :cond_9
    and-int/lit16 v13, v9, 0x3ff

    shl-int/lit8 v13, v13, 0xa

    and-int/lit16 v14, v6, 0x3ff

    or-int/2addr v13, v14

    const/high16 v14, 0x10000

    add-int/2addr v13, v14

    .line 1226
    .local v13, "codePoint$iv":I
    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v15

    .line 1228
    .local v15, "tail$iv":Lokio/Segment;
    iget-object v14, v15, Lokio/Segment;->data:[B

    iget v11, v15, Lokio/Segment;->limit:I

    shr-int/lit8 v7, v13, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v14, v11

    .line 1229
    iget-object v7, v15, Lokio/Segment;->data:[B

    iget v11, v15, Lokio/Segment;->limit:I

    const/4 v14, 0x1

    add-int/2addr v11, v14

    shr-int/lit8 v16, v13, 0xc

    and-int/lit8 v14, v16, 0x3f

    or-int/2addr v14, v10

    int-to-byte v14, v14

    aput-byte v14, v7, v11

    .line 1230
    iget-object v7, v15, Lokio/Segment;->data:[B

    iget v11, v15, Lokio/Segment;->limit:I

    const/4 v14, 0x2

    add-int/2addr v11, v14

    shr-int/lit8 v14, v13, 0x6

    and-int/2addr v12, v14

    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    .line 1231
    iget-object v7, v15, Lokio/Segment;->data:[B

    iget v11, v15, Lokio/Segment;->limit:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    and-int/lit8 v12, v13, 0x3f

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v11

    .line 1233
    iget v7, v15, Lokio/Segment;->limit:I

    const/4 v10, 0x4

    add-int/2addr v7, v10

    iput v7, v15, Lokio/Segment;->limit:I

    .line 1234
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v16, 0x4

    add-long v10, v10, v16

    invoke-virtual {v3, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1235
    add-int/lit8 v8, v8, 0x2

    const/4 v7, 0x1

    .end local v13    # "codePoint$iv":I
    .end local v15    # "tail$iv":Lokio/Segment;
    goto/16 :goto_3

    .line 1217
    :cond_a
    :goto_7
    invoke-virtual {v3, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 1200
    .end local v6    # "low$iv":I
    :cond_b
    :goto_8
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1202
    .local v7, "tail$iv":Lokio/Segment;
    iget-object v6, v7, Lokio/Segment;->data:[B

    iget v11, v7, Lokio/Segment;->limit:I

    shr-int/lit8 v13, v9, 0xc

    or-int/lit16 v13, v13, 0xe0

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    .line 1203
    iget-object v6, v7, Lokio/Segment;->data:[B

    iget v11, v7, Lokio/Segment;->limit:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    shr-int/lit8 v14, v9, 0x6

    and-int/2addr v12, v14

    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    .line 1204
    iget-object v6, v7, Lokio/Segment;->data:[B

    iget v11, v7, Lokio/Segment;->limit:I

    const/4 v12, 0x2

    add-int/2addr v11, v12

    and-int/lit8 v12, v9, 0x3f

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v6, v11

    .line 1206
    iget v6, v7, Lokio/Segment;->limit:I

    const/4 v10, 0x3

    add-int/2addr v6, v10

    iput v6, v7, Lokio/Segment;->limit:I

    .line 1207
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v10

    const-wide/16 v14, 0x3

    add-long/2addr v10, v14

    invoke-virtual {v3, v10, v11}, Lokio/Buffer;->setSize$okio(J)V

    .line 1208
    nop

    .end local v7    # "tail$iv":Lokio/Segment;
    add-int/lit8 v8, v8, 0x1

    move v7, v13

    goto/16 :goto_3

    .line 1241
    .end local v9    # "c$iv":I
    :cond_c
    nop

    .line 386
    .end local v0    # "endIndex$iv":I
    .end local v2    # "beginIndex$iv":I
    .end local v3    # "$this$commonWriteUtf8$iv":Lokio/Buffer;
    .end local v4    # "string$iv":Ljava/lang/String;
    .end local v5    # "$i$f$commonWriteUtf8":I
    .end local v8    # "i$iv":I
    return-object v3

    .line 1154
    .restart local v0    # "endIndex$iv":I
    .restart local v2    # "beginIndex$iv":I
    .restart local v3    # "$this$commonWriteUtf8$iv":Lokio/Buffer;
    .restart local v4    # "string$iv":Ljava/lang/String;
    .restart local v5    # "$i$f$commonWriteUtf8":I
    :cond_d
    const/4 v6, 0x0

    .line 1156
    .local v6, "$i$a$-require--Buffer$commonWriteUtf8$3$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endIndex > string.length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "$i$a$-require--Buffer$commonWriteUtf8$3$iv":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1154
    :cond_e
    const/4 v6, 0x0

    .line 1155
    .local v6, "$i$a$-require--Buffer$commonWriteUtf8$2$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "endIndex < beginIndex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "$i$a$-require--Buffer$commonWriteUtf8$2$iv":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1154
    :cond_f
    const/4 v6, 0x0

    .line 1153
    .local v6, "$i$a$-require--Buffer$commonWriteUtf8$1$iv":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beginIndex < 0: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "$i$a$-require--Buffer$commonWriteUtf8$1$iv":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I
    .param p3, "endIndex"    # I

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 13
    .param p1, "codePoint"    # I

    .line 389
    move v0, p1

    .local v0, "codePoint$iv":I
    move-object v1, p0

    .local v1, "$this$commonWriteUtf8CodePoint$iv":Lokio/Buffer;
    const/4 v2, 0x0

    .line 1242
    .local v2, "$i$f$commonWriteUtf8CodePoint":I
    nop

    .line 1243
    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    .line 1245
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    .line 1247
    :cond_0
    const/16 v4, 0x800

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v0, v4, :cond_1

    .line 1249
    invoke-virtual {v1, v6}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 1251
    .local v4, "tail$iv":Lokio/Segment;
    iget-object v7, v4, Lokio/Segment;->data:[B

    iget v8, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v9, v0, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 1252
    iget-object v7, v4, Lokio/Segment;->data:[B

    iget v8, v4, Lokio/Segment;->limit:I

    add-int/2addr v8, v5

    and-int/lit8 v5, v0, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    .line 1254
    iget v3, v4, Lokio/Segment;->limit:I

    add-int/2addr v3, v6

    iput v3, v4, Lokio/Segment;->limit:I

    .line 1255
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->setSize$okio(J)V

    .end local v4    # "tail$iv":Lokio/Segment;
    goto/16 :goto_0

    .line 1257
    :cond_1
    const v4, 0xd800

    const/4 v7, 0x0

    if-gt v4, v0, :cond_2

    const v4, 0xe000

    if-ge v0, v4, :cond_2

    move v7, v5

    :cond_2
    const/16 v4, 0x3f

    if-eqz v7, :cond_3

    .line 1259
    invoke-virtual {v1, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto/16 :goto_0

    .line 1261
    :cond_3
    const/high16 v7, 0x10000

    const/4 v8, 0x3

    if-ge v0, v7, :cond_4

    .line 1263
    invoke-virtual {v1, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v7

    .line 1265
    .local v7, "tail$iv":Lokio/Segment;
    iget-object v9, v7, Lokio/Segment;->data:[B

    iget v10, v7, Lokio/Segment;->limit:I

    shr-int/lit8 v11, v0, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    .line 1266
    iget-object v9, v7, Lokio/Segment;->data:[B

    iget v10, v7, Lokio/Segment;->limit:I

    add-int/2addr v10, v5

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 1267
    iget-object v4, v7, Lokio/Segment;->data:[B

    iget v5, v7, Lokio/Segment;->limit:I

    add-int/2addr v5, v6

    and-int/lit8 v6, v0, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    .line 1269
    iget v3, v7, Lokio/Segment;->limit:I

    add-int/2addr v3, v8

    iput v3, v7, Lokio/Segment;->limit:I

    .line 1270
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .end local v7    # "tail$iv":Lokio/Segment;
    goto :goto_0

    .line 1272
    :cond_4
    const v7, 0x10ffff

    if-gt v0, v7, :cond_5

    .line 1274
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v9

    .line 1276
    .local v9, "tail$iv":Lokio/Segment;
    iget-object v10, v9, Lokio/Segment;->data:[B

    iget v11, v9, Lokio/Segment;->limit:I

    shr-int/lit8 v12, v0, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1277
    iget-object v10, v9, Lokio/Segment;->data:[B

    iget v11, v9, Lokio/Segment;->limit:I

    add-int/2addr v11, v5

    shr-int/lit8 v5, v0, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v10, v11

    .line 1278
    iget-object v5, v9, Lokio/Segment;->data:[B

    iget v10, v9, Lokio/Segment;->limit:I

    add-int/2addr v10, v6

    shr-int/lit8 v6, v0, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v5, v10

    .line 1279
    iget-object v4, v9, Lokio/Segment;->data:[B

    iget v5, v9, Lokio/Segment;->limit:I

    add-int/2addr v5, v8

    and-int/lit8 v6, v0, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    .line 1281
    iget v3, v9, Lokio/Segment;->limit:I

    add-int/2addr v3, v7

    iput v3, v9, Lokio/Segment;->limit:I

    .line 1282
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 1289
    .end local v9    # "tail$iv":Lokio/Segment;
    :goto_0
    nop

    .line 389
    .end local v0    # "codePoint$iv":I
    .end local v1    # "$this$commonWriteUtf8CodePoint$iv":Lokio/Buffer;
    .end local v2    # "$i$f$commonWriteUtf8CodePoint":I
    return-object v1

    .line 1285
    .restart local v0    # "codePoint$iv":I
    .restart local v1    # "$this$commonWriteUtf8CodePoint$iv":Lokio/Buffer;
    .restart local v2    # "$i$f$commonWriteUtf8CodePoint":I
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected code point: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .locals 1
    .param p1, "codePoint"    # I

    .line 76
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method
