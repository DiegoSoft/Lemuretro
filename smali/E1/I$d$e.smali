.class public final LE1/I$d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LE1/I;

.field final synthetic q:LE1/V;


# direct methods
.method public constructor <init>(Lt5/d;LE1/I;LE1/V;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE1/I$d$e;->p:LE1/I;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LE1/I$d$e;

    .line 2
    .line 3
    iget-object v1, p0, LE1/I$d$e;->p:LE1/I;

    .line 4
    .line 5
    iget-object v2, p0, LE1/I$d$e;->q:LE1/V;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LE1/I$d$e;-><init>(Lt5/d;LE1/I;LE1/V;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE1/I$d$e;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LE1/I$d$e;->o:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE1/I$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p3, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LE1/I$d$e;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/I$d$e;->m:I

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
    goto :goto_0

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
    iget-object p1, p0, LE1/I$d$e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, LE1/I$d$e;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE1/I$a;

    .line 34
    .line 35
    iget-object v3, p0, LE1/I$d$e;->p:LE1/I;

    .line 36
    .line 37
    invoke-virtual {v1}, LE1/I$a;->b()LE1/J;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, LE1/I$a;->a()LM5/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, LE1/I$d$e;->q:LE1/V;

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, LE1/I;->f(LE1/I;LE1/J;LM5/v0;LE1/V;)LP5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LE1/I$d$c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, LE1/I$d$c;-><init>(Lt5/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, LP5/i;->T(LP5/g;LB5/p;)LP5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, LE1/P;

    .line 62
    .line 63
    new-instance v8, LE1/I$c;

    .line 64
    .line 65
    iget-object v4, p0, LE1/I$d$e;->p:LE1/I;

    .line 66
    .line 67
    invoke-static {v4}, LE1/I;->e(LE1/I;)LE1/i;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v8, v4, v5}, LE1/I$c;-><init>(LE1/I;LE1/i;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, LE1/I$b;

    .line 75
    .line 76
    iget-object v4, p0, LE1/I$d$e;->p:LE1/I;

    .line 77
    .line 78
    invoke-virtual {v1}, LE1/I$a;->b()LE1/J;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v9, v4, v1}, LE1/I$b;-><init>(LE1/I;LE1/J;)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v6, v3

    .line 90
    invoke-direct/range {v6 .. v12}, LE1/P;-><init>(LP5/g;LE1/c0;LE1/s;LB5/a;ILC5/i;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, LE1/I$d$e;->m:I

    .line 94
    .line 95
    invoke-interface {p1, v3, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 103
    .line 104
    return-object p1
.end method
