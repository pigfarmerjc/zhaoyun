.class Llayaair/game/conch/LayaConch5$1;
.super Ljava/lang/Object;
.source "LayaConch5.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llayaair/game/conch/LayaConch5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/conch/LayaConch5;


# direct methods
.method constructor <init>(Llayaair/game/conch/LayaConch5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 250
    iget-object v0, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, v1}, Llayaair/game/conch/LayaConch5;->getRotatedValues([F)[F

    move-result-object v0

    .line 251
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    .line 252
    iget-object v1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Llayaair/game/conch/LayaConch5;->-$$Nest$fputx(Llayaair/game/conch/LayaConch5;F)V

    .line 253
    iget-object v1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v2}, Llayaair/game/conch/LayaConch5;->-$$Nest$fputy(Llayaair/game/conch/LayaConch5;F)V

    .line 254
    iget-object v1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v1, v0}, Llayaair/game/conch/LayaConch5;->-$$Nest$fputz(Llayaair/game/conch/LayaConch5;F)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 257
    iget-object p1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-static {p1}, Llayaair/game/conch/LayaConch5;->-$$Nest$fgetx(Llayaair/game/conch/LayaConch5;)F

    move-result p1

    iget-object v0, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-static {v0}, Llayaair/game/conch/LayaConch5;->-$$Nest$fgety(Llayaair/game/conch/LayaConch5;)F

    move-result v0

    iget-object v1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-static {v1}, Llayaair/game/conch/LayaConch5;->-$$Nest$fgetz(Llayaair/game/conch/LayaConch5;)F

    move-result v1

    invoke-static {p1, v0, v1}, Llayaair/game/browser/ConchJNI;->handleDeviceOrientationEvent(FFF)V

    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-static {p1}, Llayaair/game/conch/LayaConch5;->-$$Nest$fgetx(Llayaair/game/conch/LayaConch5;)F

    move-result v3

    iget-object p1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-static {p1}, Llayaair/game/conch/LayaConch5;->-$$Nest$fgety(Llayaair/game/conch/LayaConch5;)F

    move-result v4

    iget-object p1, p0, Llayaair/game/conch/LayaConch5$1;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-static {p1}, Llayaair/game/conch/LayaConch5;->-$$Nest$fgetz(Llayaair/game/conch/LayaConch5;)F

    move-result v5

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Llayaair/game/browser/ConchJNI;->handleDeviceMotionEvent(FFFFFFFFFF)V

    return-void
.end method
