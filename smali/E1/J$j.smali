.class final LE1/J$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/J;-><init>(Ljava/lang/Object;LE1/S;LE1/O;LP5/g;LE1/W;LE1/T;LB5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:LE1/J;


# direct methods
.method constructor <init>(LE1/J;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/J$j;->q:LE1/J;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/J$j;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE1/J$j;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE1/J$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, LE1/J$j;

    .line 2
    .line 3
    iget-object v1, p0, LE1/J$j;->q:LE1/J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LE1/J$j;-><init>(LE1/J;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LE1/J$j;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/J$j;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/J$j;->o:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LE1/J$j;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LP5/h;

    .line 31
    .line 32
    iget-object v2, p0, LE1/J$j;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LV5/a;

    .line 35
    .line 36
    iget-object v5, p0, LE1/J$j;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LE1/L$a;

    .line 39
    .line 40
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LE1/J$j;->p:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LP5/h;

    .line 51
    .line 52
    iget-object p1, p0, LE1/J$j;->q:LE1/J;

    .line 53
    .line 54
    invoke-static {p1}, LE1/J;->k(LE1/J;)LE1/L$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, LE1/J$j;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, LE1/J$j;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, LE1/J$j;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, LE1/J$j;->o:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    :goto_0
    :try_start_0
    invoke-static {v5}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LE1/C;->d()LE1/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v2, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LE1/H$c;

    .line 94
    .line 95
    invoke-direct {v2, p1, v4, v3, v4}, LE1/H$c;-><init>(LE1/w;LE1/w;ILC5/i;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LE1/J$j;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, LE1/J$j;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, p0, LE1/J$j;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, LE1/J$j;->o:I

    .line 105
    .line 106
    invoke-interface {v1, v2, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-interface {v2, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
