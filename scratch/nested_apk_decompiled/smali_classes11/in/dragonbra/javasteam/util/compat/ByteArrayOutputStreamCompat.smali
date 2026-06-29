.class public final Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;
.super Ljava/lang/Object;
.source "ByteArrayOutputStreamCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;",
        "",
        "<init>",
        "()V",
        "toString",
        "",
        "byteArrayOutputStream",
        "Ljava/io/ByteArrayOutputStream;",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;->INSTANCE:Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toString(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "byteArrayOutputStream"    # Ljava/io/ByteArrayOutputStream;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "byteArrayOutputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method
