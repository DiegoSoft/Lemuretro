.class final LG4/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/d;->h(LD4/b;[BLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:[B

.field final synthetic o:LG4/d;

.field final synthetic p:LD4/b;


# direct methods
.method constructor <init>([BLG4/d;LD4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/d$e;->n:[B

    .line 2
    .line 3
    iput-object p2, p0, LG4/d$e;->o:LG4/d;

    .line 4
    .line 5
    iput-object p3, p0, LG4/d$e;->p:LD4/b;

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
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, LG4/d$e;

    .line 2
    .line 3
    iget-object v0, p0, LG4/d$e;->n:[B

    .line 4
    .line 5
    iget-object v1, p0, LG4/d$e;->o:LG4/d;

    .line 6
    .line 7
    iget-object v2, p0, LG4/d$e;->p:LD4/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LG4/d$e;-><init>([BLG4/d;LD4/b;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/d$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG4/d$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG4/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG4/d$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LG4/d$e;->m:I

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp5/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp5/o;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LG4/d$e$a;

    .line 35
    .line 36
    iget-object v1, p0, LG4/d$e;->n:[B

    .line 37
    .line 38
    iget-object v4, p0, LG4/d$e;->o:LG4/d;

    .line 39
    .line 40
    iget-object v5, p0, LG4/d$e;->p:LD4/b;

    .line 41
    .line 42
    invoke-direct {p1, v1, v4, v5, v2}, LG4/d$e$a;-><init>([BLG4/d;LD4/b;Lt5/d;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, LG4/d$e;->m:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, p1, p0}, Lj4/n;->a(ILB5/l;Lt5/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, p1

    .line 63
    :goto_1
    return-object v2
.end method
