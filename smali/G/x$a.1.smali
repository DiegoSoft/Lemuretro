.class final LG/x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/x;->c(Lt0/I;LG/E;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lt0/I;

.field final synthetic p:LG/E;


# direct methods
.method constructor <init>(Lt0/I;LG/E;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/x$a;->o:Lt0/I;

    .line 2
    .line 3
    iput-object p2, p0, LG/x$a;->p:LG/E;

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
    .locals 3

    .line 1
    new-instance v0, LG/x$a;

    .line 2
    .line 3
    iget-object v1, p0, LG/x$a;->o:Lt0/I;

    .line 4
    .line 5
    iget-object v2, p0, LG/x$a;->p:LG/E;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LG/x$a;-><init>(Lt0/I;LG/E;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LG/x$a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/x$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG/x$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG/x$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG/x$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG/x$a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LM5/K;

    .line 14
    .line 15
    sget-object v6, LM5/M;->p:LM5/M;

    .line 16
    .line 17
    new-instance v3, LG/x$a$a;

    .line 18
    .line 19
    iget-object v0, p0, LG/x$a;->o:Lt0/I;

    .line 20
    .line 21
    iget-object v1, p0, LG/x$a;->p:LG/E;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v7}, LG/x$a$a;-><init>(Lt0/I;LG/E;Lt5/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v2, v6

    .line 32
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 33
    .line 34
    .line 35
    new-instance v3, LG/x$a$b;

    .line 36
    .line 37
    iget-object v0, p0, LG/x$a;->o:Lt0/I;

    .line 38
    .line 39
    iget-object v1, p0, LG/x$a;->p:LG/E;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v7}, LG/x$a$b;-><init>(Lt0/I;LG/E;Lt5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
