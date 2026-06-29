.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.super Lkotlinx/serialization/internal/NamedValueDecoder;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 4 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n+ 5 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,348:1\n73#1:373\n73#1:387\n73#1:398\n73#1:408\n74#1:433\n74#1:442\n84#1:451\n74#1:452\n87#1:461\n74#1:462\n88#1,5:471\n87#1:476\n74#1:477\n88#1,5:486\n87#1:491\n74#1:492\n88#1,5:501\n87#1:506\n74#1:507\n88#1,5:516\n87#1:521\n74#1:522\n88#1,5:531\n87#1:536\n74#1:537\n88#1,5:546\n87#1:551\n74#1:552\n88#1,5:561\n87#1:566\n74#1:567\n88#1,5:576\n74#1:581\n84#1:590\n74#1:591\n1#2:349\n78#3,6:350\n84#3,9:364\n270#4,8:356\n270#4,8:374\n270#4,8:388\n270#4,8:399\n270#4,8:409\n270#4,8:417\n270#4,8:425\n270#4,8:434\n270#4,8:443\n270#4,8:453\n270#4,8:463\n270#4,8:478\n270#4,8:493\n270#4,8:508\n270#4,8:523\n270#4,8:538\n270#4,8:553\n270#4,8:568\n270#4,8:582\n270#4,8:592\n36#5,5:382\n41#5,2:396\n44#5:407\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n*L\n63#1:373\n66#1:387\n67#1:398\n69#1:408\n84#1:433\n87#1:442\n104#1:451\n104#1:452\n111#1:461\n111#1:462\n111#1:471,5\n113#1:476\n113#1:477\n113#1:486,5\n119#1:491\n119#1:492\n119#1:501,5\n125#1:506\n125#1:507\n125#1:516,5\n131#1:521\n131#1:522\n131#1:531,5\n134#1:536\n134#1:537\n134#1:546,5\n141#1:551\n141#1:552\n141#1:561,5\n147#1:566\n147#1:567\n147#1:576,5\n150#1:581\n163#1:590\n163#1:591\n55#1:350,6\n55#1:364,9\n55#1:356,8\n63#1:374,8\n66#1:388,8\n67#1:399,8\n69#1:409,8\n73#1:417,8\n74#1:425,8\n84#1:434,8\n87#1:443,8\n104#1:453,8\n111#1:463,8\n113#1:478,8\n119#1:493,8\n125#1:508,8\n131#1:523,8\n134#1:538,8\n141#1:553,8\n147#1:568,8\n150#1:582,8\n163#1:592,8\n64#1:382,5\n64#1:396,2\n64#1:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0006H\u0004J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J!\u0010\u001b\u001a\u0002H\u001c\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J*\u0010\'\u001a\u0002H\u001c\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0086\u0008\u00a2\u0006\u0002\u0010(J2\u0010\'\u001a\u0002H\u001c\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0019\u00100\u001a\u0002012\u0006\u0010*\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0084\u0008JC\u00100\u001a\u0002H\u001c\"\u0008\u0008\u0000\u0010\u001c*\u0002022\u0006\u0010*\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u0019\u00104\u001a\u0015\u0012\u0004\u0012\u000201\u0012\u0006\u0012\u0004\u0018\u0001H\u001c05\u00a2\u0006\u0002\u00086H\u0082\u0008\u00a2\u0006\u0002\u00107J \u00108\u001a\u0002092\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0008H$J\u0018\u0010=\u001a\u00020>2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010?\u001a\u00020&H\u0014J\u0012\u0010@\u001a\u0004\u0018\u0001092\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010A\u001a\u00020/2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010B\u001a\u00020/2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010C\u001a\u00020D2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010E\u001a\u00020F2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010G\u001a\u00020>2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010H\u001a\u00020I2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010J\u001a\u00020K2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010L\u001a\u00020M2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010N\u001a\u00020O2\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0010\u0010P\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0014J\u0018\u0010Q\u001a\u00020R2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010S\u001a\u00020&H\u0014J\u0010\u0010T\u001a\u00020R2\u0006\u0010%\u001a\u00020&H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u00168\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003UVW\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "Lkotlinx/serialization/internal/NamedValueDecoder;",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "polymorphicDiscriminator",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "getValue",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getPolymorphicDiscriminator",
        "()Ljava/lang/String;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "currentObject",
        "renderTagStack",
        "currentTag",
        "decodeJsonElement",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "composeName",
        "parentName",
        "childName",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "cast",
        "(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonElement;",
        "serialName",
        "tag",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;",
        "endStructure",
        "",
        "decodeNotNullMark",
        "",
        "getPrimitiveValue",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "primitiveName",
        "convert",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "unparsedPrimitive",
        "",
        "literal",
        "primitive",
        "currentElement",
        "decodeTaggedEnum",
        "",
        "enumDescriptor",
        "decodeTaggedNull",
        "decodeTaggedNotNullMark",
        "decodeTaggedBoolean",
        "decodeTaggedByte",
        "",
        "decodeTaggedShort",
        "",
        "decodeTaggedInt",
        "decodeTaggedLong",
        "",
        "decodeTaggedFloat",
        "",
        "decodeTaggedDouble",
        "",
        "decodeTaggedChar",
        "",
        "decodeTaggedString",
        "decodeTaggedInline",
        "Lkotlinx/serialization/encoding/Decoder;",
        "inlineDescriptor",
        "decodeInline",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final polymorphicDiscriminator:Ljava/lang/String;

.field private final value:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Lkotlinx/serialization/json/Json;
    .param p2, "value"    # Lkotlinx/serialization/json/JsonElement;
    .param p3, "polymorphicDiscriminator"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lkotlinx/serialization/internal/NamedValueDecoder;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    .line 38
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonElement;

    .line 39
    iput-object p3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 39
    move-object p3, p5

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$currentElement(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .param p1, "tag"    # Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$renderTagStack(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;

    .line 36
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPrimitiveValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "primitiveName"    # Ljava/lang/String;
    .param p3, "convert"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonPrimitive;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getPrimitiveValue":I
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .local v1, "value$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 442
    .local v3, "$i$f$cast":I
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$cast":I
    instance-of v5, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v5, :cond_1

    .line 450
    nop

    .line 442
    .end local v4    # "$i$f$cast":I
    nop

    .line 87
    .end local v1    # "value$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$cast":I
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 88
    .local v1, "literal":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 89
    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, v1, p2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$i$f$getPrimitiveValue":I
    .end local v1    # "literal":Lkotlinx/serialization/json/JsonPrimitive;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "primitiveName":Ljava/lang/String;
    .end local p3    # "convert":Lkotlin/jvm/functions/Function1;
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .restart local v0    # "$i$f$getPrimitiveValue":I
    .restart local v1    # "literal":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "primitiveName":Ljava/lang/String;
    .restart local p3    # "convert":Lkotlin/jvm/functions/Function1;
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-direct {p0, v1, p2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 444
    .local v1, "value$iv":Lkotlinx/serialization/json/JsonElement;
    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$cast":I
    .restart local v4    # "$i$f$cast":I
    :cond_1
    nop

    .line 445
    nop

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", but had "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " as the serialized body of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at element: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    .line 442
    .local v6, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv":I
    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 446
    .end local v6    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv":I
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 447
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 444
    const/4 v7, -0x1

    invoke-static {v7, v5, v6}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v5

    throw v5
.end method

.method private final unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 4
    .param p1, "literal"    # Lkotlinx/serialization/json/JsonPrimitive;
    .param p2, "primitive"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .line 97
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "i"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "an "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "type":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse literal \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 24
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v0, p1

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .line 62
    .local v1, "currentObject":Lkotlinx/serialization/json/JsonElement;
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    .line 63
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " at element: "

    const-string v5, " as the serialized body of "

    const-string v6, ", but had "

    const-string v7, "Expected "

    if-nez v3, :cond_8

    instance-of v3, v2, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz v3, :cond_0

    move-object/from16 v10, p0

    goto/16 :goto_2

    .line 64
    :cond_0
    sget-object v3, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    .local v2, "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    const/4 v3, 0x0

    .line 382
    .local v3, "$i$f$selectMapMode":I
    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v9

    .line 383
    .local v9, "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v10

    .line 385
    .local v10, "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    instance-of v11, v10, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-nez v11, :cond_4

    sget-object v11, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_0

    .line 396
    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 397
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    new-instance v12, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v13

    move-object/from16 v14, p0

    .local v14, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v15, 0x0

    .line 398
    .local v15, "$i$f$cast":I
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v8

    .local v8, "serialName$iv$iv":Ljava/lang/String;
    const/16 v16, 0x0

    .line 399
    .local v16, "$i$f$cast":I
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    .line 406
    nop

    .line 398
    .end local v8    # "serialName$iv$iv":Ljava/lang/String;
    .end local v16    # "$i$f$cast":I
    nop

    .end local v14    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v15    # "$i$f$cast":I
    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 67
    invoke-direct {v12, v13, v0}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    .line 397
    .end local v11    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    goto :goto_1

    .line 400
    .restart local v8    # "serialName$iv$iv":Ljava/lang/String;
    .restart local v11    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    .restart local v14    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v15    # "$i$f$cast":I
    .restart local v16    # "$i$f$cast":I
    :cond_2
    nop

    .line 401
    nop

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v7, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    .line 398
    .local v4, "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-static {v14}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$renderTagStack(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;)Ljava/lang/String;

    move-result-object v4

    .line 402
    .end local v4    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 400
    const/4 v5, -0x1

    invoke-static {v5, v0, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 407
    .end local v8    # "serialName$iv$iv":Ljava/lang/String;
    .end local v11    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$2":I
    .end local v14    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v15    # "$i$f$cast":I
    .end local v16    # "$i$f$cast":I
    :cond_3
    invoke-static {v9}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 386
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    new-instance v12, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v8

    move-object/from16 v11, p0

    .local v11, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v13, 0x0

    .line 387
    .local v13, "$i$f$cast":I
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v14

    .local v14, "serialName$iv$iv":Ljava/lang/String;
    const/4 v15, 0x0

    .line 388
    .restart local v15    # "$i$f$cast":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    .local v16, "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_5

    .line 395
    nop

    .line 387
    .end local v14    # "serialName$iv$iv":Ljava/lang/String;
    .end local v15    # "$i$f$cast":I
    nop

    .end local v11    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v13    # "$i$f$cast":I
    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 66
    invoke-direct {v12, v8, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V

    .line 386
    .end local v16    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    nop

    .line 385
    :goto_1
    nop

    .end local v2    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .end local v3    # "$i$f$selectMapMode":I
    .end local v9    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v10    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    check-cast v12, Lkotlinx/serialization/encoding/CompositeDecoder;

    move-object/from16 v10, p0

    goto/16 :goto_3

    .line 389
    .restart local v2    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .restart local v3    # "$i$f$selectMapMode":I
    .restart local v9    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .restart local v10    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    .restart local v11    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v13    # "$i$f$cast":I
    .restart local v14    # "serialName$iv$iv":Ljava/lang/String;
    .restart local v15    # "$i$f$cast":I
    .restart local v16    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    :cond_5
    nop

    .line 390
    nop

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v7, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    .line 387
    .restart local v4    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-static {v11}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$renderTagStack(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;)Ljava/lang/String;

    move-result-object v4

    .line 391
    .end local v4    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 389
    const/4 v5, -0x1

    invoke-static {v5, v0, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 69
    .end local v2    # "$this$selectMapMode$iv":Lkotlinx/serialization/json/Json;
    .end local v3    # "$i$f$selectMapMode":I
    .end local v9    # "keyDescriptor$iv":Lkotlinx/serialization/descriptors/SerialDescriptor;
    .end local v10    # "keyKind$iv":Lkotlinx/serialization/descriptors/SerialKind;
    .end local v11    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v13    # "$i$f$cast":I
    .end local v14    # "serialName$iv$iv":Ljava/lang/String;
    .end local v15    # "$i$f$cast":I
    .end local v16    # "$i$a$-selectMapMode-AbstractJsonTreeDecoder$beginStructure$1":I
    :cond_6
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v18

    move-object/from16 v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 408
    .local v3, "$i$f$cast":I
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "serialName$iv$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 409
    .local v9, "$i$f$cast":I
    instance-of v10, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v10, :cond_7

    .line 416
    nop

    .line 408
    .end local v8    # "serialName$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$cast":I
    nop

    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$cast":I
    move-object/from16 v19, v1

    check-cast v19, Lkotlinx/serialization/json/JsonObject;

    .line 69
    move-object/from16 v10, p0

    iget-object v2, v10, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v23}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    check-cast v12, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto :goto_3

    .line 410
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$cast":I
    .restart local v8    # "serialName$iv$iv":Ljava/lang/String;
    .restart local v9    # "$i$f$cast":I
    :cond_7
    move-object/from16 v10, p0

    .line 411
    nop

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v7, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    .line 408
    .restart local v4    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-static {v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$renderTagStack(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;)Ljava/lang/String;

    move-result-object v4

    .line 412
    .end local v4    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 410
    const/4 v5, -0x1

    invoke-static {v5, v0, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 63
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$cast":I
    .end local v8    # "serialName$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$cast":I
    :cond_8
    move-object/from16 v10, p0

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    move-object/from16 v3, p0

    .local v3, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$f$cast":I
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v9

    .local v9, "serialName$iv$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 374
    .local v11, "$i$f$cast":I
    instance-of v12, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v12, :cond_9

    .line 381
    nop

    .line 373
    .end local v9    # "serialName$iv$iv":Ljava/lang/String;
    .end local v11    # "$i$f$cast":I
    nop

    .end local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v8    # "$i$f$cast":I
    move-object v3, v1

    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    .line 63
    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    move-object v12, v0

    check-cast v12, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 62
    :goto_3
    return-object v12

    .line 375
    .restart local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v8    # "$i$f$cast":I
    .restart local v9    # "serialName$iv$iv":Ljava/lang/String;
    .restart local v11    # "$i$f$cast":I
    :cond_9
    nop

    .line 376
    nop

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 373
    .local v2, "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-static {v3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$renderTagStack(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;)Ljava/lang/String;

    move-result-object v2

    .line 377
    .end local v2    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1$iv":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 375
    const/4 v4, -0x1

    invoke-static {v4, v0, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic cast(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 5
    .param p1, "value"    # Lkotlinx/serialization/json/JsonElement;
    .param p2, "serialName"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$cast":I
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$cast":I
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_0

    .line 432
    nop

    .line 74
    .end local v1    # "$i$f$cast":I
    return-object p1

    .line 426
    .restart local v1    # "$i$f$cast":I
    :cond_0
    nop

    .line 427
    nop

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but had "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as the serialized body of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2":I
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    .end local v3    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2":I
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 426
    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2
.end method

.method public final synthetic cast(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonElement;
    .locals 6
    .param p1, "value"    # Lkotlinx/serialization/json/JsonElement;
    .param p2, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/serialization/json/JsonElement;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$cast":I
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    .local v1, "serialName$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$f$cast":I
    const/4 v3, 0x3

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_0

    .line 424
    nop

    .line 73
    .end local v1    # "serialName$iv":Ljava/lang/String;
    .end local v2    # "$i$f$cast":I
    return-object p1

    .line 418
    .restart local v1    # "serialName$iv":Ljava/lang/String;
    .restart local v2    # "$i$f$cast":I
    :cond_0
    nop

    .line 419
    nop

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but had "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as the serialized body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at element: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-cast-AbstractJsonTreeDecoder$cast$1":I
    invoke-static {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$renderTagStack(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;)Ljava/lang/String;

    move-result-object v4

    .line 420
    .end local v4    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$1":I
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 418
    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v3

    throw v3
.end method

.method protected composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "parentName"    # Ljava/lang/String;
    .param p2, "childName"    # Ljava/lang/String;

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p2
.end method

.method protected abstract currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
.end method

.method protected final currentObject()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 349
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-let-AbstractJsonTreeDecoder$currentObject$1":I
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AbstractJsonTreeDecoder$currentObject$1":I
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 4
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/serialization/internal/NamedValueDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0
.end method

.method public decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 9
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    .local v0, "$this$decodeSerializableValuePolymorphic$iv":Lkotlinx/serialization/json/JsonDecoder;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$decodeSerializableValuePolymorphic":I
    instance-of v2, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 353
    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {v2}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    move-result-object v2

    .line 355
    .local v2, "discriminator$iv":Ljava/lang/String;
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-virtual {v4}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    .local v4, "serialName$iv$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 356
    .local v5, "$i$f$cast":I
    instance-of v6, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 363
    nop

    .line 355
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "serialName$iv$iv":Ljava/lang/String;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 364
    .local v3, "jsonTree$iv":Lkotlinx/serialization/json/JsonObject;
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 367
    .local v4, "type$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 368
    :try_start_0
    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    move-object v6, v0

    check-cast v6, Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-static {v5, v6, v4}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    nop

    .line 368
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    nop

    .line 372
    .local v5, "actualSerializer$iv":Lkotlinx/serialization/DeserializationStrategy;
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    invoke-static {v6, v2, v3, v5}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->readPolymorphicJson(Lkotlinx/serialization/json/Json;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 369
    .end local v5    # "actualSerializer$iv":Lkotlinx/serialization/DeserializationStrategy;
    :catch_0
    move-exception v5

    .line 370
    .local v5, "it$iv":Lkotlinx/serialization/SerializationException;
    invoke-virtual {v5}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v6

    throw v6

    .line 357
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "serialName$iv$iv":Ljava/lang/String;
    .local v5, "$i$f$cast":I
    :cond_2
    nop

    .line 358
    nop

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v8, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", but had "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " as the serialized body of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " at element: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-decodeSerializableValuePolymorphic-AbstractJsonTreeDecoder$decodeSerializableValue$1":I
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    move-result-object v8

    .line 359
    .end local v8    # "$i$a$-decodeSerializableValuePolymorphic-AbstractJsonTreeDecoder$decodeSerializableValue$1":I
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 357
    invoke-static {v7, v6, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v6

    throw v6

    .line 351
    .end local v2    # "discriminator$iv":Ljava/lang/String;
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "serialName$iv$iv":Ljava/lang/String;
    .end local v5    # "$i$f$cast":I
    :cond_3
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p1, v2}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    .end local v0    # "$this$decodeSerializableValuePolymorphic$iv":Lkotlinx/serialization/json/JsonDecoder;
    .end local v1    # "$i$f$decodeSerializableValuePolymorphic":I
    :goto_2
    return-object v6
.end method

.method public bridge synthetic decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected decodeTaggedBoolean(Ljava/lang/String;)Z
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "boolean"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 463
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_1

    .line 470
    nop

    .line 462
    .end local v6    # "$i$f$cast":I
    nop

    .line 461
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 471
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 472
    move-object v4, v3

    .local v4, "p0":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedBoolean$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .end local v4    # "p0":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedBoolean$1":I
    if-eqz v6, :cond_0

    .line 475
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    return v0

    .line 472
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :cond_0
    :try_start_1
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local p1    # "tag":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 475
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 464
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .restart local v6    # "$i$f$cast":I
    :cond_1
    nop

    .line 465
    nop

    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 462
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 466
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 467
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 464
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedByte(Ljava/lang/Object;)B
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method protected decodeTaggedByte(Ljava/lang/String;)B
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "byte"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 477
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 478
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_3

    .line 485
    nop

    .line 477
    .end local v6    # "$i$f$cast":I
    nop

    .line 476
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 486
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 487
    move-object v4, v3

    .local v4, "$this$decodeTaggedByte_u24lambda_u246":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedByte$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v6

    .line 115
    .local v6, "result":J
    const-wide/16 v8, -0x80

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-gtz v8, :cond_0

    const-wide/16 v10, 0x7f

    cmp-long v8, v6, v10

    if-gtz v8, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eqz v9, :cond_1

    long-to-int v8, v6

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :cond_1
    const/4 v8, 0x0

    .line 487
    .end local v4    # "$this$decodeTaggedByte_u24lambda_u246":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedByte$1":I
    .end local v6    # "result":J
    :goto_0
    if-eqz v8, :cond_2

    .line 490
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v0

    .line 117
    return v0

    .line 487
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :cond_2
    :try_start_1
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local p1    # "tag":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 490
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 479
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .local v6, "$i$f$cast":I
    :cond_3
    nop

    .line 480
    nop

    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 477
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 481
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 482
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 479
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedChar(Ljava/lang/Object;)C
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedChar(Ljava/lang/String;)C

    move-result v0

    return v0
.end method

.method protected decodeTaggedChar(Ljava/lang/String;)C
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "char"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 567
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 568
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_0

    .line 575
    nop

    .line 567
    .end local v6    # "$i$f$cast":I
    nop

    .line 566
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 576
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 577
    move-object v4, v3

    .local v4, "$this$decodeTaggedChar_u24lambda_u2412":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedChar$1":I
    :try_start_0
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .end local v4    # "$this$decodeTaggedChar_u24lambda_u2412":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedChar$1":I
    nop

    .line 147
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    return v6

    .line 578
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :catch_0
    move-exception v4

    .line 580
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 569
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .restart local v6    # "$i$f$cast":I
    :cond_0
    nop

    .line 570
    nop

    .line 571
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 567
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 571
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 572
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 569
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedDouble(Ljava/lang/String;)D
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "double"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 551
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 552
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 553
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_3

    .line 560
    nop

    .line 552
    .end local v6    # "$i$f$cast":I
    nop

    .line 551
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 561
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 562
    move-object v4, v3

    .local v4, "$this$decodeTaggedDouble_u24lambda_u2411":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedDouble$result$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .end local v4    # "$this$decodeTaggedDouble_u24lambda_u2411":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedDouble$result$1":I
    nop

    .line 141
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    move-wide v0, v6

    .line 142
    .local v0, "result":D
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v2

    .line 143
    .local v2, "specialFp":Z
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v3

    throw v3

    .line 143
    :cond_2
    :goto_1
    return-wide v0

    .line 563
    .local v0, "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v2, "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :catch_0
    move-exception v4

    .line 565
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 554
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .restart local v6    # "$i$f$cast":I
    :cond_3
    nop

    .line 555
    nop

    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 552
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 556
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 557
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 554
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method protected decodeTaggedEnum(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v1, 0x0

    .line 451
    .local v1, "$i$f$getPrimitiveValue":I
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$currentElement(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    .local v4, "serialName$iv$iv":Ljava/lang/String;
    move-object v5, v0

    .local v5, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$cast":I
    const/4 v7, 0x0

    .line 453
    .local v7, "$i$f$cast":I
    instance-of v8, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v8, :cond_0

    .line 460
    nop

    .line 452
    .end local v7    # "$i$f$cast":I
    nop

    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "serialName$iv$iv":Ljava/lang/String;
    .end local v5    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v6    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 451
    nop

    .line 104
    .end local v0    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v1    # "$i$f$getPrimitiveValue":I
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonNameIndexOrThrow$default(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    return v0

    .line 454
    .restart local v0    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v1    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .restart local v4    # "serialName$iv$iv":Ljava/lang/String;
    .restart local v5    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v6    # "$i$f$cast":I
    .restart local v7    # "$i$f$cast":I
    :cond_0
    nop

    .line 455
    nop

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", but had "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " as the serialized body of "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " at element: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x0

    .line 452
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v5, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 456
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 454
    const/4 v9, -0x1

    invoke-static {v9, v2, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2
.end method

.method public bridge synthetic decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method protected decodeTaggedFloat(Ljava/lang/String;)F
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "float"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 537
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 538
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_3

    .line 545
    nop

    .line 537
    .end local v6    # "$i$f$cast":I
    nop

    .line 536
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 546
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 547
    move-object v4, v3

    .local v4, "$this$decodeTaggedFloat_u24lambda_u2410":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedFloat$result$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .end local v4    # "$this$decodeTaggedFloat_u24lambda_u2410":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedFloat$result$1":I
    nop

    .line 134
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    move v0, v6

    .line 135
    .local v0, "result":F
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v1

    .line 136
    .local v1, "specialFp":Z
    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointDecoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v2

    throw v2

    .line 136
    :cond_2
    :goto_1
    return v0

    .line 548
    .local v0, "primitiveName$iv":Ljava/lang/String;
    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :catch_0
    move-exception v4

    .line 550
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 539
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .restart local v6    # "$i$f$cast":I
    :cond_3
    nop

    .line 540
    nop

    .line 541
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 537
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 541
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 539
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedInline(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$currentElement(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    .local v4, "serialName$iv$iv":Ljava/lang/String;
    move-object v5, v1

    .local v5, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v6, 0x0

    .line 591
    .local v6, "$i$f$cast":I
    const/4 v7, 0x0

    .line 592
    .local v7, "$i$f$cast":I
    instance-of v8, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v8, :cond_0

    .line 599
    nop

    .line 591
    .end local v7    # "$i$f$cast":I
    nop

    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "serialName$iv$iv":Ljava/lang/String;
    .end local v5    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v6    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590
    nop

    .line 163
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/StringJsonLexerKt;->StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;

    move-result-object v0

    .line 164
    .local v0, "lexer":Lkotlinx/serialization/json/internal/StringJsonLexer;
    new-instance v1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    move-object v2, v0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V

    .end local v0    # "lexer":Lkotlinx/serialization/json/internal/StringJsonLexer;
    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    goto :goto_0

    .line 593
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .restart local v4    # "serialName$iv$iv":Ljava/lang/String;
    .restart local v5    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v6    # "$i$f$cast":I
    .restart local v7    # "$i$f$cast":I
    :cond_0
    nop

    .line 594
    nop

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", but had "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " as the serialized body of "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " at element: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x0

    .line 591
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v5, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 595
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 593
    const/4 v9, -0x1

    invoke-static {v9, v0, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    .line 165
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "serialName$iv$iv":Ljava/lang/String;
    .end local v5    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v6    # "$i$f$cast":I
    .end local v7    # "$i$f$cast":I
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/NamedValueDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v1

    .line 162
    :goto_0
    return-object v1
.end method

.method public bridge synthetic decodeTaggedInt(Ljava/lang/Object;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected decodeTaggedInt(Ljava/lang/String;)I
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "int"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 507
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 508
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_3

    .line 515
    nop

    .line 507
    .end local v6    # "$i$f$cast":I
    nop

    .line 506
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 516
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 517
    move-object v4, v3

    .local v4, "$this$decodeTaggedInt_u24lambda_u248":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedInt$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v6

    .line 127
    .local v6, "result":J
    const-wide/32 v8, -0x80000000

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-gtz v8, :cond_0

    const-wide/32 v10, 0x7fffffff

    cmp-long v8, v6, v10

    if-gtz v8, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eqz v9, :cond_1

    long-to-int v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v8, 0x0

    .line 517
    .end local v4    # "$this$decodeTaggedInt_u24lambda_u248":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedInt$1":I
    .end local v6    # "result":J
    :goto_0
    if-eqz v8, :cond_2

    .line 520
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 129
    return v0

    .line 517
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :cond_2
    :try_start_1
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local p1    # "tag":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 520
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 509
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .local v6, "$i$f$cast":I
    :cond_3
    nop

    .line 510
    nop

    .line 511
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 507
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 511
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 512
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 509
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedLong(Ljava/lang/String;)J
    .locals 10
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "long"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 521
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 522
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 523
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_0

    .line 530
    nop

    .line 522
    .end local v6    # "$i$f$cast":I
    nop

    .line 521
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 531
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 532
    move-object v4, v3

    .local v4, "$this$decodeTaggedLong_u24lambda_u249":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedLong$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .end local v4    # "$this$decodeTaggedLong_u24lambda_u249":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedLong$1":I
    nop

    .line 131
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    return-wide v6

    .line 533
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :catch_0
    move-exception v4

    .line 535
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 524
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .restart local v6    # "$i$f$cast":I
    :cond_0
    nop

    .line 525
    nop

    .line 526
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 522
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 526
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 527
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 524
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedNotNullMark(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected decodeTaggedNotNullMark(Ljava/lang/String;)Z
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedNull(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic decodeTaggedShort(Ljava/lang/Object;)S
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method protected decodeTaggedShort(Ljava/lang/String;)S
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "short"

    .local v0, "primitiveName$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$f$getPrimitiveValue":I
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$cast":I
    const/4 v6, 0x0

    .line 493
    .local v6, "$i$f$cast":I
    instance-of v7, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v7, :cond_3

    .line 500
    nop

    .line 492
    .end local v6    # "$i$f$cast":I
    nop

    .line 491
    .end local v3    # "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v4    # "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v5    # "$i$f$cast":I
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 501
    .local v3, "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    nop

    .line 502
    move-object v4, v3

    .local v4, "$this$decodeTaggedShort_u24lambda_u247":Lkotlinx/serialization/json/JsonPrimitive;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedShort$1":I
    :try_start_0
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v6

    .line 121
    .local v6, "result":J
    const-wide/16 v8, -0x8000

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-gtz v8, :cond_0

    const-wide/16 v10, 0x7fff

    cmp-long v8, v6, v10

    if-gtz v8, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eqz v9, :cond_1

    long-to-int v8, v6

    int-to-short v8, v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v8, 0x0

    .line 502
    .end local v4    # "$this$decodeTaggedShort_u24lambda_u247":Lkotlinx/serialization/json/JsonPrimitive;
    .end local v5    # "$i$a$-getPrimitiveValue-AbstractJsonTreeDecoder$decodeTaggedShort$1":I
    .end local v6    # "result":J
    :goto_0
    if-eqz v8, :cond_2

    .line 505
    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 123
    return v0

    .line 502
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    :cond_2
    :try_start_1
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v4, Lkotlin/KotlinNothingValueException;

    invoke-direct {v4}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "primitiveName$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v2    # "$i$f$getPrimitiveValue":I
    .end local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .end local p1    # "tag":Ljava/lang/String;
    throw v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    .restart local v0    # "primitiveName$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v2    # "$i$f$getPrimitiveValue":I
    .restart local v3    # "literal$iv":Lkotlinx/serialization/json/JsonPrimitive;
    .restart local p1    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 505
    .local v4, "e$iv":Ljava/lang/IllegalArgumentException;
    invoke-direct {v1, v3, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->unparsedPrimitive(Lkotlinx/serialization/json/JsonPrimitive;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5

    .line 494
    .local v3, "value$iv$iv":Lkotlinx/serialization/json/JsonElement;
    .local v4, "this_$iv$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .local v5, "$i$f$cast":I
    .local v6, "$i$f$cast":I
    :cond_3
    nop

    .line 495
    nop

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " as the serialized body of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at element: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    .line 492
    .local v8, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v4, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 496
    .end local v8    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv$iv":I
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 497
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 494
    const/4 v9, -0x1

    invoke-static {v9, v7, v8}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v7

    throw v7
.end method

.method public bridge synthetic decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .local v0, "value$iv":Lkotlinx/serialization/json/JsonElement;
    const-string v1, "string"

    .local v1, "serialName$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v3, 0x0

    .line 581
    .local v3, "$i$f$cast":I
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$f$cast":I
    instance-of v5, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    .line 589
    nop

    .line 581
    .end local v4    # "$i$f$cast":I
    nop

    .line 150
    .end local v0    # "value$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v1    # "serialName$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v3    # "$i$f$cast":I
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 151
    .local v0, "value":Lkotlinx/serialization/json/JsonPrimitive;
    instance-of v1, v0, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v1, :cond_2

    .line 153
    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->isString()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    nop

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String literal for key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' should be quoted at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 154
    invoke-static {v6, v1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    .line 158
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonLiteral;->getContent()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 152
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected string value for a non-null key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', got null literal instead at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    .line 583
    .local v0, "value$iv":Lkotlinx/serialization/json/JsonElement;
    .restart local v1    # "serialName$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v3    # "$i$f$cast":I
    .restart local v4    # "$i$f$cast":I
    :cond_3
    nop

    .line 584
    nop

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", but had "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " as the serialized body of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " at element: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    .line 581
    .local v7, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv":I
    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 585
    .end local v7    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv":I
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 586
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 583
    invoke-static {v6, v5, v7}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v5

    throw v5
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 37
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method protected final getPolymorphicDiscriminator()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    return-object v0
.end method

.method protected final getPrimitiveValue(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 9
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    .local v0, "$i$f$getPrimitiveValue":I
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->access$currentElement(Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    .local v1, "value$iv":Lkotlinx/serialization/json/JsonElement;
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    .local v2, "serialName$iv":Ljava/lang/String;
    move-object v3, p0

    .local v3, "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    const/4 v4, 0x0

    .line 433
    .local v4, "$i$f$cast":I
    const/4 v5, 0x0

    .line 434
    .local v5, "$i$f$cast":I
    instance-of v6, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v6, :cond_0

    .line 441
    nop

    .line 433
    .end local v5    # "$i$f$cast":I
    nop

    .end local v1    # "value$iv":Lkotlinx/serialization/json/JsonElement;
    .end local v2    # "serialName$iv":Ljava/lang/String;
    .end local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .end local v4    # "$i$f$cast":I
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 84
    return-object v1

    .line 435
    .restart local v1    # "value$iv":Lkotlinx/serialization/json/JsonElement;
    .restart local v2    # "serialName$iv":Ljava/lang/String;
    .restart local v3    # "this_$iv":Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
    .restart local v4    # "$i$f$cast":I
    .restart local v5    # "$i$f$cast":I
    :cond_0
    nop

    .line 436
    nop

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", but had "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " as the serialized body of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at element: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    .line 433
    .local v7, "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv":I
    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 437
    .end local v7    # "$i$a$-cast-AbstractJsonTreeDecoder$cast$2$iv":I
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 438
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 435
    const/4 v8, -0x1

    invoke-static {v8, v6, v7}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->JsonDecodingException(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v6

    throw v6
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final renderTagStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "currentTag"    # Ljava/lang/String;

    const-string v0, "currentTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
