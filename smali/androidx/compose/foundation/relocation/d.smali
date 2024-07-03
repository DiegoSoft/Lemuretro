.class public final Landroidx/compose/foundation/relocation/d;
.super Landroidx/compose/foundation/relocation/a;
.source "SourceFile"


# instance fields
.field private B:LD/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->B:LD/d;

    .line 5
    .line 6
    return-void
.end method

.method private final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->B:LD/d;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->b()LT/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LT/d;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q1(Li0/h;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->P1()LD/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->N1()Lw0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v2, Landroidx/compose/foundation/relocation/d$a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/relocation/d$a;-><init>(Li0/h;Landroidx/compose/foundation/relocation/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p2}, LD/b;->X(Lw0/r;LB5/a;Lt5/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 31
    .line 32
    return-object p1
.end method

.method public final S1(LD/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/d;->R1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/compose/foundation/relocation/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->b()LT/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LT/d;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->B:LD/d;

    .line 19
    .line 20
    return-void
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->B:LD/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/d;->S1(LD/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/d;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
