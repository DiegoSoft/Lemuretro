.class final Ld2/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/j;->d(Lp2/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lp2/h;

.field final synthetic p:Ld2/j;


# direct methods
.method constructor <init>(Lp2/h;Ld2/j;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j$c;->o:Lp2/h;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/j$c;->p:Ld2/j;

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
    new-instance v0, Ld2/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/j$c;->o:Lp2/h;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/j$c;->p:Ld2/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld2/j$c;-><init>(Lp2/h;Ld2/j;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld2/j$c;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/j$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Ld2/j$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Ld2/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Ld2/j$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld2/j$c;->m:I

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
    iget-object p1, p0, Ld2/j$c;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LM5/K;

    .line 31
    .line 32
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM5/H0;->N0()LM5/H0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Ld2/j$c$a;

    .line 41
    .line 42
    iget-object p1, p0, Ld2/j$c;->p:Ld2/j;

    .line 43
    .line 44
    iget-object v1, p0, Ld2/j$c;->o:Lp2/h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v6, p1, v1, v5}, Ld2/j$c$a;-><init>(Ld2/j;Lp2/h;Lt5/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, LM5/g;->b(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/S;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Ld2/j$c;->o:Lp2/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp2/h;->M()Lr2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Lr2/e;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ld2/j$c;->o:Lp2/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp2/h;->M()Lr2/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lr2/e;

    .line 73
    .line 74
    invoke-interface {v1}, Lr2/e;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lt2/j;->l(Landroid/view/View;)Lp2/v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Lp2/v;->b(LM5/S;)Lp2/t;

    .line 83
    .line 84
    .line 85
    :cond_2
    iput v2, p0, Ld2/j$c;->m:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, LM5/S;->A(Lt5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_0
    return-object p1
.end method
