.class public Lcom/google/protobuf/TextFormat$Parser$Builder;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowUnknownEnumValues:Z

.field private allowUnknownExtensions:Z

.field private allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

.field private recursionLimit:I

.field private singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private typeRegistry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    .line 1798
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownEnumValues:Z

    .line 1799
    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    .line 1800
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->ALLOW_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1802
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    .line 1803
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 1804
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->recursionLimit:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/TextFormat$Parser;
    .locals 10

    .line 1861
    new-instance v9, Lcom/google/protobuf/TextFormat$Parser;

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownEnumValues:Z

    iget-boolean v4, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    iget-object v5, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    iget-object v6, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    iget v7, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->recursionLimit:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;ILcom/google/protobuf/TextFormat$1;)V

    return-object v9
.end method

.method public setAllowUnknownExtensions(Z)Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 0
    .param p1, "allowUnknownExtensions"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowUnknownExtensions"
        }
    .end annotation

    .line 1836
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownExtensions:Z

    .line 1837
    return-object p0
.end method

.method public setAllowUnknownFields(Z)Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 0
    .param p1, "allowUnknownFields"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowUnknownFields"
        }
    .end annotation

    .line 1826
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->allowUnknownFields:Z

    .line 1827
    return-object p0
.end method

.method public setParseInfoTreeBuilder(Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 0
    .param p1, "parseInfoTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parseInfoTreeBuilder"
        }
    .end annotation

    .line 1847
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    .line 1848
    return-object p0
.end method

.method public setRecursionLimit(I)Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 0
    .param p1, "recursionLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recursionLimit"
        }
    .end annotation

    .line 1856
    iput p1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->recursionLimit:I

    .line 1857
    return-object p0
.end method

.method public setSingularOverwritePolicy(Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;)Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 0
    .param p1, "p"    # Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1842
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1843
    return-object p0
.end method

.method public setTypeRegistry(Lcom/google/protobuf/TypeRegistry;)Lcom/google/protobuf/TextFormat$Parser$Builder;
    .locals 0
    .param p1, "typeRegistry"    # Lcom/google/protobuf/TypeRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeRegistry"
        }
    .end annotation

    .line 1813
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser$Builder;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 1814
    return-object p0
.end method
