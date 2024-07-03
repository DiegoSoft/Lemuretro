.class public final LP/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/j0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/j0;->a:LP/j0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LP/j0;Landroidx/compose/ui/window/r;ZZILjava/lang/Object;)LP/k0;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/window/r;->m:Landroidx/compose/ui/window/r;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LP/j0;->a(Landroidx/compose/ui/window/r;ZZ)LP/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/window/r;ZZ)LP/k0;
    .locals 1

    .line 1
    new-instance v0, LP/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LP/k0;-><init>(Landroidx/compose/ui/window/r;ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
