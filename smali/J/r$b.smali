.class final LJ/r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/r;->a(ZLy/k;LR/m;I)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lu/a;

.field final synthetic o:F

.field final synthetic p:Z

.field final synthetic q:LJ/r;

.field final synthetic r:Ly/j;


# direct methods
.method constructor <init>(Lu/a;FZLJ/r;Ly/j;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/r$b;->n:Lu/a;

    .line 2
    .line 3
    iput p2, p0, LJ/r$b;->o:F

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/r$b;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, LJ/r$b;->q:LJ/r;

    .line 8
    .line 9
    iput-object p5, p0, LJ/r$b;->r:Ly/j;

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
    new-instance p1, LJ/r$b;

    .line 2
    .line 3
    iget-object v1, p0, LJ/r$b;->n:Lu/a;

    .line 4
    .line 5
    iget v2, p0, LJ/r$b;->o:F

    .line 6
    .line 7
    iget-boolean v3, p0, LJ/r$b;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, LJ/r$b;->q:LJ/r;

    .line 10
    .line 11
    iget-object v5, p0, LJ/r$b;->r:Ly/j;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LJ/r$b;-><init>(Lu/a;FZLJ/r;Ly/j;Lt5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ/r$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LJ/r$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LJ/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LJ/r$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LJ/r$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ/r$b;->n:Lu/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/a;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LR0/i;

    .line 39
    .line 40
    invoke-virtual {p1}, LR0/i;->l()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, LJ/r$b;->o:F

    .line 45
    .line 46
    invoke-static {p1, v1}, LR0/i;->i(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, LJ/r$b;->p:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LJ/r$b;->n:Lu/a;

    .line 57
    .line 58
    iget v1, p0, LJ/r$b;->o:F

    .line 59
    .line 60
    invoke-static {v1}, LR0/i;->d(F)LR0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, LJ/r$b;->m:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lu/a;->t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p1, p0, LJ/r$b;->n:Lu/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lu/a;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LR0/i;

    .line 80
    .line 81
    invoke-virtual {p1}, LR0/i;->l()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, LJ/r$b;->q:LJ/r;

    .line 86
    .line 87
    invoke-static {v1}, LJ/r;->d(LJ/r;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, LR0/i;->i(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, Ly/p;

    .line 99
    .line 100
    sget-object v1, Li0/f;->b:Li0/f$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Li0/f$a;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, Ly/p;-><init>(JLC5/i;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, LJ/r$b;->q:LJ/r;

    .line 112
    .line 113
    invoke-static {v1}, LJ/r;->c(LJ/r;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, LR0/i;->i(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v3, Ly/g;

    .line 124
    .line 125
    invoke-direct {v3}, Ly/g;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, LJ/r$b;->q:LJ/r;

    .line 130
    .line 131
    invoke-static {v1}, LJ/r;->b(LJ/r;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, LR0/i;->i(FF)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v3, Ly/d;

    .line 142
    .line 143
    invoke-direct {v3}, Ly/d;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, LJ/r$b;->n:Lu/a;

    .line 147
    .line 148
    iget v1, p0, LJ/r$b;->o:F

    .line 149
    .line 150
    iget-object v4, p0, LJ/r$b;->r:Ly/j;

    .line 151
    .line 152
    iput v2, p0, LJ/r$b;->m:I

    .line 153
    .line 154
    invoke-static {p1, v1, v3, v4, p0}, LJ/C;->d(Lu/a;FLy/j;Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 162
    .line 163
    return-object p1
.end method
