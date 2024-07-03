.class final LE1/I$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I;-><init>(LB5/l;Ljava/lang/Object;LE1/O;LE1/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LE1/I;


# direct methods
.method constructor <init>(LE1/U;LE1/I;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE1/I$d;->o:LE1/I;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE1/Y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/I$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE1/I$d;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE1/I$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, LE1/I$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE1/I$d;->o:LE1/I;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LE1/I$d;-><init>(LE1/U;LE1/I;Lt5/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LE1/I$d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/Y;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/I$d;->b(LE1/Y;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LE1/I$d;->m:I

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
    iget-object p1, p0, LE1/I$d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LE1/Y;

    .line 30
    .line 31
    iget-object v1, p0, LE1/I$d;->o:LE1/I;

    .line 32
    .line 33
    invoke-static {v1}, LE1/I;->d(LE1/I;)LE1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LE1/i;->a()LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LE1/I$d$a;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4, v4}, LE1/I$d$a;-><init>(LE1/V;Lt5/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, LE1/I$d$b;

    .line 52
    .line 53
    iget-object v5, p0, LE1/I$d;->o:LE1/I;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v4}, LE1/I$d$b;-><init>(LE1/V;LE1/I;Lt5/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v3}, LE1/o;->c(LP5/g;Ljava/lang/Object;LB5/q;)LP5/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LP5/i;->z(LP5/g;)LP5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, LE1/I$d;->o:LE1/I;

    .line 67
    .line 68
    new-instance v5, LE1/I$d$e;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v4}, LE1/I$d$e;-><init>(Lt5/d;LE1/I;LE1/V;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, LE1/o;->d(LP5/g;LB5/q;)LP5/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LE1/I$d$d;

    .line 78
    .line 79
    invoke-direct {v3, p1}, LE1/I$d$d;-><init>(LE1/Y;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, LE1/I$d;->m:I

    .line 83
    .line 84
    invoke-interface {v1, v3, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 92
    .line 93
    return-object p1
.end method
