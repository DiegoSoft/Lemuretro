.class final Lf2/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lf2/b;


# direct methods
.method constructor <init>(Lf2/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b$d;->n:Lf2/b;

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

.method public static final synthetic b(Lf2/b;Lf2/b$c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf2/b$d;->o(Lf2/b;Lf2/b$c;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic o(Lf2/b;Lf2/b$c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf2/b;->s(Lf2/b;Lf2/b$c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp5/B;->a:Lp5/B;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 1

    .line 1
    new-instance p1, Lf2/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lf2/b$d;->n:Lf2/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf2/b$d;-><init>(Lf2/b;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/b$d;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lf2/b$d;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lf2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lf2/b$d;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf2/b$d;->m:I

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
    new-instance p1, Lf2/b$d$a;

    .line 28
    .line 29
    iget-object v1, p0, Lf2/b$d;->n:Lf2/b;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lf2/b$d$a;-><init>(Lf2/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LR/m1;->p(LB5/a;)LP5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lf2/b$d$b;

    .line 39
    .line 40
    iget-object v3, p0, Lf2/b$d;->n:Lf2/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lf2/b$d$b;-><init>(Lf2/b;Lt5/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LP5/i;->P(LP5/g;LB5/p;)LP5/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lf2/b$d;->n:Lf2/b;

    .line 51
    .line 52
    new-instance v3, Lf2/b$d$c;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lf2/b$d$c;-><init>(Lf2/b;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lf2/b$d;->m:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 67
    .line 68
    return-object p1
.end method
