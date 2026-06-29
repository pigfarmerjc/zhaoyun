.class public Lcom/google/protobuf/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V
    .locals 0
    .param p1, "fromList"    # Lcom/google/protobuf/Internal$IntList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$IntList;",
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 388
    .local p0, "this":Lcom/google/protobuf/Internal$IntListAdapter;, "Lcom/google/protobuf/Internal$IntListAdapter<TT;>;"
    .local p2, "converter":Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;, "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<TT;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 389
    iput-object p1, p0, Lcom/google/protobuf/Internal$IntListAdapter;->fromList:Lcom/google/protobuf/Internal$IntList;

    .line 390
    iput-object p2, p0, Lcom/google/protobuf/Internal$IntListAdapter;->converter:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    .line 391
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 395
    .local p0, "this":Lcom/google/protobuf/Internal$IntListAdapter;, "Lcom/google/protobuf/Internal$IntListAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/Internal$IntListAdapter;->converter:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    iget-object v1, p0, Lcom/google/protobuf/Internal$IntListAdapter;->fromList:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 400
    .local p0, "this":Lcom/google/protobuf/Internal$IntListAdapter;, "Lcom/google/protobuf/Internal$IntListAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/Internal$IntListAdapter;->fromList:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method
