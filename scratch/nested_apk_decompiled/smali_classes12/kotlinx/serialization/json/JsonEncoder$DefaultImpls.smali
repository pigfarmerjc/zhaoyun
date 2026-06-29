.class public final Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
.super Ljava/lang/Object;
.source "JsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static beginCollection(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/JsonEncoder;
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "collectionSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->access$beginCollection$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static encodeNotNullMark(Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0
    .param p0, "$this"    # Lkotlinx/serialization/json/JsonEncoder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/JsonEncoder;->access$encodeNotNullMark$jd(Lkotlinx/serialization/json/JsonEncoder;)V

    .line 89
    return-void
.end method

.method public static encodeNullableSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/JsonEncoder;
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonEncoder;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->access$encodeNullableSerializableValue$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static encodeSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/JsonEncoder;
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonEncoder;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->access$encodeSerializableValue$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static shouldEncodeElementDefault(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/json/JsonEncoder;
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonEncoder;->access$shouldEncodeElementDefault$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    .line 89
    return v0
.end method
