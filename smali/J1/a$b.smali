.class final LJ1/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;->r(LJ1/a;LE1/S$a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LJ1/a;

.field final synthetic o:LE1/S$a;


# direct methods
.method constructor <init>(LJ1/a;LE1/S$a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/a$b;->n:LJ1/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/a$b;->o:LE1/S$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance p1, LJ1/a$b;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/a$b;->n:LJ1/a;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/a$b;->o:LE1/S$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ1/a$b;-><init>(LJ1/a;LE1/S$a;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/a$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LJ1/a$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LJ1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LJ1/a$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ1/a$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LJ1/a$b;->n:LJ1/a;

    .line 35
    .line 36
    invoke-static {p1}, LJ1/a;->j(LJ1/a;)LK1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LJ1/a$b;->n:LJ1/a;

    .line 41
    .line 42
    invoke-static {v1}, LJ1/a;->i(LJ1/a;)LH1/w;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, LK1/b;->d(LH1/w;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LJ1/a$b;->n:LJ1/a;

    .line 50
    .line 51
    invoke-virtual {p1}, LJ1/a;->o()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LJ1/a$b;->n:LJ1/a;

    .line 63
    .line 64
    iget-object v1, p0, LJ1/a$b;->o:LE1/S$a;

    .line 65
    .line 66
    iput v3, p0, LJ1/a$b;->m:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, LJ1/a;->l(LJ1/a;LE1/S$a;Lt5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, LE1/S$b;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, LJ1/a$b;->n:LJ1/a;

    .line 79
    .line 80
    iget-object v3, p0, LJ1/a$b;->o:LE1/S$a;

    .line 81
    .line 82
    iput v2, p0, LJ1/a$b;->m:I

    .line 83
    .line 84
    invoke-static {v1, v3, p1, p0}, LJ1/a;->m(LJ1/a;LE1/S$a;ILt5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, LE1/S$b;

    .line 92
    .line 93
    :goto_2
    return-object p1
.end method
