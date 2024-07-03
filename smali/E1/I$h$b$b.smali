.class public final LE1/I$h$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LE1/Y;

.field final synthetic o:LP5/g;

.field final synthetic p:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic q:LE1/d0;

.field final synthetic r:I


# direct methods
.method public constructor <init>(LP5/g;Ljava/util/concurrent/atomic/AtomicInteger;LE1/Y;LE1/d0;ILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/I$h$b$b;->o:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LE1/I$h$b$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p4, p0, LE1/I$h$b$b;->q:LE1/d0;

    .line 6
    .line 7
    iput p5, p0, LE1/I$h$b$b;->r:I

    .line 8
    .line 9
    iput-object p3, p0, LE1/I$h$b$b;->n:LE1/Y;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance p1, LE1/I$h$b$b;

    .line 2
    .line 3
    iget-object v1, p0, LE1/I$h$b$b;->o:LP5/g;

    .line 4
    .line 5
    iget-object v2, p0, LE1/I$h$b$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, LE1/I$h$b$b;->n:LE1/Y;

    .line 8
    .line 9
    iget-object v4, p0, LE1/I$h$b$b;->q:LE1/d0;

    .line 10
    .line 11
    iget v5, p0, LE1/I$h$b$b;->r:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LE1/I$h$b$b;-><init>(LP5/g;Ljava/util/concurrent/atomic/AtomicInteger;LE1/Y;LE1/d0;ILt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/I$h$b$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/I$h$b$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/I$h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/I$h$b$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LE1/I$h$b$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

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
    :try_start_1
    iget-object p1, p0, LE1/I$h$b$b;->o:LP5/g;

    .line 31
    .line 32
    new-instance v1, LE1/I$h$b$b$a;

    .line 33
    .line 34
    iget-object v4, p0, LE1/I$h$b$b;->q:LE1/d0;

    .line 35
    .line 36
    iget v5, p0, LE1/I$h$b$b;->r:I

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, LE1/I$h$b$b$a;-><init>(LE1/d0;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LE1/I$h$b$b;->m:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, LE1/I$h$b$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, LE1/I$h$b$b;->n:LE1/Y;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v2}, LO5/u$a;->a(LO5/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, LE1/I$h$b$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LE1/I$h$b$b;->n:LE1/Y;

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v2}, LO5/u$a;->a(LO5/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1
.end method
