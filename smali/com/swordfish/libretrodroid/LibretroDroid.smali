.class public Lcom/swordfish/libretrodroid/LibretroDroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CHEAT:I = 0x4

.field public static final ERROR_GENERIC:I = -0x1

.field public static final ERROR_GL_NOT_COMPATIBLE:I = 0x2

.field public static final ERROR_LOAD_GAME:I = 0x1

.field public static final ERROR_LOAD_LIBRARY:I = 0x0

.field public static final ERROR_SERIALIZATION:I = 0x3

.field public static final MOTION_SOURCE_ANALOG_LEFT:I = 0x1

.field public static final MOTION_SOURCE_ANALOG_RIGHT:I = 0x2

.field public static final MOTION_SOURCE_DPAD:I = 0x0

.field public static final MOTION_SOURCE_POINTER:I = 0x3

.field public static final SHADER_CRT:I = 0x1

.field public static final SHADER_DEFAULT:I = 0x0

.field public static final SHADER_LCD:I = 0x2

.field public static final SHADER_SHARP:I = 0x3

.field public static final SHADER_UPSCALE_CUT:I = 0x4

.field public static final SHADER_UPSCALE_CUT2:I = 0x5

.field public static final SHADER_UPSCALE_CUT2_PARAM_BLEND_MAX_CONTRAST_EDGE:Ljava/lang/String; = "BLEND_MAX_CONTRAST_EDGE"

.field public static final SHADER_UPSCALE_CUT2_PARAM_BLEND_MAX_SHARPNESS:Ljava/lang/String; = "BLEND_MAX_SHARPNESS"

.field public static final SHADER_UPSCALE_CUT2_PARAM_BLEND_MIN_CONTRAST_EDGE:Ljava/lang/String; = "BLEND_MIN_CONTRAST_EDGE"

.field public static final SHADER_UPSCALE_CUT2_PARAM_BLEND_MIN_SHARPNESS:Ljava/lang/String; = "BLEND_MIN_SHARPNESS"

.field public static final SHADER_UPSCALE_CUT2_PARAM_EDGE_MIN_CONTRAST:Ljava/lang/String; = "EDGE_MIN_CONTRAST"

.field public static final SHADER_UPSCALE_CUT2_PARAM_EDGE_MIN_VALUE:Ljava/lang/String; = "EDGE_MIN_VALUE"

.field public static final SHADER_UPSCALE_CUT2_PARAM_EDGE_USE_FAST_LUMA:Ljava/lang/String; = "EDGE_USE_FAST_LUMA"

.field public static final SHADER_UPSCALE_CUT2_PARAM_LUMA_ADJUST_GAMMA:Ljava/lang/String; = "LUMA_ADJUST_GAMMA"

.field public static final SHADER_UPSCALE_CUT2_PARAM_REDUCE_ANTI_ALIASING:Ljava/lang/String; = "REDUCE_ANTI_ALIASING"

.field public static final SHADER_UPSCALE_CUT2_PARAM_REDUCE_ANTI_ALIASING_AMOUNT:Ljava/lang/String; = "REDUCE_ANTI_ALIASING_AMOUNT"

.field public static final SHADER_UPSCALE_CUT2_PARAM_REDUCE_ANTI_ALIASING_CONTRAST_THRESHOLD:Ljava/lang/String; = "REDUCE_ANTI_ALIASING_CONTRAST_THRESHOLD"

.field public static final SHADER_UPSCALE_CUT2_PARAM_REDUCE_ANTI_ALIASING_MIN_CONTRAST_EDGE:Ljava/lang/String; = "REDUCE_ANTI_ALIASING_MIN_CONTRAST_EDGE"

.field public static final SHADER_UPSCALE_CUT2_PARAM_STATIC_BLEND_SHARPNESS:Ljava/lang/String; = "STATIC_BLEND_SHARPNESS"

.field public static final SHADER_UPSCALE_CUT2_PARAM_USE_DYNAMIC_BLEND:Ljava/lang/String; = "USE_DYNAMIC_BLEND"

.field public static final SHADER_UPSCALE_CUT_PARAM_BLEND_MAX_CONTRAST_EDGE:Ljava/lang/String; = "BLEND_MAX_CONTRAST_EDGE"

.field public static final SHADER_UPSCALE_CUT_PARAM_BLEND_MAX_SHARPNESS:Ljava/lang/String; = "BLEND_MAX_SHARPNESS"

.field public static final SHADER_UPSCALE_CUT_PARAM_BLEND_MIN_CONTRAST_EDGE:Ljava/lang/String; = "BLEND_MIN_CONTRAST_EDGE"

.field public static final SHADER_UPSCALE_CUT_PARAM_BLEND_MIN_SHARPNESS:Ljava/lang/String; = "BLEND_MIN_SHARPNESS"

.field public static final SHADER_UPSCALE_CUT_PARAM_EDGE_MIN_CONTRAST:Ljava/lang/String; = "EDGE_MIN_CONTRAST"

.field public static final SHADER_UPSCALE_CUT_PARAM_EDGE_MIN_VALUE:Ljava/lang/String; = "EDGE_MIN_VALUE"

.field public static final SHADER_UPSCALE_CUT_PARAM_EDGE_USE_FAST_LUMA:Ljava/lang/String; = "EDGE_USE_FAST_LUMA"

.field public static final SHADER_UPSCALE_CUT_PARAM_LUMA_ADJUST_GAMMA:Ljava/lang/String; = "LUMA_ADJUST_GAMMA"

.field public static final SHADER_UPSCALE_CUT_PARAM_STATIC_BLEND_SHARPNESS:Ljava/lang/String; = "STATIC_BLEND_SHARPNESS"

.field public static final SHADER_UPSCALE_CUT_PARAM_USE_DYNAMIC_BLEND:Ljava/lang/String; = "USE_DYNAMIC_BLEND"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "libretrodroid"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native availableDisks()I
.end method

.method public static native changeDisk(I)V
.end method

.method public static native create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/swordfish/libretrodroid/Variable;Lcom/swordfish/libretrodroid/GLRetroShader;FZZZLjava/lang/String;)V
.end method

.method public static native currentDisk()I
.end method

.method public static native destroy()V
.end method

.method public static native getAspectRatio()F
.end method

.method public static native getControllers()[[Lcom/swordfish/libretrodroid/Controller;
.end method

.method public static native getVariables()[Lcom/swordfish/libretrodroid/Variable;
.end method

.method public static native loadGameFromBytes([B)V
.end method

.method public static native loadGameFromPath(Ljava/lang/String;)V
.end method

.method public static native loadGameFromVirtualFiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swordfish/libretrodroid/DetachedVirtualFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native onKeyEvent(III)V
.end method

.method public static native onMotionEvent(IIFF)V
.end method

.method public static native onSurfaceChanged(II)V
.end method

.method public static native onSurfaceCreated()V
.end method

.method public static native pause()V
.end method

.method public static native reset()V
.end method

.method public static native resetCheat()V
.end method

.method public static native resume()V
.end method

.method public static native serializeSRAM()[B
.end method

.method public static native serializeState()[B
.end method

.method public static native setAudioEnabled(Z)V
.end method

.method public static native setCheat(IZLjava/lang/String;)V
.end method

.method public static native setControllerType(II)V
.end method

.method public static native setFrameSpeed(I)V
.end method

.method public static native setRumbleEnabled(Z)V
.end method

.method public static native setShaderConfig(Lcom/swordfish/libretrodroid/GLRetroShader;)V
.end method

.method public static native step(Lcom/swordfish/libretrodroid/GLRetroView;)V
.end method

.method public static native unserializeSRAM([B)Z
.end method

.method public static native unserializeState([B)Z
.end method

.method public static native updateVariable(Lcom/swordfish/libretrodroid/Variable;)V
.end method
