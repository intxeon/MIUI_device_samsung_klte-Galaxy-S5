.class Lmiui/widget/BubbleBgView$1;
.super Landroid/os/Handler;
.source "BubbleBgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/widget/BubbleBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final FLUSH_RATE:I = 0x64


# instance fields
.field final synthetic this$0:Lmiui/widget/BubbleBgView;


# direct methods
.method constructor <init>(Lmiui/widget/BubbleBgView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmiui/widget/BubbleBgView$1;->this$0:Lmiui/widget/BubbleBgView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lmiui/widget/BubbleBgView$1;->this$0:Lmiui/widget/BubbleBgView;

    invoke-virtual {v0}, Lmiui/widget/BubbleBgView;->invalidate()V

    .line 68
    iget-object v0, p0, Lmiui/widget/BubbleBgView$1;->this$0:Lmiui/widget/BubbleBgView;

    # getter for: Lmiui/widget/BubbleBgView;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lmiui/widget/BubbleBgView;->access$000(Lmiui/widget/BubbleBgView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method