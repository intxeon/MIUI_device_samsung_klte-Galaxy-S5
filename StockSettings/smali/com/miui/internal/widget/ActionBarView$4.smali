.class Lcom/miui/internal/widget/ActionBarView$4;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/internal/widget/ActionBarView;->initImmersionMore(ILcom/miui/internal/app/ActionBarDelegateImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/internal/widget/ActionBarView;

.field final synthetic val$actionBarDelegate:Lcom/miui/internal/app/ActionBarDelegateImpl;

.field final synthetic val$moreButton:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/internal/widget/ActionBarView;Lcom/miui/internal/app/ActionBarDelegateImpl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/miui/internal/widget/ActionBarView$4;->this$0:Lcom/miui/internal/widget/ActionBarView;

    iput-object p2, p0, Lcom/miui/internal/widget/ActionBarView$4;->val$actionBarDelegate:Lcom/miui/internal/app/ActionBarDelegateImpl;

    iput-object p3, p0, Lcom/miui/internal/widget/ActionBarView$4;->val$moreButton:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/miui/internal/widget/ActionBarView$4;->val$actionBarDelegate:Lcom/miui/internal/app/ActionBarDelegateImpl;

    iget-object v1, p0, Lcom/miui/internal/widget/ActionBarView$4;->val$moreButton:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/internal/widget/ActionBarView$4;->this$0:Lcom/miui/internal/widget/ActionBarView;

    invoke-virtual {v0, v1, v2}, Lcom/miui/internal/app/ActionBarDelegateImpl;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 292
    return-void
.end method