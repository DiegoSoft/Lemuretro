.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/h;

.field private final b:Landroidx/compose/animation/j;

.field private final c:LR/l0;

.field private d:Lt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;FLt/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/k;->a:Landroidx/compose/animation/h;

    .line 3
    iput-object p2, p0, Lt/k;->b:Landroidx/compose/animation/j;

    .line 4
    invoke-static {p3}, LR/B0;->a(F)LR/l0;

    move-result-object p1

    iput-object p1, p0, Lt/k;->c:LR/l0;

    .line 5
    iput-object p4, p0, Lt/k;->d:Lt/w;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;FLt/w;ILC5/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/a;->d(ZLB5/p;ILjava/lang/Object;)Lt/w;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lt/k;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;FLt/w;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->b:Landroidx/compose/animation/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->d:Lt/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->a:Landroidx/compose/animation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt/k;->c:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
