.class public Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;
.super Lcom/miui/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;
.source "Android_Graphics_Drawable_AnimatedRotateDrawable_class.java"


# static fields
.field private static final CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final setFramesCount:Lmiui/reflect/Method;

.field private static final setFramesDuration:Lmiui/reflect/Method;

.field private static final start:Lmiui/reflect/Method;

.field private static final stop:Lmiui/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 24
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v2, "android.graphics.drawable.AnimatedRotateDrawable"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    sput-object v0, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->CLASS:Ljava/lang/Class;

    .line 31
    sget-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->CLASS:Ljava/lang/Class;

    const-string v3, "setFramesCount"

    const-string v4, "(I)V"

    invoke-static {v2, v3, v4}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->setFramesCount:Lmiui/reflect/Method;

    .line 34
    sget-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->CLASS:Ljava/lang/Class;

    const-string v3, "setFramesDuration"

    const-string v4, "(I)V"

    invoke-static {v2, v3, v4}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->setFramesDuration:Lmiui/reflect/Method;

    .line 37
    sget-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->CLASS:Ljava/lang/Class;

    const-string v3, "start"

    const-string v4, "()V"

    invoke-static {v2, v3, v4}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->start:Lmiui/reflect/Method;

    .line 40
    sget-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->CLASS:Ljava/lang/Class;

    const-string v3, "stop"

    const-string v4, "()V"

    invoke-static {v2, v3, v4}, Lmiui/reflect/Method;->of(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmiui/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->stop:Lmiui/reflect/Method;

    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-static {}, Lcom/miui/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/internal/variable/VariableExceptionHandler;

    move-result-object v2

    const-string v3, "android.graphics.drawable.AnimatedRotateDrawable"

    invoke-virtual {v2, v3, v1}, Lcom/miui/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/miui/internal/variable/Android_Graphics_Drawable_AnimatedRotateDrawable_class;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 81
    invoke-static {}, Lcom/miui/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->getInstance()Lcom/miui/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/internal/variable/Android_Graphics_Drawable_Drawable_class$Factory;->get()Lcom/miui/internal/variable/Android_Graphics_Drawable_Drawable_class;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/internal/variable/Android_Graphics_Drawable_Drawable_class;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public setFramesCount(Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .param p1, "animatedRotateDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "framesCount"    # I

    .prologue
    .line 46
    :try_start_0
    sget-object v1, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->setFramesCount:Lmiui/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Lmiui/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/miui/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.graphics.drawable.AnimatedRotateDrawable.setFramesCount"

    invoke-virtual {v1, v2, v0}, Lcom/miui/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setFramesDuration(Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .param p1, "animatedRotateDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "framesDuration"    # I

    .prologue
    .line 55
    :try_start_0
    sget-object v1, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->setFramesDuration:Lmiui/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Lmiui/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/miui/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.graphics.drawable.AnimatedRotateDrawable.setFramesDuration"

    invoke-virtual {v1, v2, v0}, Lcom/miui/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public start(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "animatedRotateDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 64
    :try_start_0
    sget-object v1, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->start:Lmiui/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lmiui/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/miui/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.graphics.drawable.AnimatedRotateDrawable.start"

    invoke-virtual {v1, v2, v0}, Lcom/miui/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public stop(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "animatedRotateDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 73
    :try_start_0
    sget-object v1, Lcom/miui/internal/variable/v16/Android_Graphics_Drawable_AnimatedRotateDrawable_class;->stop:Lmiui/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v3}, Lmiui/reflect/Method;->invoke(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/miui/internal/variable/VariableExceptionHandler;->getInstance()Lcom/miui/internal/variable/VariableExceptionHandler;

    move-result-object v1

    const-string v2, "android.graphics.drawable.AnimatedRotateDrawable.stop"

    invoke-virtual {v1, v2, v0}, Lcom/miui/internal/variable/VariableExceptionHandler;->onThrow(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method