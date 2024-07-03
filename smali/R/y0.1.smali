.class public final LR/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/e0;


# instance fields
.field private final m:LR/e0;

.field private final n:LR/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LR/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/y0;->m:LR/e0;

    .line 5
    .line 6
    new-instance p1, LR/Y;

    .line 7
    .line 8
    invoke-direct {p1}, LR/Y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR/y0;->n:LR/Y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F0(Lt5/g;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->d(LR/e0;Lt5/g;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lt5/g$c;)Lt5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->b(LR/e0;Lt5/g$c;)Lt5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/y0;->n:LR/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/y0;->n:LR/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Y;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic getKey()Lt5/g$c;
    .locals 1

    .line 1
    invoke-static {p0}, LR/d0;->a(LR/e0;)Lt5/g$c;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR/e0$a;->a(LR/e0;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(LB5/l;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LR/y0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR/y0$a;

    .line 7
    .line 8
    iget v1, v0, LR/y0$a;->q:I

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
    iput v1, v0, LR/y0$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR/y0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LR/y0$a;-><init>(LR/y0;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR/y0$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR/y0$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LR/y0$a;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LB5/l;

    .line 56
    .line 57
    iget-object v2, v0, LR/y0$a;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LR/y0;

    .line 60
    .line 61
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LR/y0;->n:LR/Y;

    .line 69
    .line 70
    iput-object p0, v0, LR/y0$a;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LR/y0$a;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, LR/y0$a;->q:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, LR/Y;->c(Lt5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, LR/y0;->m:LR/e0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, LR/y0$a;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, LR/y0$a;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, LR/y0$a;->q:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, LR/e0;->s(LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method

.method public s0(Lt5/g$c;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR/e0$a;->c(LR/e0;Lt5/g$c;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
