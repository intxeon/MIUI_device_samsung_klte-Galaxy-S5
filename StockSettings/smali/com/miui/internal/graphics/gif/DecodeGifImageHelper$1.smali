.class Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$1;
.super Landroid/os/Handler;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;->firstDecodeNextFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;


# direct methods
.method constructor <init>(Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;Landroid/os/Looper;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 317
    iput-object p1, p0, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$1;->this$0:Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 319
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$1;->this$0:Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;

    iget-object v1, p0, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$1;->this$0:Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;

    # getter for: Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;->mDecodeGifFrames:Lcom/miui/internal/graphics/gif/DecodeGifFrames;
    invoke-static {v1}, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;->access$000(Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;)Lcom/miui/internal/graphics/gif/DecodeGifFrames;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/internal/graphics/gif/DecodeGifFrames;->getAndClearDecodeResult()Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;->handleDecodeFramesResult(Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$GifDecodeResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper$1;->this$0:Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;

    invoke-virtual {v0}, Lcom/miui/internal/graphics/gif/DecodeGifImageHelper;->decodeNextFrames()V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method