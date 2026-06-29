.class public final Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ContentManifestPayload.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/ContentManifestPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/ContentManifestPayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1807
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1808
    return-void
.end method

.method synthetic constructor <init>(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMappings(Ljava/lang/Iterable;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;)",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;"
        }
    .end annotation

    .line 1892
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;>;"
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$maddAllMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;Ljava/lang/Iterable;)V

    .line 1894
    return-object p0
.end method

.method public addMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;

    .line 1882
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    .line 1884
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1883
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$maddMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1885
    return-object p0
.end method

.method public addMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1864
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1865
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$maddMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1866
    return-object p0
.end method

.method public addMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 2
    .param p1, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;

    .line 1873
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$maddMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1875
    return-object p0
.end method

.method public addMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1855
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1856
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$maddMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1857
    return-object p0
.end method

.method public clearMappings()Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1

    .line 1900
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$mclearMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;)V

    .line 1902
    return-object p0
.end method

.method public getMappings(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;
    .locals 1
    .param p1, "index"    # I

    .line 1830
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->getMappings(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    move-result-object v0

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 1824
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->getMappingsCount()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;",
            ">;"
        }
    .end annotation

    .line 1816
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    .line 1817
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->getMappingsList()Ljava/util/List;

    move-result-object v0

    .line 1816
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMappings(I)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1908
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$mremoveMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;I)V

    .line 1910
    return-object p0
.end method

.method public setMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;

    .line 1846
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    .line 1848
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1847
    invoke-static {v0, p1, v1}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$msetMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1849
    return-object p0
.end method

.method public setMappings(ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;

    .line 1837
    invoke-virtual {p0}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->copyOnWrite()V

    .line 1838
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;

    invoke-static {v0, p1, p2}, Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;->-$$Nest$msetMappings(Ltop/apricityx/workshop/steam/proto/ContentManifestPayload;ILtop/apricityx/workshop/steam/proto/ContentManifestPayload$FileMapping;)V

    .line 1839
    return-object p0
.end method
