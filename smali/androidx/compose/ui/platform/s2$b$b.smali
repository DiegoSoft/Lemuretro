.class final Landroidx/compose/ui/platform/s2$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s2$b;->i(Landroidx/lifecycle/t;Landroidx/lifecycle/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LC5/G;

.field final synthetic p:LR/M0;

.field final synthetic q:Landroidx/lifecycle/t;

.field final synthetic r:Landroidx/compose/ui/platform/s2$b;

.field final synthetic s:Landroid/view/View;


# direct methods
.method constructor <init>(LC5/G;LR/M0;Landroidx/lifecycle/t;Landroidx/compose/ui/platform/s2$b;Landroid/view/View;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s2$b$b;->o:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s2$b$b;->p:LR/M0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/s2$b$b;->q:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/s2$b$b;->r:Landroidx/compose/ui/platform/s2$b;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/s2$b$b;->s:Landroid/view/View;

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
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/platform/s2$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$b$b;->o:LC5/G;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/s2$b$b;->p:LR/M0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/s2$b$b;->q:Landroidx/lifecycle/t;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/s2$b$b;->r:Landroidx/compose/ui/platform/s2$b;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/s2$b$b;->s:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/s2$b$b;-><init>(LC5/G;LR/M0;Landroidx/lifecycle/t;Landroidx/compose/ui/platform/s2$b;Landroid/view/View;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/ui/platform/s2$b$b;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s2$b$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/s2$b$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/s2$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s2$b$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/s2$b$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$b$b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM5/v0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b$b;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, LM5/K;

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b$b;->o:LC5/G;

    .line 41
    .line 42
    iget-object p1, p1, LC5/G;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/ui/platform/Q0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$b$b;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/platform/s2;->a(Landroid/content/Context;)LP5/N;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, LP5/N;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/Q0;->d(F)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroidx/compose/ui/platform/s2$b$b$a;

    .line 76
    .line 77
    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/s2$b$b$a;-><init>(LP5/N;Landroidx/compose/ui/platform/Q0;Lt5/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, v3

    .line 93
    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$b$b;->p:LR/M0;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/compose/ui/platform/s2$b$b;->n:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Landroidx/compose/ui/platform/s2$b$b;->m:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, LR/M0;->w0(Lt5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v3, v2, v3}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/s2$b$b;->q:Landroidx/lifecycle/t;

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$b$b;->r:Landroidx/compose/ui/platform/s2$b;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v10, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v10

    .line 130
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0, v3, v2, v3}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/s2$b$b;->q:Landroidx/lifecycle/t;

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Landroidx/compose/ui/platform/s2$b$b;->r:Landroidx/compose/ui/platform/s2$b;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
