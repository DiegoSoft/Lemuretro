.class final Lw/D$f$a$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/D$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LM5/K;

.field final synthetic q:LB5/l;

.field final synthetic r:LB5/l;

.field final synthetic s:LC5/G;

.field final synthetic t:Lw/v;


# direct methods
.method constructor <init>(LM5/K;LB5/l;LB5/l;LC5/G;Lw/v;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/D$f$a$j;->p:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, Lw/D$f$a$j;->q:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lw/D$f$a$j;->r:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lw/D$f$a$j;->s:LC5/G;

    .line 8
    .line 9
    iput-object p5, p0, Lw/D$f$a$j;->t:Lw/v;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/D$f$a$j;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/D$f$a$j;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/D$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 8

    .line 1
    new-instance v7, Lw/D$f$a$j;

    .line 2
    .line 3
    iget-object v1, p0, Lw/D$f$a$j;->p:LM5/K;

    .line 4
    .line 5
    iget-object v2, p0, Lw/D$f$a$j;->q:LB5/l;

    .line 6
    .line 7
    iget-object v3, p0, Lw/D$f$a$j;->r:LB5/l;

    .line 8
    .line 9
    iget-object v4, p0, Lw/D$f$a$j;->s:LC5/G;

    .line 10
    .line 11
    iget-object v5, p0, Lw/D$f$a$j;->t:Lw/v;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lw/D$f$a$j;-><init>(LM5/K;LB5/l;LB5/l;LC5/G;Lw/v;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lw/D$f$a$j;->o:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/D$f$a$j;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lw/D$f$a$j;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw/D$f$a$j;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt0/c;

    .line 31
    .line 32
    iput v2, p0, Lw/D$f$a$j;->n:I

    .line 33
    .line 34
    invoke-static {p1, v3, p0, v2, v3}, Lw/D;->l(Lt0/c;Lt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lt0/B;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lt0/B;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lw/D$f$a$j;->p:LM5/K;

    .line 49
    .line 50
    new-instance v7, Lw/D$f$a$j$a;

    .line 51
    .line 52
    iget-object v0, p0, Lw/D$f$a$j;->t:Lw/v;

    .line 53
    .line 54
    invoke-direct {v7, v0, v3}, Lw/D$f$a$j$a;-><init>(Lw/v;Lt5/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lw/D$f$a$j;->q:LB5/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Lt0/B;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Li0/f;->d(J)Li0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lp5/B;->a:Lp5/B;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Lw/D$f$a$j;->p:LM5/K;

    .line 81
    .line 82
    new-instance v7, Lw/D$f$a$j$b;

    .line 83
    .line 84
    iget-object p1, p0, Lw/D$f$a$j;->t:Lw/v;

    .line 85
    .line 86
    invoke-direct {v7, p1, v3}, Lw/D$f$a$j$b;-><init>(Lw/v;Lt5/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lw/D$f$a$j;->r:LB5/l;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lw/D$f$a$j;->s:LC5/G;

    .line 101
    .line 102
    iget-object v0, v0, LC5/G;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lt0/B;

    .line 105
    .line 106
    invoke-virtual {v0}, Lt0/B;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lp5/B;->a:Lp5/B;

    .line 118
    .line 119
    :cond_4
    :goto_1
    return-object v3
.end method
