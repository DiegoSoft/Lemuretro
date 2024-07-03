.class final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt0/w;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lt0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lt0/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lt0/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p2}, Landroidx/compose/ui/platform/Y;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/Y;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/Z;->a(Landroid/view/View;)Landroid/view/PointerIcon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
