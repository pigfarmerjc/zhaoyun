.class public Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
.super Ljava/lang/Object;
.source "TextFormatParseInfoTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormatParseInfoTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locationsFromField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormatParseLocation;",
            ">;>;"
        }
    .end annotation
.end field

.field private subtreeBuildersFromField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TextFormatParseInfoTree$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/TextFormatParseInfoTree$1;

    .line 138
    invoke-direct {p0}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/TextFormatParseInfoTree;
    .locals 4

    .line 195
    new-instance v0, Lcom/google/protobuf/TextFormatParseInfoTree;

    iget-object v1, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/TextFormatParseInfoTree;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/protobuf/TextFormatParseInfoTree$1;)V

    return-object v0
.end method

.method public getBuilderForSubMessageField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .locals 2
    .param p1, "fieldDescriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fieldDescriptor"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 180
    .local v0, "submessageBuilders":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormatParseInfoTree$Builder;>;"
    if-nez v0, :cond_0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 182
    iget-object v1, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->subtreeBuildersFromField:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    new-instance v1, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    invoke-direct {v1}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;-><init>()V

    .line 185
    .local v1, "subtreeBuilder":Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    return-object v1
.end method

.method public setLocation(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormatParseLocation;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .locals 2
    .param p1, "fieldDescriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "location"    # Lcom/google/protobuf/TextFormatParseLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "fieldDescriptor",
            "location"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    .local v0, "fieldLocations":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormatParseLocation;>;"
    if-nez v0, :cond_0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 163
    iget-object v1, p0, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->locationsFromField:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object p0
.end method
