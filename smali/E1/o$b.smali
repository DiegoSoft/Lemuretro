.class final LE1/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/o;->c(LP5/g;Ljava/lang/Object;LB5/q;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:LP5/g;

.field final synthetic r:LB5/q;


# direct methods
.method constructor <init>(Ljava/lang/Object;LP5/g;LB5/q;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/o$b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LE1/o$b;->q:LP5/g;

    .line 4
    .line 5
    iput-object p3, p0, LE1/o$b;->r:LB5/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/o$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE1/o$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE1/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, LE1/o$b;

    .line 2
    .line 3
    iget-object v1, p0, LE1/o$b;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LE1/o$b;->q:LP5/g;

    .line 6
    .line 7
    iget-object v3, p0, LE1/o$b;->r:LB5/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LE1/o$b;-><init>(Ljava/lang/Object;LP5/g;LB5/q;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LE1/o$b;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LE1/o$b;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LE1/o$b;->n:I

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
    iget-object v1, p0, LE1/o$b;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LC5/G;

    .line 30
    .line 31
    iget-object v3, p0, LE1/o$b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LP5/h;

    .line 34
    .line 35
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LE1/o$b;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LP5/h;

    .line 45
    .line 46
    new-instance v1, LC5/G;

    .line 47
    .line 48
    invoke-direct {v1}, LC5/G;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LE1/o$b;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v1, LC5/G;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, LE1/o$b;->o:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, LE1/o$b;->m:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, LE1/o$b;->n:I

    .line 60
    .line 61
    invoke-interface {p1, v4, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    iget-object p1, p0, LE1/o$b;->q:LP5/g;

    .line 70
    .line 71
    new-instance v4, LE1/o$b$a;

    .line 72
    .line 73
    iget-object v5, p0, LE1/o$b;->r:LB5/q;

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v3}, LE1/o$b$a;-><init>(LC5/G;LB5/q;LP5/h;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LE1/o$b;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, LE1/o$b;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, LE1/o$b;->n:I

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 93
    .line 94
    return-object p1
.end method
