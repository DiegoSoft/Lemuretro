.class final LG/N$a$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/N$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field final synthetic o:LR/q0;

.field final synthetic p:Z

.field final synthetic q:Ly/m;


# direct methods
.method constructor <init>(LR/q0;ZLy/m;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/N$a$b$a$b;->o:LR/q0;

    .line 2
    .line 3
    iput-boolean p2, p0, LG/N$a$b$a$b;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, LG/N$a$b$a$b;->q:Ly/m;

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
    new-instance p1, LG/N$a$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LG/N$a$b$a$b;->o:LR/q0;

    .line 4
    .line 5
    iget-boolean v1, p0, LG/N$a$b$a$b;->p:Z

    .line 6
    .line 7
    iget-object v2, p0, LG/N$a$b$a$b;->q:Ly/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LG/N$a$b$a$b;-><init>(LR/q0;ZLy/m;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/N$a$b$a$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LG/N$a$b$a$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LG/N$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LG/N$a$b$a$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LG/N$a$b$a$b;->n:I

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
    iget-object v0, p0, LG/N$a$b$a$b;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR/q0;

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG/N$a$b$a$b;->o:LR/q0;

    .line 32
    .line 33
    invoke-interface {p1}, LR/q0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly/p;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, LG/N$a$b$a$b;->p:Z

    .line 42
    .line 43
    iget-object v3, p0, LG/N$a$b$a$b;->q:Ly/m;

    .line 44
    .line 45
    iget-object v4, p0, LG/N$a$b$a$b;->o:LR/q0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ly/q;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ly/q;-><init>(Ly/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ly/o;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ly/o;-><init>(Ly/p;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, LG/N$a$b$a$b;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, LG/N$a$b$a$b;->n:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Ly/m;->a(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 80
    .line 81
    return-object p1
.end method
