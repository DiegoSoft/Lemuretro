.class final Landroidx/compose/foundation/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/d;


# instance fields
.field private final a:LT/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/relocation/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/relocation/b;->a:LT/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Li0/h;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/relocation/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/relocation/b$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/relocation/b$a;->s:I

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
    iput v1, v0, Landroidx/compose/foundation/relocation/b$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/b$a;-><init>(Landroidx/compose/foundation/relocation/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/b$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/relocation/b$a;->s:I

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
    iget p1, v0, Landroidx/compose/foundation/relocation/b$a;->p:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/compose/foundation/relocation/b$a;->o:I

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/relocation/b$a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/foundation/relocation/b$a;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Li0/h;

    .line 49
    .line 50
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/foundation/relocation/b;->a:LT/d;

    .line 67
    .line 68
    invoke-virtual {p2}, LT/d;->m()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, LT/d;->l()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v6, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v4

    .line 82
    move-object v4, v6

    .line 83
    :cond_3
    aget-object v5, v4, p1

    .line 84
    .line 85
    check-cast v5, Landroidx/compose/foundation/relocation/d;

    .line 86
    .line 87
    iput-object p2, v0, Landroidx/compose/foundation/relocation/b$a;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Landroidx/compose/foundation/relocation/b$a;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v0, Landroidx/compose/foundation/relocation/b$a;->o:I

    .line 92
    .line 93
    iput p1, v0, Landroidx/compose/foundation/relocation/b$a;->p:I

    .line 94
    .line 95
    iput v3, v0, Landroidx/compose/foundation/relocation/b$a;->s:I

    .line 96
    .line 97
    invoke-virtual {v5, p2, v0}, Landroidx/compose/foundation/relocation/d;->Q1(Li0/h;Lt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 105
    if-lt p1, v2, :cond_3

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 108
    .line 109
    return-object p1
.end method

.method public final b()LT/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/b;->a:LT/d;

    .line 2
    .line 3
    return-object v0
.end method
