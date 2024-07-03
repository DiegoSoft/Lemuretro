.class public final Lcom/swordfish/libretrodroid/GLRetroView;
.super Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/libretrodroid/GLRetroView$RenderLifecycleObserver;,
        Lcom/swordfish/libretrodroid/GLRetroView$Renderer;,
        Lcom/swordfish/libretrodroid/GLRetroView$GLRetroEvents;,
        Lcom/swordfish/libretrodroid/GLRetroView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u0002:\u0008\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010#\u001a\u00020\u00172\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u00020\u00172\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u00028\u0000\"\u0004\u0008\u0000\u001002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020;H\u0002\u00a2\u0006\u0004\u00089\u0010<JK\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0@2.\u0010?\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0>0=\"\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00172\u0006\u0010I\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008L\u0010\u001eJ\'\u0010O\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u001a2\u0008\u0008\u0002\u0010C\u001a\u00020\u001a\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010T\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0008\u0008\u0002\u0010C\u001a\u00020\u001a\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020;2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020%\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010]\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\u001a2\u0006\u0010[\u001a\u00020;2\u0006\u0010\\\u001a\u00020\t\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020%\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020%\u00a2\u0006\u0004\u0008a\u0010YJ\u0015\u0010b\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020%\u00a2\u0006\u0004\u0008b\u0010`J\r\u0010c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008c\u0010\u001eJ\u0013\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0d\u00a2\u0006\u0004\u0008f\u0010gJ\u0013\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001a0d\u00a2\u0006\u0004\u0008h\u0010gJ\u0013\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0d\u00a2\u0006\u0004\u0008j\u0010gJ\u0019\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0=0=\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010o\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010n\u001a\u00020\u001a\u00a2\u0006\u0004\u0008o\u0010pJ\u0013\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0=\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010u\u001a\u00020\u00172\u0012\u0010t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020q0=\"\u00020q\u00a2\u0006\u0004\u0008u\u0010vJ\r\u0010w\u001a\u00020\u001a\u00a2\u0006\u0004\u0008w\u0010xJ\r\u0010y\u001a\u00020\u001a\u00a2\u0006\u0004\u0008y\u0010xJ\u0015\u0010z\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020\u001a\u00a2\u0006\u0004\u0008z\u0010{J!\u0010}\u001a\u00020;2\u0006\u0010N\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010|H\u0016\u00a2\u0006\u0004\u0008}\u0010~J!\u0010\u007f\u001a\u00020;2\u0006\u0010N\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010|H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010~J\u001b\u0010\u0080\u0001\u001a\u00020;2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010WR\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0081\u0001R3\u0010\u0089\u0001\u001a\u00020;2\u0007\u0010\u0082\u0001\u001a\u00020;8F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R1\u0010\u008d\u0001\u001a\u00020\u001a2\u0007\u0010\u0082\u0001\u001a\u00020\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0006\u0008\u008a\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u008b\u0001\u0010x\"\u0005\u0008\u008c\u0001\u0010{R3\u0010\u0093\u0001\u001a\u0002032\u0007\u0010\u0082\u0001\u001a\u0002038F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0097\u0001R\u0019\u0010\u0099\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020e0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020i0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/GLRetroView;",
        "Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;",
        "Landroidx/lifecycle/s;",
        "Landroid/content/Context;",
        "context",
        "Lcom/swordfish/libretrodroid/GLRetroViewData;",
        "data",
        "<init>",
        "(Landroid/content/Context;Lcom/swordfish/libretrodroid/GLRetroViewData;)V",
        "",
        "kotlin.jvm.PlatformType",
        "getDeviceLanguage",
        "()Ljava/lang/String;",
        "",
        "getDefaultRefreshRate",
        "()F",
        "x",
        "min",
        "max",
        "clamp",
        "(FFF)F",
        "Landroid/view/MotionEvent;",
        "event",
        "Lp5/B;",
        "sendTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "",
        "getGLESVersion",
        "(Landroid/content/Context;)I",
        "refreshAspectRatio",
        "()V",
        "initializeCore",
        "",
        "Lcom/swordfish/libretrodroid/VirtualFile;",
        "virtualFiles",
        "loadGameFromVirtualFiles",
        "(Ljava/util/List;)V",
        "",
        "gameFileBytes",
        "loadGameFromBytes",
        "([B)V",
        "gameFilePath",
        "loadGameFromPath",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "block",
        "catchExceptions",
        "(LB5/a;)V",
        "T",
        "runOnGLThread",
        "(LB5/a;)Ljava/lang/Object;",
        "Lcom/swordfish/libretrodroid/ShaderConfig;",
        "config",
        "Lcom/swordfish/libretrodroid/GLRetroShader;",
        "buildShader",
        "(Lcom/swordfish/libretrodroid/ShaderConfig;)Lcom/swordfish/libretrodroid/GLRetroShader;",
        "param",
        "toParam",
        "(F)Ljava/lang/String;",
        "",
        "(Z)Ljava/lang/String;",
        "",
        "Lp5/n;",
        "pairs",
        "",
        "buildParams",
        "([Lp5/n;)Ljava/util/Map;",
        "port",
        "strengthWeak",
        "strengthStrong",
        "sendRumbleEvent",
        "(IFF)V",
        "Landroidx/lifecycle/t;",
        "lifecycleOwner",
        "onCreate",
        "(Landroidx/lifecycle/t;)V",
        "onDestroy",
        "action",
        "keyCode",
        "sendKeyEvent",
        "(III)V",
        "source",
        "xAxis",
        "yAxis",
        "sendMotionEvent",
        "(IFFI)V",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "serializeState",
        "()[B",
        "index",
        "enable",
        "code",
        "setCheat",
        "(IZLjava/lang/String;)V",
        "unserializeState",
        "([B)Z",
        "serializeSRAM",
        "unserializeSRAM",
        "reset",
        "LP5/g;",
        "Lcom/swordfish/libretrodroid/GLRetroView$GLRetroEvents;",
        "getGLRetroEvents",
        "()LP5/g;",
        "getGLRetroErrors",
        "Lcom/swordfish/libretrodroid/RumbleEvent;",
        "getRumbleEvents",
        "Lcom/swordfish/libretrodroid/Controller;",
        "getControllers",
        "()[[Lcom/swordfish/libretrodroid/Controller;",
        "type",
        "setControllerType",
        "(II)V",
        "Lcom/swordfish/libretrodroid/Variable;",
        "getVariables",
        "()[Lcom/swordfish/libretrodroid/Variable;",
        "variables",
        "updateVariables",
        "([Lcom/swordfish/libretrodroid/Variable;)V",
        "getAvailableDisks",
        "()I",
        "getCurrentDisk",
        "changeDisk",
        "(I)V",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "onGenericMotionEvent",
        "Lcom/swordfish/libretrodroid/GLRetroViewData;",
        "<set-?>",
        "audioEnabled$delegate",
        "Lkotlin/properties/c;",
        "getAudioEnabled",
        "()Z",
        "setAudioEnabled",
        "(Z)V",
        "audioEnabled",
        "frameSpeed$delegate",
        "getFrameSpeed",
        "setFrameSpeed",
        "frameSpeed",
        "shader$delegate",
        "getShader",
        "()Lcom/swordfish/libretrodroid/ShaderConfig;",
        "setShader",
        "(Lcom/swordfish/libretrodroid/ShaderConfig;)V",
        "shader",
        "openGLESVersion",
        "I",
        "isGameLoaded",
        "Z",
        "isEmulationReady",
        "isAborted",
        "LP5/y;",
        "retroGLEventsSubject",
        "LP5/y;",
        "retroGLIssuesErrors",
        "rumbleEventsSubject",
        "Landroidx/lifecycle/m;",
        "lifecycle",
        "Landroidx/lifecycle/m;",
        "Companion",
        "GLRetroEvents",
        "RenderLifecycleObserver",
        "Renderer",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[LI5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LI5/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swordfish/libretrodroid/GLRetroView$Companion;

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

.field private static final TAG_LOG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final audioEnabled$delegate:Lkotlin/properties/c;

.field private final data:Lcom/swordfish/libretrodroid/GLRetroViewData;

.field private final frameSpeed$delegate:Lkotlin/properties/c;

.field private isAborted:Z

.field private isEmulationReady:Z

.field private isGameLoaded:Z

.field private lifecycle:Landroidx/lifecycle/m;

.field private final openGLESVersion:I

.field private final retroGLEventsSubject:LP5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/y;"
        }
    .end annotation
.end field

.field private final retroGLIssuesErrors:LP5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/y;"
        }
    .end annotation
.end field

.field private final rumbleEventsSubject:LP5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP5/y;"
        }
    .end annotation
.end field

.field private final shader$delegate:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC5/u;

    .line 2
    .line 3
    const-class v1, Lcom/swordfish/libretrodroid/GLRetroView;

    .line 4
    .line 5
    const-string v2, "audioEnabled"

    .line 6
    .line 7
    const-string v3, "getAudioEnabled()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LC5/H;->d(LC5/t;)LI5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LC5/u;

    .line 18
    .line 19
    const-string v3, "frameSpeed"

    .line 20
    .line 21
    const-string v5, "getFrameSpeed()I"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LC5/H;->d(LC5/t;)LI5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LC5/u;

    .line 31
    .line 32
    const-string v5, "shader"

    .line 33
    .line 34
    const-string v6, "getShader()Lcom/swordfish/libretrodroid/ShaderConfig;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, LC5/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LC5/H;->d(LC5/t;)LI5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [LI5/h;

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    sput-object v5, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 55
    .line 56
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$Companion;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2}, Lcom/swordfish/libretrodroid/GLRetroView$Companion;-><init>(LC5/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/swordfish/libretrodroid/GLRetroView;->Companion:Lcom/swordfish/libretrodroid/GLRetroView$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/swordfish/libretrodroid/GLRetroView;->TAG_LOG:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swordfish/libretrodroid/GLRetroViewData;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->_$_findViewCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/AspectRatioGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/swordfish/libretrodroid/GLRetroView;->data:Lcom/swordfish/libretrodroid/GLRetroViewData;

    .line 22
    .line 23
    sget-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroView$special$$inlined$observable$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/swordfish/libretrodroid/GLRetroView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->audioEnabled$delegate:Lkotlin/properties/c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/swordfish/libretrodroid/GLRetroView$special$$inlined$observable$2;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/swordfish/libretrodroid/GLRetroView$special$$inlined$observable$2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/swordfish/libretrodroid/GLRetroView;->frameSpeed$delegate:Lkotlin/properties/c;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/swordfish/libretrodroid/GLRetroViewData;->getShader()Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroView$special$$inlined$observable$3;

    .line 51
    .line 52
    invoke-direct {v1, p2, p0}, Lcom/swordfish/libretrodroid/GLRetroView$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->shader$delegate:Lkotlin/properties/c;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v0, p2, v1, v2, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/swordfish/libretrodroid/GLRetroView;->retroGLEventsSubject:LP5/y;

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/swordfish/libretrodroid/GLRetroView;->retroGLIssuesErrors:LP5/y;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {p2, p2, v1, v2, v1}, LP5/F;->b(IILO5/a;ILjava/lang/Object;)LP5/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/swordfish/libretrodroid/GLRetroView;->rumbleEventsSubject:LP5/y;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->getGLESVersion(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->openGLESVersion:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/swordfish/libretrodroid/GLRetroView$Renderer;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/swordfish/libretrodroid/GLRetroView$Renderer;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$lambda-4(IIFF)V

    return-void
.end method

.method public static final synthetic access$buildShader(Lcom/swordfish/libretrodroid/GLRetroView;Lcom/swordfish/libretrodroid/ShaderConfig;)Lcom/swordfish/libretrodroid/GLRetroShader;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->buildShader(Lcom/swordfish/libretrodroid/ShaderConfig;)Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$catchExceptions(Lcom/swordfish/libretrodroid/GLRetroView;LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->catchExceptions(LB5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/swordfish/libretrodroid/GLRetroView;)Lcom/swordfish/libretrodroid/GLRetroViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->data:Lcom/swordfish/libretrodroid/GLRetroViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultRefreshRate(Lcom/swordfish/libretrodroid/GLRetroView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/libretrodroid/GLRetroView;->getDefaultRefreshRate()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDeviceLanguage(Lcom/swordfish/libretrodroid/GLRetroView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/libretrodroid/GLRetroView;->getDeviceLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Lcom/swordfish/libretrodroid/GLRetroView;)Landroidx/lifecycle/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->lifecycle:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenGLESVersion$p(Lcom/swordfish/libretrodroid/GLRetroView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->openGLESVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRetroGLEventsSubject$p(Lcom/swordfish/libretrodroid/GLRetroView;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->retroGLEventsSubject:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetroGLIssuesErrors$p(Lcom/swordfish/libretrodroid/GLRetroView;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->retroGLIssuesErrors:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRumbleEventsSubject$p(Lcom/swordfish/libretrodroid/GLRetroView;)LP5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->rumbleEventsSubject:LP5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializeCore(Lcom/swordfish/libretrodroid/GLRetroView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/libretrodroid/GLRetroView;->initializeCore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isEmulationReady$p(Lcom/swordfish/libretrodroid/GLRetroView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->isEmulationReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isGameLoaded$p(Lcom/swordfish/libretrodroid/GLRetroView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->isGameLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadGameFromBytes(Lcom/swordfish/libretrodroid/GLRetroView;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->loadGameFromBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadGameFromPath(Lcom/swordfish/libretrodroid/GLRetroView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->loadGameFromPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadGameFromVirtualFiles(Lcom/swordfish/libretrodroid/GLRetroView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->loadGameFromVirtualFiles(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshAspectRatio(Lcom/swordfish/libretrodroid/GLRetroView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/libretrodroid/GLRetroView;->refreshAspectRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEmulationReady$p(Lcom/swordfish/libretrodroid/GLRetroView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->isEmulationReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGameLoaded$p(Lcom/swordfish/libretrodroid/GLRetroView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->isGameLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLifecycle$p(Lcom/swordfish/libretrodroid/GLRetroView;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->lifecycle:Landroidx/lifecycle/m;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->sendKeyEvent$lambda-3(III)V

    return-void
.end method

.method private final varargs buildParams([Lp5/n;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp5/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lp5/n;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp5/n;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-static {v0, p1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lq5/M;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {p1, v1}, LH5/j;->d(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp5/n;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp5/n;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp5/n;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lp5/n;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lp5/n;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v1
.end method

.method private final buildShader(Lcom/swordfish/libretrodroid/ShaderConfig;)Lcom/swordfish/libretrodroid/GLRetroShader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    instance-of v12, v1, Lcom/swordfish/libretrodroid/ShaderConfig$Default;

    .line 11
    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v12, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 17
    .line 18
    invoke-direct {v1, v11, v14, v13, v14}, Lcom/swordfish/libretrodroid/GLRetroShader;-><init>(ILjava/util/Map;ILC5/i;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v12, v1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 24
    .line 25
    if-eqz v12, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 28
    .line 29
    invoke-direct {v1, v10, v14, v13, v14}, Lcom/swordfish/libretrodroid/GLRetroShader;-><init>(ILjava/util/Map;ILC5/i;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v12, v1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 35
    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 39
    .line 40
    invoke-direct {v1, v13, v14, v13, v14}, Lcom/swordfish/libretrodroid/GLRetroShader;-><init>(ILjava/util/Map;ILC5/i;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v12, v1, Lcom/swordfish/libretrodroid/ShaderConfig$Sharp;

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 50
    .line 51
    invoke-direct {v1, v9, v14, v13, v14}, Lcom/swordfish/libretrodroid/GLRetroShader;-><init>(ILjava/util/Map;ILC5/i;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    instance-of v12, v1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 57
    .line 58
    const-string v14, "LUMA_ADJUST_GAMMA"

    .line 59
    .line 60
    const-string v15, "EDGE_MIN_CONTRAST"

    .line 61
    .line 62
    const-string v2, "EDGE_MIN_VALUE"

    .line 63
    .line 64
    const-string v3, "EDGE_USE_FAST_LUMA"

    .line 65
    .line 66
    const-string v4, "STATIC_BLEND_SHARPNESS"

    .line 67
    .line 68
    const-string v5, "BLEND_MAX_SHARPNESS"

    .line 69
    .line 70
    const-string v7, "BLEND_MIN_SHARPNESS"

    .line 71
    .line 72
    const-string v8, "BLEND_MAX_CONTRAST_EDGE"

    .line 73
    .line 74
    const-string v9, "BLEND_MIN_CONTRAST_EDGE"

    .line 75
    .line 76
    const-string v13, "USE_DYNAMIC_BLEND"

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    new-instance v12, Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 81
    .line 82
    check-cast v1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getUseDynamicBlend()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-direct {v0, v10}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v13, v10}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getBlendMinContrastEdge()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v9, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getBlendMaxContrastEdge()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v8, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getBlendMinSharpness()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v7, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getBlendMaxSharpness()F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v5, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getStaticSharpness()F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v4, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getEdgeUseFastLuma()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v3, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getEdgeMinValue()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v2, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getEdgeMinContrast()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v15, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;->getLumaAdjustGamma()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v14, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v6, v6, [Lp5/n;

    .line 205
    .line 206
    aput-object v10, v6, v11

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    aput-object v9, v6, v10

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    aput-object v8, v6, v9

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    aput-object v7, v6, v8

    .line 216
    .line 217
    const/4 v7, 0x4

    .line 218
    aput-object v5, v6, v7

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    aput-object v4, v6, v5

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    aput-object v3, v6, v4

    .line 225
    .line 226
    const/4 v3, 0x7

    .line 227
    aput-object v2, v6, v3

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    aput-object v13, v6, v2

    .line 232
    .line 233
    const/16 v2, 0x9

    .line 234
    .line 235
    aput-object v1, v6, v2

    .line 236
    .line 237
    invoke-direct {v0, v6}, Lcom/swordfish/libretrodroid/GLRetroView;->buildParams([Lp5/n;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v12, v7, v1}, Lcom/swordfish/libretrodroid/GLRetroShader;-><init>(ILjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v12

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    instance-of v10, v1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 248
    .line 249
    if-eqz v10, :cond_5

    .line 250
    .line 251
    new-instance v10, Lcom/swordfish/libretrodroid/GLRetroShader;

    .line 252
    .line 253
    check-cast v1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getUseDynamicBlend()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-direct {v0, v12}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v13, v12}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getBlendMinContrastEdge()F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v9, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getBlendMaxContrastEdge()F

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v8, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getBlendMinSharpness()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v7, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getBlendMaxSharpness()F

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v5, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getStaticSharpness()F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v4, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getEdgeUseFastLuma()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v3, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getEdgeMinValue()F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-static {v2, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getEdgeMinContrast()F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-direct {v0, v13}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v15, v13}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getLumaAdjustGamma()Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-direct {v0, v15}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v14, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getReduceAntiAliasing()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-direct {v0, v15}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const-string v6, "REDUCE_ANTI_ALIASING"

    .line 384
    .line 385
    invoke-static {v6, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getReduceAntiAliasingAmount()F

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-direct {v0, v15}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const-string v11, "REDUCE_ANTI_ALIASING_AMOUNT"

    .line 398
    .line 399
    invoke-static {v11, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getReduceAntiAliasingMinEdge()F

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-direct {v0, v15}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    move-object/from16 v17, v10

    .line 412
    .line 413
    const-string v10, "REDUCE_ANTI_ALIASING_MIN_CONTRAST_EDGE"

    .line 414
    .line 415
    invoke-static {v10, v15}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;->getReduceAntiAliasingContrastThreshold()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-direct {v0, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->toParam(F)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v15, "REDUCE_ANTI_ALIASING_CONTRAST_THRESHOLD"

    .line 428
    .line 429
    invoke-static {v15, v1}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v15, 0xe

    .line 434
    .line 435
    new-array v15, v15, [Lp5/n;

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    aput-object v12, v15, v16

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    aput-object v9, v15, v12

    .line 443
    .line 444
    const/4 v9, 0x2

    .line 445
    aput-object v8, v15, v9

    .line 446
    .line 447
    const/4 v8, 0x3

    .line 448
    aput-object v7, v15, v8

    .line 449
    .line 450
    const/4 v7, 0x4

    .line 451
    aput-object v5, v15, v7

    .line 452
    .line 453
    const/4 v5, 0x5

    .line 454
    aput-object v4, v15, v5

    .line 455
    .line 456
    const/4 v4, 0x6

    .line 457
    aput-object v3, v15, v4

    .line 458
    .line 459
    const/4 v3, 0x7

    .line 460
    aput-object v2, v15, v3

    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    aput-object v13, v15, v2

    .line 465
    .line 466
    const/16 v2, 0x9

    .line 467
    .line 468
    aput-object v14, v15, v2

    .line 469
    .line 470
    const/16 v2, 0xa

    .line 471
    .line 472
    aput-object v6, v15, v2

    .line 473
    .line 474
    const/16 v2, 0xb

    .line 475
    .line 476
    aput-object v11, v15, v2

    .line 477
    .line 478
    const/16 v2, 0xc

    .line 479
    .line 480
    aput-object v10, v15, v2

    .line 481
    .line 482
    const/16 v2, 0xd

    .line 483
    .line 484
    aput-object v1, v15, v2

    .line 485
    .line 486
    invoke-direct {v0, v15}, Lcom/swordfish/libretrodroid/GLRetroView;->buildParams([Lp5/n;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v2, v17

    .line 491
    .line 492
    const/4 v3, 0x5

    .line 493
    invoke-direct {v2, v3, v1}, Lcom/swordfish/libretrodroid/GLRetroShader;-><init>(ILjava/util/Map;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v2

    .line 497
    :goto_0
    return-object v1

    .line 498
    :cond_5
    new-instance v1, Lp5/l;

    .line 499
    .line 500
    invoke-direct {v1}, Lp5/l;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v1
.end method

.method public static synthetic c(LC5/G;LB5/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread$lambda-7(LC5/G;LB5/a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private final catchExceptions(LB5/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->isAborted:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/swordfish/libretrodroid/RetroException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->TAG_LOG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Error in GLRetroView"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    sget-object v3, LM5/n0;->m:LM5/n0;

    .line 23
    .line 24
    new-instance v6, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;

    .line 25
    .line 26
    invoke-direct {v6, p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$2;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v1, LM5/n0;->m:LM5/n0;

    .line 38
    .line 39
    new-instance v4, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$1;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, v0}, Lcom/swordfish/libretrodroid/GLRetroView$catchExceptions$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;Lcom/swordfish/libretrodroid/RetroException;Lt5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroView;->isAborted:Z

    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method private final clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final getDefaultRefreshRate()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final getDeviceLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getGLESVersion(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 16
    .line 17
    const/high16 v0, 0x30000

    .line 18
    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final initializeCore()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swordfish/libretrodroid/GLRetroView$initializeCore$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->catchExceptions(LB5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final loadGameFromBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/swordfish/libretrodroid/LibretroDroid;->loadGameFromBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadGameFromPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/swordfish/libretrodroid/LibretroDroid;->loadGameFromPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadGameFromVirtualFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swordfish/libretrodroid/VirtualFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/swordfish/libretrodroid/VirtualFile;

    .line 27
    .line 28
    new-instance v2, Lcom/swordfish/libretrodroid/DetachedVirtualFile;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/VirtualFile;->getVirtualPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/swordfish/libretrodroid/VirtualFile;->getFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v3, v1}, Lcom/swordfish/libretrodroid/DetachedVirtualFile;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/swordfish/libretrodroid/LibretroDroid;->loadGameFromVirtualFiles(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final refreshAspectRatio()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/swordfish/libretrodroid/LibretroDroid;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/swordfish/libretrodroid/KtUtils;->INSTANCE:Lcom/swordfish/libretrodroid/KtUtils;

    .line 6
    .line 7
    new-instance v2, Lcom/swordfish/libretrodroid/GLRetroView$refreshAspectRatio$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView$refreshAspectRatio$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/swordfish/libretrodroid/KtUtils;->runOnUIThread(LB5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final runOnGLThread(LB5/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "currentThread().name"

    .line 10
    .line 11
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "GLThread"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v3, v4, v1, v2}, LK5/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LC5/G;

    .line 37
    .line 38
    invoke-direct {v1}, LC5/G;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/swordfish/libretrodroid/a;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1, v0}, Lcom/swordfish/libretrodroid/a;-><init>(LC5/G;LB5/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/swordfish/libretrodroid/KtUtils;->INSTANCE:Lcom/swordfish/libretrodroid/KtUtils;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/swordfish/libretrodroid/KtUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private static final runOnGLThread$lambda-7(LC5/G;LB5/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$block"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$latch"

    .line 12
    .line 13
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LC5/G;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic sendKeyEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/swordfish/libretrodroid/GLRetroView;->sendKeyEvent(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendKeyEvent$lambda-3(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swordfish/libretrodroid/LibretroDroid;->onKeyEvent(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendMotionEvent$lambda-4(IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swordfish/libretrodroid/LibretroDroid;->onMotionEvent(IIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sendRumbleEvent(IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->lifecycle:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$sendRumbleEvent$1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/swordfish/libretrodroid/GLRetroView$sendRumbleEvent$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;IFFLt5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v0

    .line 27
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final sendTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->clamp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-direct {p0, p1, v1, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->clamp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final toParam(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toParam(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "1"

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final changeDisk(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$changeDisk$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/swordfish/libretrodroid/GLRetroView$changeDisk$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAudioEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->audioEnabled$delegate:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getAvailableDisks()I
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/GLRetroView$getAvailableDisks$1;->INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$getAvailableDisks$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getControllers()[[Lcom/swordfish/libretrodroid/Controller;
    .locals 2

    .line 1
    invoke-static {}, Lcom/swordfish/libretrodroid/LibretroDroid;->getControllers()[[Lcom/swordfish/libretrodroid/Controller;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getControllers()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getCurrentDisk()I
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/GLRetroView$getCurrentDisk$1;->INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$getCurrentDisk$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getFrameSpeed()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->frameSpeed$delegate:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getGLRetroErrors()LP5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->retroGLIssuesErrors:LP5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGLRetroEvents()LP5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->retroGLEventsSubject:LP5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRumbleEvents()LP5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP5/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->rumbleEventsSubject:LP5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShader()Lcom/swordfish/libretrodroid/ShaderConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->shader$delegate:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;LI5/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getVariables()[Lcom/swordfish/libretrodroid/Variable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/swordfish/libretrodroid/LibretroDroid;->getVariables()[Lcom/swordfish/libretrodroid/Variable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getVariables()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView$onCreate$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;Landroidx/lifecycle/t;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->catchExceptions(LB5/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;
    .end annotation

    .line 1
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$onDestroy$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/swordfish/libretrodroid/GLRetroView$onDestroy$1;-><init>(Lcom/swordfish/libretrodroid/GLRetroView;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->catchExceptions(LB5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/InputDevice;->getControllerNumber()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v4, 0x1000010

    .line 40
    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent(IFFI)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->INSTANCE:Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->getGamepadKeyEvent(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/InputDevice;->getControllerNumber()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->getGAMEPAD_KEYS()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v3}, Lcom/swordfish/libretrodroid/GLRetroView;->sendKeyEvent(III)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->INSTANCE:Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->getGamepadKeyEvent(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/InputDevice;->getControllerNumber()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/swordfish/libretrodroid/gamepad/GamepadsManager;->getGAMEPAD_KEYS()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v1, v2}, Lcom/swordfish/libretrodroid/GLRetroView;->sendKeyEvent(III)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/swordfish/libretrodroid/GLRetroView;->sendTouchEvent(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_6

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x3

    .line 54
    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v5, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v2 .. v8}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    return v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/GLRetroView$reset$1;->INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$reset$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendKeyEvent(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/libretrodroid/b;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/swordfish/libretrodroid/b;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendMotionEvent(IFFI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/libretrodroid/c;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/swordfish/libretrodroid/c;-><init>(IIFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final serializeSRAM()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;->INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$serializeSRAM$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "runOnGLThread {\n        \u2026oid.serializeSRAM()\n    }"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    return-object v0
.end method

.method public final serializeState()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/swordfish/libretrodroid/GLRetroView$serializeState$1;->INSTANCE:Lcom/swordfish/libretrodroid/GLRetroView$serializeState$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "runOnGLThread {\n        \u2026id.serializeState()\n    }"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    return-object v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->audioEnabled$delegate:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCheat(IZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$setCheat$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/swordfish/libretrodroid/GLRetroView$setCheat$1;-><init>(IZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setControllerType(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/swordfish/libretrodroid/LibretroDroid;->setControllerType(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFrameSpeed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->frameSpeed$delegate:Lkotlin/properties/c;

    .line 2
    .line 3
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShader(Lcom/swordfish/libretrodroid/ShaderConfig;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroView;->shader$delegate:Lkotlin/properties/c;

    .line 7
    .line 8
    sget-object v1, Lcom/swordfish/libretrodroid/GLRetroView;->$$delegatedProperties:[LI5/h;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/c;->setValue(Ljava/lang/Object;LI5/h;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final unserializeSRAM([B)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$unserializeSRAM$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/swordfish/libretrodroid/GLRetroView$unserializeSRAM$1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final unserializeState([B)Z
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/libretrodroid/GLRetroView$unserializeState$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/swordfish/libretrodroid/GLRetroView$unserializeState$1;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/swordfish/libretrodroid/GLRetroView;->runOnGLThread(LB5/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final varargs updateVariables([Lcom/swordfish/libretrodroid/Variable;)V
    .locals 3

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Lcom/swordfish/libretrodroid/LibretroDroid;->updateVariable(Lcom/swordfish/libretrodroid/Variable;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
