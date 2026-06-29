.class public final synthetic Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Llayaair/game/browser/LayaVideoDecoder;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Llayaair/game/browser/LayaVideoDecoder;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;->f$0:Llayaair/game/browser/LayaVideoDecoder;

    iput-object p2, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;->f$2:J

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;->f$0:Llayaair/game/browser/LayaVideoDecoder;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;->f$1:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;->f$2:J

    invoke-virtual {v0, v1, v2, v3, p1}, Llayaair/game/browser/LayaVideoDecoder;->lambda$updateBitmap$0$layaair-game-browser-LayaVideoDecoder(Landroid/graphics/Bitmap;JI)V

    return-void
.end method
