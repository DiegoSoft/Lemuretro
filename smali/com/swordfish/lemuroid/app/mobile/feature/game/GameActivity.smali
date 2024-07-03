.class public final Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;
.super LB3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$a;,
        Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0004\u008b\u0001\u008c\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0013\u0010\u000b\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u001d\u0010\"\u001a\u00020\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u001d\u0010&\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0017\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J+\u0010=\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J#\u0010?\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0014J\u001f\u0010A\u001a\u00020@2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010C\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0007J\u0019\u0010F\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0014\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0HH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008P\u0010\u0003J\u000f\u0010Q\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0003J)\u0010V\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00112\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0014\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008X\u0010\u0003J\u000f\u0010Y\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008Y\u0010\u0003R(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0016\u0010j\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010eR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0084\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010;0\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0087\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;",
        "LB3/b;",
        "<init>",
        "()V",
        "Lp5/B;",
        "d3",
        "l3",
        "(Lt5/d;)Ljava/lang/Object;",
        "g3",
        "h3",
        "e3",
        "i3",
        "LP5/g;",
        "Lw4/a;",
        "Z2",
        "()LP5/g;",
        "controllerConfig",
        "",
        "orientation",
        "p3",
        "(Lw4/a;ILt5/d;)Ljava/lang/Object;",
        "",
        "m3",
        "W2",
        "()I",
        "",
        "hapticFeedbackType",
        "t3",
        "(Lw4/a;Ljava/lang/String;I)V",
        "LV4/a;",
        "touchControllerEvents",
        "q3",
        "(LP5/g;)V",
        "r3",
        "s3",
        "",
        "LV4/a$c;",
        "events",
        "c3",
        "(Ljava/util/List;)V",
        "v3",
        "x3",
        "LV4/a$a;",
        "it",
        "a3",
        "(LV4/a$a;)V",
        "LV4/a$b;",
        "b3",
        "(LV4/a$b;)V",
        "",
        "sensorValues",
        "o3",
        "([F)V",
        "Lu3/c;",
        "trackedEvent",
        "y3",
        "(Lu3/c;)V",
        "w3",
        "u3",
        "Lw4/h$c;",
        "settings",
        "z3",
        "(Lw4/a;ILw4/h$c;Lt5/d;)Ljava/lang/Object;",
        "n3",
        "Lw4/h;",
        "Y2",
        "(Lw4/a;I)Lw4/h;",
        "V2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/lang/Class;",
        "Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;",
        "f1",
        "()Ljava/lang/Class;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onDestroy",
        "P1",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "onResume",
        "Lj5/a;",
        "Landroid/content/SharedPreferences;",
        "r0",
        "Lj5/a;",
        "X2",
        "()Lj5/a;",
        "setSharedPreferences",
        "(Lj5/a;)V",
        "sharedPreferences",
        "Landroid/view/View;",
        "s0",
        "Landroid/view/View;",
        "horizontalDivider",
        "t0",
        "leftVerticalDivider",
        "u0",
        "rightVerticalDivider",
        "Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;",
        "v0",
        "Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;",
        "serviceController",
        "Li5/a;",
        "w0",
        "Li5/a;",
        "tiltSensor",
        "x0",
        "Lu3/c;",
        "currentTiltTracker",
        "LR4/a;",
        "y0",
        "LR4/a;",
        "leftPad",
        "z0",
        "rightPad",
        "",
        "LM5/v0;",
        "A0",
        "Ljava/util/Set;",
        "touchControllerJobs",
        "LP5/z;",
        "B0",
        "LP5/z;",
        "touchControllerSettingsState",
        "Landroid/graphics/Rect;",
        "C0",
        "insetsState",
        "D0",
        "orientationState",
        "Companion",
        "a",
        "b",
        "lemuroid-app_freeDynamicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$a;

.field public static final E0:I


# instance fields
.field private final A0:Ljava/util/Set;

.field private final B0:LP5/z;

.field private final C0:LP5/z;

.field private final D0:LP5/z;

.field public r0:Lj5/a;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v0:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

.field private w0:Li5/a;

.field private x0:Lu3/c;

.field private y0:LR4/a;

.field private z0:LR4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$a;-><init>(LC5/i;)V

    sput-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->E0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LB3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B0:LP5/z;

    .line 17
    .line 18
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->C0:LP5/z;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->D0:LP5/z;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic A2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->t0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/b;->l1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/b;->n1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)LR4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->z0:LR4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->u0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B0:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LV4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->a3(LV4/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LV4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->b3(LV4/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->c3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->g3(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->h3(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->i3(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->j3(Lw4/a;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(ZLw4/h$c;Landroid/graphics/Rect;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->k3(ZLw4/h$c;Landroid/graphics/Rect;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->l3(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->n3(Lw4/a;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->o3([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->p3(Lw4/a;ILt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->t3(Lw4/a;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lu3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y3(Lu3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V2(Lt5/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 36
    .line 37
    const-string v5, "findViewById<View>(R.id.editcontrolsdarkening)"

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v10, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lw4/a;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lw4/a;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v9, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lw4/f;

    .line 98
    .line 99
    iget-object v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object v12, v9

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object v9, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lw4/f;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lw4/f;

    .line 130
    .line 131
    iget-object v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 134
    .line 135
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget v1, LZ2/c;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lw4/f;

    .line 156
    .line 157
    invoke-direct {v4}, Lw4/f;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->C0:LP5/z;

    .line 161
    .line 162
    invoke-static {v1}, LP5/i;->z(LP5/g;)LP5/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v0, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iput v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 171
    .line 172
    invoke-static {v1, v2}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_7

    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_7
    move-object v10, v0

    .line 180
    :goto_1
    check-cast v1, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v10}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->Z2()LP5/g;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->o:Ljava/lang/Object;

    .line 191
    .line 192
    iput v9, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 193
    .line 194
    invoke-static {v12, v2}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-ne v9, v3, :cond_8

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    move-object/from16 v18, v4

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    move-object v1, v9

    .line 205
    move-object/from16 v9, v18

    .line 206
    .line 207
    :goto_2
    check-cast v1, Lw4/a;

    .line 208
    .line 209
    iget-object v12, v10, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B0:LP5/z;

    .line 210
    .line 211
    invoke-static {v12}, LP5/i;->z(LP5/g;)LP5/g;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->o:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->p:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 224
    .line 225
    invoke-static {v12, v2}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v3, :cond_9

    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_9
    move-object/from16 v16, v4

    .line 233
    .line 234
    move-object v12, v9

    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v8

    .line 237
    :goto_3
    check-cast v1, Lw4/h$c;

    .line 238
    .line 239
    new-instance v8, Lw4/f$b;

    .line 240
    .line 241
    invoke-virtual {v1}, Lw4/h$c;->f()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v1}, Lw4/h$c;->e()F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v1}, Lw4/h$c;->c()F

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v1}, Lw4/h$c;->d()F

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-direct {v8, v9, v13, v14, v15}, Lw4/f$b;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v9, "layoutInflater"

    .line 265
    .line 266
    invoke-static {v14, v9}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, LB3/b;->l1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move-object v13, v10

    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v17}, Lw4/f;->g(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/graphics/Rect;Lw4/f$b;)LP5/g;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v9, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$d;

    .line 281
    .line 282
    invoke-direct {v9, v11}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$d;-><init>(Lt5/d;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v9}, LP5/i;->b0(LP5/g;LB5/p;)LP5/g;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v9, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;

    .line 290
    .line 291
    invoke-direct {v9, v11}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$e;-><init>(Lt5/d;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v1, v9}, LP5/i;->X(LP5/g;Ljava/lang/Object;LB5/q;)LP5/g;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v8, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$f;

    .line 299
    .line 300
    invoke-direct {v8, v10, v11}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$f;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v8}, LP5/i;->T(LP5/g;LB5/p;)LP5/g;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v10, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->o:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->p:Ljava/lang/Object;

    .line 314
    .line 315
    iput v7, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 316
    .line 317
    invoke-static {v1, v2}, LP5/i;->O(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v3, :cond_a

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_a
    move-object v7, v10

    .line 325
    :goto_4
    check-cast v1, Lw4/h$c;

    .line 326
    .line 327
    iget-object v8, v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->D0:LP5/z;

    .line 328
    .line 329
    invoke-interface {v8}, LP5/z;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iput-object v7, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->m:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->n:Ljava/lang/Object;

    .line 342
    .line 343
    iput v6, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$c;->s:I

    .line 344
    .line 345
    invoke-direct {v7, v4, v8, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->z3(Lw4/a;ILw4/h$c;Lt5/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v3, :cond_b

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_b
    move-object v2, v7

    .line 353
    :goto_5
    sget v1, LZ2/c;->b:I

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v5}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 368
    .line 369
    return-object v1
.end method

.method private final W2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    return v0
.end method

.method private final Y2(Lw4/a;I)Lw4/h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lw4/h$b;->m:Lw4/h$b;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lw4/h$b;->n:Lw4/h$b;

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lw4/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lw4/a;->i()Lw4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->X2()Lj5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, p1, v2, p2}, Lw4/h;-><init>(Landroid/content/Context;Lw4/g;Lj5/a;Lw4/h$b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final Z2()LP5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/b;->b1()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$g;-><init>(LP5/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LP5/i;->z(LP5/g;)LP5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LP5/i;->s(LP5/g;)LP5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final a3(LV4/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LV4/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LV4/a$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/swordfish/libretrodroid/GLRetroView;->sendKeyEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IIIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final b3(LV4/a$b;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->c()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->d()F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v9 .. v15}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual/range {p0 .. p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->c()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->d()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual/range {p0 .. p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->c()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->d()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v8, 0x2

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v7 .. v13}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->c()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->d()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual/range {p0 .. p0}, LB3/b;->m1()Lcom/swordfish/libretrodroid/GLRetroView;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->c()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual/range {p1 .. p1}, LV4/a$b;->d()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v12, 0x8

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v7 .. v13}, Lcom/swordfish/libretrodroid/GLRetroView;->sendMotionEvent$default(Lcom/swordfish/libretrodroid/GLRetroView;IFFIILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    return-void
.end method

.method private final c3(Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    invoke-static {p1, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LV4/a$c;

    .line 30
    .line 31
    invoke-virtual {v4}, LV4/a$c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lq5/s;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance p1, Lu3/b;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lu3/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance p1, Lu3/b;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Lu3/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    new-instance p1, Lu3/a;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lu3/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v3, 0x3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p1, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance p1, Lu3/a;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Lu3/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v3, 0x4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lq5/V;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance p1, Lu3/a;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lu3/a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/16 v3, 0x66

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x67

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-array v7, v1, [Ljava/lang/Integer;

    .line 164
    .line 165
    aput-object v4, v7, v0

    .line 166
    .line 167
    aput-object v6, v7, v2

    .line 168
    .line 169
    invoke-static {v7}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    new-instance p1, Lu3/d;

    .line 180
    .line 181
    invoke-direct {p1, v3, v5}, Lu3/d;-><init>(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/16 v3, 0x68

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0x69

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-array v1, v1, [Ljava/lang/Integer;

    .line 198
    .line 199
    aput-object v4, v1, v0

    .line 200
    .line 201
    aput-object v6, v1, v2

    .line 202
    .line 203
    invoke-static {v1}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    new-instance p1, Lu3/d;

    .line 214
    .line 215
    invoke-direct {p1, v3, v5}, Lu3/d;-><init>(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const/4 p1, 0x0

    .line 220
    :goto_1
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w3(Lu3/c;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method private final d3()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$h;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$i;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$i;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$j;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$j;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/lifecycle/m$b;->q:Landroidx/lifecycle/m$b;

    .line 29
    .line 30
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$k;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$k;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lf4/c;->b(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;LB5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/b;->l1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lc3/a;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f3(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/P0;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p1}, Landroidx/core/view/F0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "windowInsets.getInsetsIg\u2026                        )"

    .line 31
    .line 32
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/appcompat/widget/K;->a(Landroid/graphics/Insets;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1}, Landroidx/appcompat/widget/M;->a(Landroid/graphics/Insets;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1}, Landroidx/appcompat/widget/N;->a(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->C0:LP5/z;

    .line 64
    .line 65
    invoke-interface {p0, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method private final g3(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "tiltSensor"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Li5/a;->g()LP5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$l;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$l;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 33
    .line 34
    return-object p1
.end method

.method private final h3(Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LB3/b;->p1()Ll3/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->m:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$m;->p:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll3/a;->v(Lt5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v0, "tiltSensor"

    .line 84
    .line 85
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_4
    invoke-virtual {v0, p1}, Li5/a;->m(F)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 93
    .line 94
    return-object p1
.end method

.method private final i3(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->Z2()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->D0:LP5/z;

    .line 6
    .line 7
    sget-object v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;->t:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LP5/i;->k(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$r;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$r;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LP5/i;->T(LP5/g;LB5/p;)LP5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->m3()LP5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B0:LP5/z;

    .line 28
    .line 29
    invoke-static {v3}, LP5/i;->z(LP5/g;)LP5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->C0:LP5/z;

    .line 34
    .line 35
    invoke-static {v4}, LP5/i;->z(LP5/g;)LP5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;->t:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$p;

    .line 40
    .line 41
    invoke-static {v1, v3, v4, v5}, LP5/i;->l(LP5/g;LP5/g;LP5/g;LB5/r;)LP5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$n;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$n;-><init>(Lt5/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LP5/i;->K(LP5/g;LP5/g;LB5/q;)LP5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$o;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$o;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 71
    .line 72
    return-object p1
.end method

.method private static final synthetic j3(Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lj4/i;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method private static final synthetic k3(ZLw4/h$c;Landroid/graphics/Rect;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p3, Lj4/j;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p3, p0, p1, p2}, Lj4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method private final l3(Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->m3()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$s;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lf4/b;->e(LP5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 23
    .line 24
    return-object p1
.end method

.method private final m3()LP5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB3/b;->i1()Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/app/shared/input/a;->o()LP5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$t;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$t;-><init>(LP5/g;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private final n3(Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;

    .line 7
    .line 8
    iget v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LP5/z;

    .line 41
    .line 42
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->Y2(Lw4/a;I)Lw4/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->B0:LP5/z;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$u;->p:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lw4/h;->i(Lt5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p2

    .line 75
    :goto_1
    invoke-interface {p1, p3}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 79
    .line 80
    return-object p1
.end method

.method private final o3([F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x0:Lu3/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v3, v4

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v3, v5

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    add-float/2addr p1, v4

    .line 18
    div-float/2addr p1, v5

    .line 19
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y0:LR4/a;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->z0:LR4/a;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v6, v6, [LR4/a;

    .line 25
    .line 26
    aput-object v4, v6, v1

    .line 27
    .line 28
    aput-object v5, v6, v0

    .line 29
    .line 30
    invoke-static {v6}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LJ5/k;->o(LJ5/h;)LJ5/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v3, p1, v0}, Lu3/c;->b(FFLJ5/h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final p3(Lw4/a;ILt5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;

    .line 11
    .line 12
    iget v3, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->p:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->o:I

    .line 62
    .line 63
    iget-object v6, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lw4/a;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->o:I

    .line 76
    .line 77
    iget-object v7, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lw4/a;

    .line 80
    .line 81
    iget-object v8, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v8

    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    move v1, v4

    .line 93
    move-object/from16 v4, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LB3/b;->p1()Ll3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v0, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->m:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    iput-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->n:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v8, p2

    .line 110
    .line 111
    iput v8, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->o:I

    .line 112
    .line 113
    iput v7, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ll3/a;->n(Lt5/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_5
    move-object v13, v0

    .line 123
    move-object v7, v1

    .line 124
    move v1, v8

    .line 125
    :goto_1
    move-object v10, v7

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v15, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v7, v15

    .line 136
    move-object v8, v13

    .line 137
    move-object v9, v4

    .line 138
    move v11, v1

    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$x;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lw4/a;Ljava/lang/String;ILt5/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->m:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->o:I

    .line 147
    .line 148
    iput v6, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    .line 149
    .line 150
    invoke-static {v14, v15, v2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v3, :cond_6

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_6
    move-object v6, v4

    .line 158
    move-object v7, v13

    .line 159
    move v4, v1

    .line 160
    :goto_2
    const/4 v1, 0x0

    .line 161
    iput-object v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v2, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$w;->r:I

    .line 166
    .line 167
    invoke-direct {v7, v6, v4, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->n3(Lw4/a;ILt5/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_7

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_7
    :goto_3
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 175
    .line 176
    return-object v1
.end method

.method private final q3(LP5/g;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$y;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r3(LP5/g;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v6}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$z;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v10, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$A;

    .line 24
    .line 25
    invoke-direct {v10, p1, p0, v6}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$A;-><init>(LP5/g;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v7 .. v12}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final s3(LP5/g;)V
    .locals 8

    .line 1
    sget-object v0, Lc3/c;->a:Lc3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc3/c;->j(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$D;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$D;-><init>(LP5/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$B;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$B;-><init>(LP5/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object p1, LP5/J;->a:LP5/J$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LP5/J$a;->d()LP5/J;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LP5/i;->Z(LP5/g;LM5/K;LP5/J;IILjava/lang/Object;)LP5/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$C;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$C;-><init>(LP5/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$E;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$E;-><init>(LP5/g;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, p1, p0, v1, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$F;-><init>(LP5/D;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;LP5/g;Lt5/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic t2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->f3(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final t3(Lw4/a;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LM5/v0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, p3, v2}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB3/b;->j1()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LB3/b;->n1()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lw4/a;->h()Lw4/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, -0x560a7ff5

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const v1, 0x33af38

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const v1, 0x65fa443

    .line 65
    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "press"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p2, LW4/a;->n:LW4/a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v0, "none"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p2, LW4/a;->m:LW4/a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-string v0, "press_release"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    :goto_1
    sget-object p2, LW4/a;->m:LW4/a;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object p2, LW4/a;->o:LW4/a;

    .line 106
    .line 107
    :goto_2
    sget-object v0, Lh5/b;->a:Lh5/b;

    .line 108
    .line 109
    invoke-virtual {p0}, LB3/b;->j1()Landroid/widget/FrameLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lh5/b;->b(Landroid/view/View;)LT4/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lh5/a;->a:Lh5/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lw4/g$b;->a()Lh5/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2, p2, v0}, Lh5/a;->R(Lh5/a$a;LW4/a;LT4/f;)LT4/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v2, LR4/a;

    .line 128
    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/high16 v5, 0x41000000    # 8.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v3, v2

    .line 137
    move-object v6, p0

    .line 138
    invoke-direct/range {v3 .. v10}, LR4/a;-><init>(LT4/e;FLandroid/content/Context;Landroid/util/AttributeSet;IILC5/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LB3/b;->j1()Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lw4/g$b;->c()Lh5/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1, p2, v0}, Lh5/a;->R(Lh5/a$a;LW4/a;LT4/f;)LT4/e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance p1, LR4/a;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v3 .. v10}, LR4/a;-><init>(LT4/e;FLandroid/content/Context;Landroid/util/AttributeSet;IILC5/i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LB3/b;->n1()Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LR4/a;->n()LP5/g;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, LR4/a;->n()LP5/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [LP5/g;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    aput-object p2, v1, v3

    .line 182
    .line 183
    aput-object v0, v1, p3

    .line 184
    .line 185
    invoke-static {v1}, LP5/i;->R([LP5/g;)LP5/g;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object p2, LP5/J;->a:LP5/J$a;

    .line 194
    .line 195
    invoke-virtual {p2}, LP5/J$a;->d()LP5/J;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v8, 0x4

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static/range {v4 .. v9}, LP5/i;->Z(LP5/g;LM5/K;LP5/J;IILjava/lang/Object;)LP5/D;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->q3(LP5/g;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->r3(LP5/g;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->s3(LP5/g;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y0:LR4/a;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->z0:LR4/a;

    .line 218
    .line 219
    return-void
.end method

.method public static final synthetic u2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->V2(Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y0:LR4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/a;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic v2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/b;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LB3/b;->g1()LD4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;->a(Landroid/content/Context;LD4/b;)Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->v0:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic w2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Lu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x0:Lu3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w3(Lu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x0:Lu3/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x0:Lu3/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y3(Lu3/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x0:Lu3/c;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "tiltSensor"

    .line 23
    .line 24
    invoke-static {p1}, LC5/q;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Li5/a;->n(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->u3()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static final synthetic x2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->s0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService;->Companion:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->v0:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$a;->b(Landroid/content/Context;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;)Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->v0:Lcom/swordfish/lemuroid/app/mobile/feature/game/GameService$b;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic y2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/b;->j1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3(Lu3/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x0:Lu3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "tiltSensor"

    .line 10
    .line 11
    invoke-static {v2}, LC5/q;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Li5/a;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y0:LR4/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->z0:LR4/a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [LR4/a;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, LJ5/k;->j([Ljava/lang/Object;)LJ5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LJ5/k;->o(LJ5/h;)LJ5/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lu3/c;->a(LJ5/h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic z2(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)LR4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->y0:LR4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z3(Lw4/a;ILw4/h$c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->Y2(Lw4/a;I)Lw4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lw4/h;->j(Lw4/h$c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public P1()V
    .locals 0

    .line 1
    invoke-super {p0}, LB3/b;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X2()Lj5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->r0:Lj5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected f1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, LB3/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "RESULT_EDIT_TOUCH_CONTROLS"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$v;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v3, p0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity$v;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->D0:LP5/z;

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LB3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->D0:LP5/z;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->W2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Li5/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "applicationContext"

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 32
    .line 33
    sget p1, LZ2/c;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "findViewById(R.id.horizontaldividier)"

    .line 40
    .line 41
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->s0:Landroid/view/View;

    .line 45
    .line 46
    sget p1, LZ2/c;->f:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "findViewById(R.id.leftverticaldivider)"

    .line 53
    .line 54
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->t0:Landroid/view/View;

    .line 58
    .line 59
    sget p1, LZ2/c;->o:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "findViewById(R.id.rightverticaldivider)"

    .line 66
    .line 67
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->u0:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->e3()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->v3()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->d3()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->x3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->A0:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tiltSensor"

    .line 9
    .line 10
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Li5/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;->w0:Li5/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "tiltSensor"

    .line 9
    .line 10
    invoke-static {v0}, LC5/q;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Li5/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
