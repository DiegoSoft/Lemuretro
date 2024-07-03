.class public abstract Lw/b;
.super Ly0/l;
.source "SourceFile"

# interfaces
.implements Ly0/r0;
.implements Ly0/h;


# instance fields
.field private B:LB5/l;

.field private C:Z

.field private D:Ly/m;

.field private E:LB5/a;

.field private F:LB5/q;

.field private G:LB5/q;

.field private H:Z

.field private final I:LB5/l;

.field private final J:LB5/a;

.field private final K:Lu0/d;

.field private L:Z

.field private final M:Lt0/O;

.field private final N:LO5/d;

.field private O:Ly/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/l;ZLy/m;LB5/a;LB5/q;LB5/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b;->B:LB5/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/b;->C:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw/b;->D:Ly/m;

    .line 9
    .line 10
    iput-object p4, p0, Lw/b;->E:LB5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lw/b;->F:LB5/q;

    .line 13
    .line 14
    iput-object p6, p0, Lw/b;->G:LB5/q;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw/b;->H:Z

    .line 17
    .line 18
    new-instance p1, Lw/b$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lw/b$a;-><init>(Lw/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw/b;->I:LB5/l;

    .line 24
    .line 25
    new-instance p1, Lw/b$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lw/b$b;-><init>(Lw/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw/b;->J:LB5/a;

    .line 31
    .line 32
    new-instance p1, Lu0/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lu0/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw/b;->K:Lu0/d;

    .line 38
    .line 39
    new-instance p1, Lw/b$c;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lw/b$c;-><init>(Lw/b;Lt5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lt0/N;->a(LB5/p;)Lt0/O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt0/O;

    .line 54
    .line 55
    iput-object p1, p0, Lw/b;->M:Lt0/O;

    .line 56
    .line 57
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-static {p1, p2, p2, p3, p2}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lw/b;->N:LO5/d;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic S1(Lw/b;)LO5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->N:LO5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T1(Lw/b;)Lu0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->K:Lu0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lw/b;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->I:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lw/b;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/b;->J:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lw/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/b;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X1(Lw/b;LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/b;->l2(LM5/K;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y1(Lw/b;LM5/K;Lw/k$c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw/b;->m2(LM5/K;Lw/k$c;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z1(Lw/b;LM5/K;Lw/k$d;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw/b;->n2(LM5/K;Lw/k$d;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a2(Lw/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/b;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l2(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lw/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw/b$d;

    .line 7
    .line 8
    iget v1, v0, Lw/b$d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/b$d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw/b$d;-><init>(Lw/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw/b$d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/b$d;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lw/b$d;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LM5/K;

    .line 57
    .line 58
    iget-object v2, v0, Lw/b$d;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lw/b;

    .line 61
    .line 62
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lw/b;->O:Ly/b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lw/b;->D:Ly/m;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v6, Ly/a;

    .line 78
    .line 79
    invoke-direct {v6, p2}, Ly/a;-><init>(Ly/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lw/b$d;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lw/b$d;->n:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lw/b$d;->q:I

    .line 87
    .line 88
    invoke-interface {v2, v6, v0}, Ly/m;->a(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    iput-object v5, v2, Lw/b;->O:Ly/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_2
    iget-object p2, v2, Lw/b;->G:LB5/q;

    .line 101
    .line 102
    sget-object v2, LR0/A;->b:LR0/A$a;

    .line 103
    .line 104
    invoke-virtual {v2}, LR0/A$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, LR0/A;->b(J)LR0/A;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v5, v0, Lw/b$d;->m:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lw/b$d;->n:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lw/b$d;->q:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v2, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 126
    .line 127
    return-object p1
.end method

.method private final m2(LM5/K;Lw/k$c;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/b$e;

    .line 7
    .line 8
    iget v1, v0, Lw/b$e;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/b$e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/b$e;-><init>(Lw/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/b$e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/b$e;->s:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lw/b$e;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ly/b;

    .line 60
    .line 61
    iget-object p2, v0, Lw/b$e;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lw/k$c;

    .line 64
    .line 65
    iget-object v2, v0, Lw/b$e;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LM5/K;

    .line 68
    .line 69
    iget-object v4, v0, Lw/b$e;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lw/b;

    .line 72
    .line 73
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Lw/b$e;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lw/k$c;

    .line 81
    .line 82
    iget-object p1, v0, Lw/b$e;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LM5/K;

    .line 85
    .line 86
    iget-object v2, v0, Lw/b$e;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lw/b;

    .line 89
    .line 90
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lw/b;->O:Ly/b;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lw/b;->D:Ly/m;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v6, Ly/a;

    .line 106
    .line 107
    invoke-direct {v6, p3}, Ly/a;-><init>(Ly/b;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lw/b$e;->m:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lw/b$e;->n:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lw/b$e;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lw/b$e;->s:I

    .line 117
    .line 118
    invoke-interface {v2, v6, v0}, Ly/m;->a(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v2, p0

    .line 126
    :goto_1
    new-instance p3, Ly/b;

    .line 127
    .line 128
    invoke-direct {p3}, Ly/b;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Lw/b;->D:Ly/m;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iput-object v2, v0, Lw/b$e;->m:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lw/b$e;->n:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lw/b$e;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Lw/b$e;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lw/b$e;->s:I

    .line 144
    .line 145
    invoke-interface {v5, p3, v0}, Ly/m;->a(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v4, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    :goto_2
    move-object p3, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v4

    .line 158
    :cond_7
    iput-object p3, v2, Lw/b;->O:Ly/b;

    .line 159
    .line 160
    iget-object p3, v2, Lw/b;->F:LB5/q;

    .line 161
    .line 162
    invoke-virtual {p2}, Lw/k$c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Li0/f;->d(J)Li0/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v0, Lw/b$e;->m:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lw/b$e;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lw/b$e;->o:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lw/b$e;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lw/b$e;->s:I

    .line 180
    .line 181
    invoke-interface {p3, p1, p2, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 189
    .line 190
    return-object p1
.end method

.method private final n2(LM5/K;Lw/k$d;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lw/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/b$f;

    .line 7
    .line 8
    iget v1, v0, Lw/b$f;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/b$f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/b$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/b$f;-><init>(Lw/b;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/b$f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/b$f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lw/b$f;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lw/k$d;

    .line 58
    .line 59
    iget-object p1, v0, Lw/b$f;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LM5/K;

    .line 62
    .line 63
    iget-object v2, v0, Lw/b$f;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lw/b;

    .line 66
    .line 67
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lw/b;->O:Ly/b;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lw/b;->D:Ly/m;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v6, Ly/c;

    .line 83
    .line 84
    invoke-direct {v6, p3}, Ly/c;-><init>(Ly/b;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lw/b$f;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lw/b$f;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lw/b$f;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lw/b$f;->r:I

    .line 94
    .line 95
    invoke-interface {v2, v6, v0}, Ly/m;->a(Ly/j;Lt5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    iput-object v5, v2, Lw/b;->O:Ly/b;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_2
    iget-object p3, v2, Lw/b;->G:LB5/q;

    .line 108
    .line 109
    invoke-virtual {p2}, Lw/k$d;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, LR0/A;->b(J)LR0/A;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object v5, v0, Lw/b$f;->m:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Lw/b$f;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lw/b$f;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lw/b$f;->r:I

    .line 124
    .line 125
    invoke-interface {p3, p1, p2, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 133
    .line 134
    return-object p1
.end method

.method private final v2()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/b;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lw/b$g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lw/b$g;-><init>(Lw/b;Lt5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->d(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public K(Lt0/p;Lt0/r;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->M:Lt0/O;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ly0/r0;->K(Lt0/p;Lt0/r;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic N0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->c(Ly0/r0;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->M:Lt0/O;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/r0;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/b;->O:Ly/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw/b;->D:Ly/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ly/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ly/a;-><init>(Ly/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ly/m;->b(Ly/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw/b;->O:Ly/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public synthetic c1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->a(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public abstract c2(LB5/p;Lt5/d;)Ljava/lang/Object;
.end method

.method public abstract d2(Lw/a;Lw/k$b;Lt5/d;)Ljava/lang/Object;
.end method

.method public final e2()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->B:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/b;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g2()Ly/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->D:Ly/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h2()Lw/t;
.end method

.method public final i2()Lt0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->M:Lt0/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/b;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k2()LB5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b;->E:LB5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->B:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/b;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q2(Ly/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->D:Ly/m;

    .line 2
    .line 3
    return-void
.end method

.method public final r2(LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->F:LB5/q;

    .line 2
    .line 3
    return-void
.end method

.method public final s2(LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->G:LB5/q;

    .line 2
    .line 3
    return-void
.end method

.method public final t2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/b;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u2(LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->E:LB5/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->b(Ly0/r0;)V

    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/b;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lw/b;->b2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
