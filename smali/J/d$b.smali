.class final LJ/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d;->f(LJ/e;Ljava/lang/Object;FLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:LJ/e;

.field final synthetic r:F


# direct methods
.method constructor <init>(LJ/e;FLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d$b;->q:LJ/e;

    .line 2
    .line 3
    iput p2, p0, LJ/d$b;->r:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LJ/c;LJ/v;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LJ/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LJ/d$b;->q:LJ/e;

    .line 4
    .line 5
    iget v2, p0, LJ/d$b;->r:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, LJ/d$b;-><init>(LJ/e;FLt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ/d$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LJ/d$b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, LJ/d$b;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LJ/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ/d$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ/d$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LJ/c;

    .line 30
    .line 31
    iget-object v1, p0, LJ/d$b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LJ/v;

    .line 34
    .line 35
    iget-object v3, p0, LJ/d$b;->p:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v3}, LJ/v;->d(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, LC5/D;

    .line 48
    .line 49
    invoke-direct {v1}, LC5/D;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LJ/d$b;->q:LJ/e;

    .line 53
    .line 54
    invoke-virtual {v3}, LJ/e;->v()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, LJ/d$b;->q:LJ/e;

    .line 68
    .line 69
    invoke-virtual {v3}, LJ/e;->v()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput v4, v1, LC5/D;->m:F

    .line 75
    .line 76
    iget v6, p0, LJ/d$b;->r:F

    .line 77
    .line 78
    iget-object v3, p0, LJ/d$b;->q:LJ/e;

    .line 79
    .line 80
    invoke-virtual {v3}, LJ/e;->o()Lu/j;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, LJ/d$b$a;

    .line 85
    .line 86
    invoke-direct {v8, p1, v1}, LJ/d$b$a;-><init>(LJ/c;LC5/D;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, LJ/d$b;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, LJ/d$b;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, LJ/d$b;->m:I

    .line 95
    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, Lu/i0;->b(FFFLu/j;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 105
    .line 106
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/c;

    .line 2
    .line 3
    check-cast p2, LJ/v;

    .line 4
    .line 5
    check-cast p4, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/d$b;->b(LJ/c;LJ/v;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
