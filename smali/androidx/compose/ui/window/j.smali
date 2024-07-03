.class public final Landroidx/compose/ui/window/j;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/j$c;,
        Landroidx/compose/ui/window/j$e;
    }
.end annotation


# static fields
.field private static final N:Landroidx/compose/ui/window/j$c;

.field public static final O:I

.field private static final P:LB5/l;


# instance fields
.field private final A:Landroid/view/WindowManager$LayoutParams;

.field private B:Landroidx/compose/ui/window/p;

.field private C:LR0/v;

.field private final D:LR/q0;

.field private final E:LR/q0;

.field private F:LR0/r;

.field private final G:LR/w1;

.field private final H:F

.field private final I:Landroid/graphics/Rect;

.field private final J:Lb0/z;

.field private final K:LR/q0;

.field private L:Z

.field private final M:[I

.field private u:LB5/a;

.field private v:Landroidx/compose/ui/window/q;

.field private w:Ljava/lang/String;

.field private final x:Landroid/view/View;

.field private final y:Landroidx/compose/ui/window/l;

.field private final z:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/j$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/j;->N:Landroidx/compose/ui/window/j$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/j;->O:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/j$b;->m:Landroidx/compose/ui/window/j$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/j;->P:LB5/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LR0/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;)V
    .locals 6

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILC5/i;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/window/j;->u:LB5/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/window/j;->w:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/j;->x:Landroid/view/View;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/j;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, p0, Landroidx/compose/ui/window/j;->B:Landroidx/compose/ui/window/p;

    .line 14
    sget-object p1, LR0/v;->m:LR0/v;

    iput-object p1, p0, Landroidx/compose/ui/window/j;->C:LR0/v;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/j;->D:LR/q0;

    .line 16
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/j;->E:LR/q0;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/j$f;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/j$f;-><init>(Landroidx/compose/ui/window/j;)V

    invoke-static {p3}, LR/m1;->d(LB5/a;)LR/w1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/window/j;->G:LR/w1;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, LR0/i;->g(F)F

    move-result p3

    .line 19
    iput p3, p0, Landroidx/compose/ui/window/j;->H:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, p0, Landroidx/compose/ui/window/j;->I:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Lb0/z;

    new-instance p8, Landroidx/compose/ui/window/j$g;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/j$g;-><init>(Landroidx/compose/ui/window/j;)V

    invoke-direct {p6, p8}, Lb0/z;-><init>(LB5/l;)V

    iput-object p6, p0, Landroidx/compose/ui/window/j;->J:Lb0/z;

    const p6, 0x1020002

    .line 22
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 24
    invoke-static {p4}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 25
    invoke-static {p4}, LM1/g;->a(Landroid/view/View;)LM1/f;

    move-result-object p4

    invoke-static {p0, p4}, LM1/g;->b(Landroid/view/View;LM1/f;)V

    .line 26
    sget p4, Ld0/m;->H:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    invoke-interface {p5, p3}, LR0/e;->P(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 29
    new-instance p3, Landroidx/compose/ui/window/j$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/j$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    sget-object p3, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    invoke-virtual {p3}, Landroidx/compose/ui/window/e;->a()LB5/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/window/j;->K:LR/q0;

    .line 31
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/compose/ui/window/j;->M:[I

    return-void
.end method

.method public synthetic constructor <init>(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LR0/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;ILC5/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/n;

    invoke-direct {v0}, Landroidx/compose/ui/window/n;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/o;

    invoke-direct {v0}, Landroidx/compose/ui/window/o;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/j;-><init>(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LR0/e;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;)V

    return-void
.end method

.method private final getContent()LB5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB5/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->K:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB5/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, LE5/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, LE5/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lw0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->E:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/j;)Lw0/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/j;->getParentLayoutCoordinates()Lw0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1, v1, p0, v0}, Landroidx/compose/ui/window/l;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v2, -0x828019

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/high16 v2, 0x40000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    const/16 v1, 0x3ea

    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/j;->x:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v1, -0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/window/j;->x:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Ld0/n;->d:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private final s(LR0/v;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/j$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp5/l;

    .line 17
    .line 18
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setClippingEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    or-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setContent(LB5/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->K:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->m(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setParentLayoutCoordinates(Lw0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->E:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/s;->a(Landroidx/compose/ui/window/r;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->m(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(LR/m;I)V
    .locals 3

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LR/p;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:475)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/j;->getContent()LB5/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LR/p;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/window/j$d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/j$d;-><init>(Landroidx/compose/ui/window/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/window/j;->u:LB5/a;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->G:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->C:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LR0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->D:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->B:Landroidx/compose/ui/window/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/j;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/j2;->a(Landroidx/compose/ui/platform/k2;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/window/q;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, p2, p0, p3}, Landroidx/compose/ui/window/l;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->i(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/j;->getDisplayWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/window/j;->getDisplayHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->i(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/j;->J:Lb0/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/z;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/j;->J:Lb0/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/z;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/j;->J:Lb0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb0/z;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/j;->u:LB5/a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/j;->u:LB5/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->M:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/j;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/j;->M:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/j;->u()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q(LR/r;LB5/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LR/r;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/j;->setContent(LB5/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/j;->L:Z

    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/j;->C:LR0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LR0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->D:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/j;->B:Landroidx/compose/ui/window/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/j;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(LB5/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LR0/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/j;->u:LB5/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/window/q;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/window/q;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    .line 22
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/window/l;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/compose/ui/window/j;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/window/q;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->setIsFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/window/q;->f()Landroidx/compose/ui/window/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->setSecurePolicy(Landroidx/compose/ui/window/r;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/window/q;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->setClippingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/j;->s(LR0/v;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/j;->getParentLayoutCoordinates()Lw0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lw0/r;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Lw0/s;->f(Lw0/r;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Li0/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LE5/a;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v4}, Li0/f;->p(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LE5/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, LR0/q;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4, v1, v2}, LR0/s;->a(JJ)LR0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/window/j;->F:LR0/r;

    .line 41
    .line 42
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/window/j;->F:LR0/r;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/window/j;->w()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final v(Lw0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/j;->setParentLayoutCoordinates(Lw0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/j;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/j;->F:LR0/r;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/j;->getPopupContentSize-bOM6tXw()LR0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/t;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/j;->I:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/window/j;->x:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/window/b;->d(Landroid/graphics/Rect;)LR0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LR0/r;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, LR0/r;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LR0/u;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    new-instance v10, LC5/F;

    .line 42
    .line 43
    invoke-direct {v10}, LC5/F;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 47
    .line 48
    invoke-virtual {v0}, LR0/p$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v10, LC5/F;->m:J

    .line 53
    .line 54
    iget-object v11, p0, Landroidx/compose/ui/window/j;->J:Lb0/z;

    .line 55
    .line 56
    sget-object v12, Landroidx/compose/ui/window/j;->P:LB5/l;

    .line 57
    .line 58
    new-instance v13, Landroidx/compose/ui/window/j$h;

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-object v1, v10

    .line 62
    move-object v2, p0

    .line 63
    move-wide v4, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/j$h;-><init>(LC5/F;Landroidx/compose/ui/window/j;LR0/r;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, p0, v12, v13}, Lb0/z;->n(Ljava/lang/Object;LB5/l;LB5/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iget-wide v1, v10, LC5/F;->m:J

    .line 73
    .line 74
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iget-wide v1, v10, LC5/F;->m:J

    .line 83
    .line 84
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/ui/window/j;->v:Landroidx/compose/ui/window/q;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 99
    .line 100
    invoke-static {v8, v9}, LR0/t;->g(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v8, v9}, LR0/t;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/window/l;->b(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/j;->y:Landroidx/compose/ui/window/l;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/window/j;->z:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/ui/window/j;->A:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0, v2}, Landroidx/compose/ui/window/l;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
