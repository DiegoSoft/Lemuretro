.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/a;

.field private static final b:LR/G0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/a;->a:Lz1/a;

    .line 7
    .line 8
    sget-object v0, Lz1/a$a;->m:Lz1/a$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, LR/w;->d(LR/l1;LB5/a;ILjava/lang/Object;)LR/G0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz1/a;->b:LR/G0;

    .line 17
    .line 18
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


# virtual methods
.method public final a(LR/m;I)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    const p2, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lz1/a;->b:LR/G0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/c0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/g0;->k()LR/G0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p1}, LR/m;->E()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final b(Landroidx/lifecycle/c0;)LR/H0;
    .locals 1

    .line 1
    sget-object v0, Lz1/a;->b:LR/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR/G0;->c(Ljava/lang/Object;)LR/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
