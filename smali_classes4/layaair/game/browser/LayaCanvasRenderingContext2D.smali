.class public Llayaair/game/browser/LayaCanvasRenderingContext2D;
.super Ljava/lang/Object;
.source "LayaCanvasRenderingContext2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;
    }
.end annotation


# static fields
.field private static final CLEAR_PAINT:Landroid/graphics/Paint;

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field public static final TAG:Ljava/lang/String; = "LayaCanvasRenderingContext2D"

.field public static typefaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field private currentTransformMatrix:Landroid/graphics/Matrix;

.field public fillColorA:I

.field public fillColorB:I

.field public fillColorG:I

.field public fillColorR:I

.field public height:I

.field public paint:Landroid/graphics/Paint;

.field public strokeColorA:I

.field public strokeColorB:I

.field public strokeColorG:I

.field public strokeColorR:I

.field public textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

.field valuesTemp:[F

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->typefaceMap:Ljava/util/HashMap;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->CLEAR_PAINT:Landroid/graphics/Paint;

    .line 59
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorR:I

    .line 32
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorG:I

    .line 33
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorB:I

    .line 34
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorA:I

    .line 36
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorR:I

    .line 37
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorG:I

    .line 38
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorB:I

    .line 39
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorA:I

    .line 49
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->width:I

    .line 50
    iput v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->height:I

    .line 51
    sget-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Alphabetic:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    const/16 v0, 0x9

    .line 52
    new-array v0, v0, [F

    iput-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->valuesTemp:[F

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->currentTransformMatrix:Landroid/graphics/Matrix;

    .line 88
    invoke-direct {p0, p1, p2}, Llayaair/game/browser/LayaCanvasRenderingContext2D;->create(II)V

    return-void
.end method

.method static clearRect(Llayaair/game/browser/LayaCanvasRenderingContext2D;FFFF)V
    .locals 8

    const/4 v0, 0x0

    .line 245
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 246
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 248
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->currentTransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->valuesTemp:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 249
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->valuesTemp:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x4

    .line 250
    aget v0, v0, v2

    mul-float/2addr p3, v1

    float-to-double v2, p3

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    mul-float/2addr p4, v0

    float-to-double v2, p4

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p4, v2

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 254
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    mul-float/2addr p2, v0

    float-to-double v0, p2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    add-int/2addr p3, p1

    .line 256
    iget v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->width:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p4, p2

    .line 257
    iget v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->height:I

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 265
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    sget-object v1, Llayaair/game/browser/LayaCanvasRenderingContext2D;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 266
    iget-object v2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    int-to-float v3, p1

    int-to-float v4, p2

    add-int/2addr p1, p3

    int-to-float v5, p1

    add-int/2addr p2, p4

    int-to-float v6, p2

    sget-object v7, Llayaair/game/browser/LayaCanvasRenderingContext2D;->CLEAR_PAINT:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static create(JII)Llayaair/game/browser/LayaCanvasRenderingContext2D;
    .locals 0

    .line 62
    new-instance p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;

    invoke-direct {p0, p2, p3}, Llayaair/game/browser/LayaCanvasRenderingContext2D;-><init>(II)V

    return-object p0
.end method

.method private create(II)V
    .locals 1

    .line 91
    iput p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->width:I

    .line 92
    iput p2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->height:I

    .line 93
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    .line 95
    iget-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 97
    iget-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->currentTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 66
    sget-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->typefaceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static dispose(Llayaair/game/browser/LayaCanvasRenderingContext2D;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    iput-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method static fillText(Llayaair/game/browser/LayaCanvasRenderingContext2D;Ljava/lang/String;FF)V
    .locals 5

    .line 164
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    iget v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorA:I

    iget v2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorR:I

    iget v3, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorG:I

    iget v4, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 166
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iget-object v2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-static {v1, p3, v2}, Llayaair/game/browser/LayaCanvasRenderingContext2D;->getTextY(Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;FLandroid/graphics/Paint;)F

    move-result p3

    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static getImageData(Llayaair/game/browser/LayaCanvasRenderingContext2D;IIII)[B
    .locals 3

    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x4

    .line 175
    new-array v0, v0, [B

    .line 176
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 177
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 178
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 179
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method static getTextY(Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;FLandroid/graphics/Paint;)F
    .locals 2

    .line 114
    invoke-virtual {p0}, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getTextY invalid textBaseline "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LayaCanvasRenderingContext2D"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, p0

    return p1

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    add-float/2addr p1, p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, p0

    return p1

    .line 119
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, p0

    :cond_3
    return p1
.end method

.method static measureText(Llayaair/game/browser/LayaCanvasRenderingContext2D;Ljava/lang/String;)[F
    .locals 3

    .line 135
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 136
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 138
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 140
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    const/4 p1, 0x2

    aput p0, v1, p1

    return-object v1
.end method

.method static putImageData(Llayaair/game/browser/LayaCanvasRenderingContext2D;[BIIII)V
    .locals 11

    .line 183
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    mul-int v1, p4, p5

    mul-int/lit8 v2, v1, 0x4

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-array v4, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v2, v0, 0x4

    .line 193
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    .line 194
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v2, 0x2

    .line 195
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v2, v2, 0x3

    .line 196
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v6

    .line 198
    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v3, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move v9, p4

    move v7, p2

    move v8, p3

    move v6, p4

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method static registerFontFromPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 294
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 295
    sget-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->typefaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static resize(Llayaair/game/browser/LayaCanvasRenderingContext2D;II)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Llayaair/game/browser/LayaCanvasRenderingContext2D;->resize(II)V

    return-void
.end method

.method static restore(Llayaair/game/browser/LayaCanvasRenderingContext2D;)V
    .locals 0

    .line 211
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static save(Llayaair/game/browser/LayaCanvasRenderingContext2D;)V
    .locals 0

    .line 205
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method static scale(Llayaair/game/browser/LayaCanvasRenderingContext2D;FF)V
    .locals 1

    .line 240
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->currentTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method static setFillColor(Llayaair/game/browser/LayaCanvasRenderingContext2D;IIII)V
    .locals 0

    .line 276
    iput p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorR:I

    .line 277
    iput p2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorG:I

    .line 278
    iput p3, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorB:I

    .line 279
    iput p4, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->fillColorA:I

    return-void
.end method

.method static setLineJoin(Llayaair/game/browser/LayaCanvasRenderingContext2D;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setLineJoin invalid lineJoin "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayaCanvasRenderingContext2D"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 156
    :cond_0
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    .line 153
    :cond_1
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    .line 150
    :cond_2
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method static setLineWidth(Llayaair/game/browser/LayaCanvasRenderingContext2D;F)V
    .locals 0

    .line 144
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static setStrokeColor(Llayaair/game/browser/LayaCanvasRenderingContext2D;IIII)V
    .locals 0

    .line 270
    iput p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorR:I

    .line 271
    iput p2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorG:I

    .line 272
    iput p3, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorB:I

    .line 273
    iput p4, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorA:I

    return-void
.end method

.method static setTextAlign(Llayaair/game/browser/LayaCanvasRenderingContext2D;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 312
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setTextAlign invalid textAlign "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayaCanvasRenderingContext2D"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 309
    :cond_0
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    .line 306
    :cond_1
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    .line 303
    :cond_2
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static setTextBaseline(Llayaair/game/browser/LayaCanvasRenderingContext2D;I)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setTextBaseline invalid textBaseline "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayaCanvasRenderingContext2D"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 336
    :cond_0
    sget-object p1, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Bottom:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    return-void

    .line 333
    :cond_1
    sget-object p1, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Ideographic:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    return-void

    .line 330
    :cond_2
    sget-object p1, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Middle:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    return-void

    .line 327
    :cond_3
    sget-object p1, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Hanging:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    return-void

    .line 324
    :cond_4
    sget-object p1, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Top:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    return-void

    .line 321
    :cond_5
    sget-object p1, Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;->Alphabetic:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iput-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    return-void
.end method

.method static setTextSize(Llayaair/game/browser/LayaCanvasRenderingContext2D;F)V
    .locals 0

    .line 282
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method static setTransform(Llayaair/game/browser/LayaCanvasRenderingContext2D;FFFFFF)V
    .locals 3

    .line 222
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    iget-object v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->currentTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 229
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    .line 230
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p3, v1, p1

    const/4 p1, 0x2

    aput p5, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    aput p4, v1, p1

    const/4 p1, 0x5

    aput p6, v1, p1

    const/4 p1, 0x6

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x7

    aput p2, v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0x8

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 234
    iget-object p1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 237
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->currentTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static setTypeface(Llayaair/game/browser/LayaCanvasRenderingContext2D;Ljava/lang/String;I)V
    .locals 1

    .line 285
    sget-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->typefaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->typefaceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 287
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 290
    :cond_0
    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method static strokeText(Llayaair/game/browser/LayaCanvasRenderingContext2D;Ljava/lang/String;FF)V
    .locals 5

    .line 170
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    iget v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorA:I

    iget v2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorR:I

    iget v3, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorG:I

    iget v4, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->strokeColorB:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 172
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->textBaseline:Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;

    iget-object v2, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-static {v1, p3, v2}, Llayaair/game/browser/LayaCanvasRenderingContext2D;->getTextY(Llayaair/game/browser/LayaCanvasRenderingContext2D$TextBaseline;FLandroid/graphics/Paint;)F

    move-result p3

    iget-object p0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public resize(II)V
    .locals 1

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->width:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->height:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Llayaair/game/browser/LayaCanvasRenderingContext2D;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_2
    invoke-direct {p0, p1, p2}, Llayaair/game/browser/LayaCanvasRenderingContext2D;->create(II)V

    :cond_3
    :goto_0
    return-void
.end method
