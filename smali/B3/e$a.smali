.class final LB3/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/e;->c(Landroid/app/Activity;LD4/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LD4/b;

.field final synthetic o:LB3/e;

.field final synthetic p:Landroid/app/Activity;

.field final synthetic q:Z

.field final synthetic r:Z


# direct methods
.method constructor <init>(LD4/b;LB3/e;Landroid/app/Activity;ZZLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/e$a;->n:LD4/b;

    .line 2
    .line 3
    iput-object p2, p0, LB3/e$a;->o:LB3/e;

    .line 4
    .line 5
    iput-object p3, p0, LB3/e$a;->p:Landroid/app/Activity;

    .line 6
    .line 7
    iput-boolean p4, p0, LB3/e$a;->q:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LB3/e$a;->r:Z

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
    new-instance p1, LB3/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LB3/e$a;->n:LD4/b;

    .line 4
    .line 5
    iget-object v2, p0, LB3/e$a;->o:LB3/e;

    .line 6
    .line 7
    iget-object v3, p0, LB3/e$a;->p:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v4, p0, LB3/e$a;->q:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LB3/e$a;->r:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LB3/e$a;-><init>(LD4/b;LB3/e;Landroid/app/Activity;ZZLt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB3/e$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LB3/e$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LB3/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LB3/e$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LB3/e$a;->m:I

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
    sget-object p1, LB4/e;->Companion:LB4/e$a;

    .line 28
    .line 29
    iget-object v1, p0, LB3/e$a;->n:LD4/b;

    .line 30
    .line 31
    invoke-virtual {v1}, LD4/b;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LB3/e$a;->o:LB3/e;

    .line 40
    .line 41
    invoke-static {v1}, LB3/e;->a(LB3/e;)Lx4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, LB3/e$a;->m:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lx4/d;->c(LB4/e;Lt5/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    move-object v2, p1

    .line 55
    check-cast v2, LB4/j;

    .line 56
    .line 57
    iget-object p1, p0, LB3/e$a;->o:LB3/e;

    .line 58
    .line 59
    invoke-static {p1}, LB3/e;->b(LB3/e;)LH3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LB3/e$a;->p:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "activity.applicationContext"

    .line 70
    .line 71
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LH3/b;->f(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LB3/b;->Companion:LB3/b$a;

    .line 78
    .line 79
    iget-object v1, p0, LB3/e$a;->p:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v3, p0, LB3/e$a;->n:LD4/b;

    .line 82
    .line 83
    iget-boolean v4, p0, LB3/e$a;->q:Z

    .line 84
    .line 85
    iget-boolean v5, p0, LB3/e$a;->r:Z

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, LB3/b$a;->a(Landroid/app/Activity;LB4/j;LD4/b;ZZ)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 91
    .line 92
    return-object p1
.end method
