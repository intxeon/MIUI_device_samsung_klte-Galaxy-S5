.class final Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory$1;
.super Lmiui/util/SoftReferenceSingleton;
.source "Android_Media_AudioRecord_class.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiui/util/SoftReferenceSingleton",
        "<",
        "Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmiui/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance()Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory;-><init>(Lcom/miui/internal/variable/Android_Media_AudioRecord_class$1;)V

    return-object v0
.end method

.method protected bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory$1;->createInstance()Lcom/miui/internal/variable/Android_Media_AudioRecord_class$Factory;

    move-result-object v0

    return-object v0
.end method