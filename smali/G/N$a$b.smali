.class final LG/N$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/N$a;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LM5/K;

.field final synthetic p:LR/q0;

.field final synthetic q:Ly/m;

.field final synthetic r:LR/w1;


# direct methods
.method constructor <init>(LM5/K;LR/q0;Ly/m;LR/w1;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/N$a$b;->o:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, LG/N$a$b;->p:LR/q0;

    .line 4
    .line 5
    iput-object p3, p0, LG/N$a$b;->q:Ly/m;

    .line 6
    .line 7
    iput-object p4, p0, LG/N$a$b;->r:LR/w1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/N$a$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG/N$a$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LG/N$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, LG/N$a$b;

    .line 2
    .line 3
    iget-object v1, p0, LG/N$a$b;->o:LM5/K;

    .line 4
    .line 5
    iget-object v2, p0, LG/N$a$b;->p:LR/q0;

    .line 6
    .line 7
    iget-object v3, p0, LG/N$a$b;->q:Ly/m;

    .line 8
    .line 9
    iget-object v4, p0, LG/N$a$b;->r:LR/w1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LG/N$a$b;-><init>(LM5/K;LR/q0;Ly/m;LR/w1;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LG/N$a$b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/I;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG/N$a$b;->b(Lt0/I;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LG/N$a$b;->m:I

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
    iget-object p1, p0, LG/N$a$b;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt0/I;

    .line 30
    .line 31
    new-instance v1, LG/N$a$b$a;

    .line 32
    .line 33
    iget-object v3, p0, LG/N$a$b;->o:LM5/K;

    .line 34
    .line 35
    iget-object v4, p0, LG/N$a$b;->p:LR/q0;

    .line 36
    .line 37
    iget-object v5, p0, LG/N$a$b;->q:Ly/m;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5, v6}, LG/N$a$b$a;-><init>(LM5/K;LR/q0;Ly/m;Lt5/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LG/N$a$b$b;

    .line 44
    .line 45
    iget-object v4, p0, LG/N$a$b;->r:LR/w1;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LG/N$a$b$b;-><init>(LR/w1;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LG/N$a$b;->m:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, p0}, Lw/D;->h(Lt0/I;LB5/q;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 60
    .line 61
    return-object p1
.end method
