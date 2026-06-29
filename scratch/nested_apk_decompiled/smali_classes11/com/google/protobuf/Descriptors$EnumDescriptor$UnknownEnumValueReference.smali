.class Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
.super Ljava/lang/ref/WeakReference;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$EnumDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnknownEnumValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final number:I


# direct methods
.method private constructor <init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V
    .locals 0
    .param p1, "number"    # I
    .param p2, "descriptor"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "descriptor"
        }
    .end annotation

    .line 2297
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2298
    iput p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    .line 2299
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$1;

    .line 2293
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/google/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;

    .line 2293
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->number:I

    return v0
.end method
