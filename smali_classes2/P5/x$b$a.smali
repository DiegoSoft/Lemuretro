.class public final LP5/x$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/x$b;->b(LP5/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LB5/s;


# direct methods
.method public constructor <init>(Lt5/d;LB5/s;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP5/x$b$a;->p:LB5/s;

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
.method public final b(LP5/h;[Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP5/x$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LP5/x$b$a;->p:LB5/s;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, LP5/x$b$a;-><init>(Lt5/d;LB5/s;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP5/x$b$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, LP5/x$b$a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LP5/x$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LP5/x$b$a;->b(LP5/h;[Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, LP5/x$b$a;->m:I

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
    iget-object v1, p0, LP5/x$b$a;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LP5/h;

    .line 30
    .line 31
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LP5/x$b$a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LP5/h;

    .line 42
    .line 43
    iget-object p1, p0, LP5/x$b$a;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, LP5/x$b$a;->p:LB5/s;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aget-object v5, p1, v5

    .line 51
    .line 52
    aget-object v6, p1, v3

    .line 53
    .line 54
    aget-object v7, p1, v2

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aget-object v8, p1, v8

    .line 58
    .line 59
    iput-object v1, p0, LP5/x$b$a;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, LP5/x$b$a;->m:I

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-static {p1}, LC5/o;->a(I)V

    .line 65
    .line 66
    .line 67
    move-object v9, p0

    .line 68
    invoke-interface/range {v4 .. v9}, LB5/s;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-static {v3}, LC5/o;->a(I)V

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, LP5/x$b$a;->n:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, LP5/x$b$a;->m:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 92
    .line 93
    return-object p1
.end method
