.class final LE1/I$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I;->j(LE1/J;LM5/v0;LE1/V;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LE1/V;

.field final synthetic p:LE1/J;

.field final synthetic q:LE1/C;


# direct methods
.method constructor <init>(LE1/V;LE1/J;LE1/C;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE1/I$h;->p:LE1/J;

    .line 2
    .line 3
    iput-object p3, p0, LE1/I$h;->q:LE1/C;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE1/Y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/I$h;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE1/I$h;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE1/I$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE1/I$h;

    .line 2
    .line 3
    iget-object v1, p0, LE1/I$h;->o:LE1/V;

    .line 4
    .line 5
    iget-object v2, p0, LE1/I$h;->p:LE1/J;

    .line 6
    .line 7
    iget-object v3, p0, LE1/I$h;->q:LE1/C;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LE1/I$h;-><init>(LE1/V;LE1/J;LE1/C;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LE1/I$h;->n:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LE1/I$h;->b(LE1/Y;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE1/I$h;->m:I

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
    iget-object p1, p0, LE1/I$h;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LE1/Y;

    .line 30
    .line 31
    iget-object v1, p0, LE1/I$h;->o:LE1/V;

    .line 32
    .line 33
    invoke-interface {v1}, LE1/V;->getState()LP5/N;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, LE1/I$h;->p:LE1/J;

    .line 38
    .line 39
    invoke-virtual {v3}, LE1/J;->u()LP5/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, LE1/I$h;->q:LE1/C;

    .line 44
    .line 45
    new-instance v5, LE1/I$h$b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v1, v3, v6, v4}, LE1/I$h$b;-><init>(LP5/g;LP5/g;Lt5/d;LE1/C;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LE1/X;->a(LB5/p;)LP5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LE1/I$h$a;

    .line 56
    .line 57
    invoke-direct {v3, p1}, LE1/I$h$a;-><init>(LE1/Y;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, LE1/I$h;->m:I

    .line 61
    .line 62
    invoke-interface {v1, v3, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 70
    .line 71
    return-object p1
.end method
