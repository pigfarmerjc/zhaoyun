.class public Lcom/google/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private builder:Lcom/google/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1
    .param p2, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .param p3, "isClean"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "parent",
            "isClean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/AbstractMessage;, "TMType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 40
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 41
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 42
    return-void
.end method

.method private onChanged()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 182
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    nop

    .line 155
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 164
    return-object p0
.end method

.method public dispose()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 52
    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 89
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 90
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->markClean()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public markDirty()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 193
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    .local p1, "value":Lcom/google/protobuf/AbstractMessage;, "TMType;"
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 140
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 141
    return-object p0
.end method

.method public setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    .local p0, "this":Lcom/google/protobuf/SingleFieldBuilderV3;, "Lcom/google/protobuf/SingleFieldBuilderV3<TMType;TBType;TIType;>;"
    .local p1, "message":Lcom/google/protobuf/AbstractMessage;, "TMType;"
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 124
    return-object p0
.end method
