.class public final LE1/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/d;->b(LP5/g;LM5/K;LE1/a;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LM5/K;


# direct methods
.method public constructor <init>(Lt5/d;LM5/K;LE1/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE1/d$b;->p:LM5/K;

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
    new-instance v0, LE1/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LE1/d$b;->p:LM5/K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p3, v1, v2}, LE1/d$b;-><init>(Lt5/d;LM5/K;LE1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LE1/d$b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, LE1/d$b;->o:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LE1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    invoke-virtual {p0, p1, p2, p3}, LE1/d$b;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LE1/d$b;->m:I

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
    iget-object p1, p0, LE1/d$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LP5/h;

    .line 30
    .line 31
    iget-object v1, p0, LE1/d$b;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE1/P;

    .line 34
    .line 35
    new-instance v3, LE1/A;

    .line 36
    .line 37
    iget-object v4, p0, LE1/d$b;->p:LM5/K;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v1, v5}, LE1/A;-><init>(LM5/K;LE1/P;LE1/a;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LE1/d$b;->m:I

    .line 44
    .line 45
    invoke-interface {p1, v3, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 53
    .line 54
    return-object p1
.end method
