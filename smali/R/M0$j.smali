.class final LR/M0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M0;->r0(LB5/q;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LR/M0;

.field final synthetic q:LB5/q;

.field final synthetic r:LR/e0;


# direct methods
.method constructor <init>(LR/M0;LB5/q;LR/e0;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0$j;->p:LR/M0;

    .line 2
    .line 3
    iput-object p2, p0, LR/M0$j;->q:LB5/q;

    .line 4
    .line 5
    iput-object p3, p0, LR/M0$j;->r:LR/e0;

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
    .locals 4

    .line 1
    new-instance v0, LR/M0$j;

    .line 2
    .line 3
    iget-object v1, p0, LR/M0$j;->p:LR/M0;

    .line 4
    .line 5
    iget-object v2, p0, LR/M0$j;->q:LB5/q;

    .line 6
    .line 7
    iget-object v3, p0, LR/M0$j;->r:LR/e0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LR/M0$j;-><init>(LR/M0;LB5/q;LR/e0;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LR/M0$j;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR/M0$j;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LR/M0$j;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LR/M0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LR/M0$j;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, LR/M0$j;->n:I

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
    iget-object v0, p0, LR/M0$j;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb0/f;

    .line 16
    .line 17
    iget-object v1, p0, LR/M0$j;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LM5/v0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LR/M0$j;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM5/K;

    .line 43
    .line 44
    invoke-interface {p1}, LM5/K;->getCoroutineContext()Lt5/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LM5/z0;->k(Lt5/g;)LM5/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, LR/M0$j;->p:LR/M0;

    .line 53
    .line 54
    invoke-static {p1, v1}, LR/M0;->N(LR/M0;LM5/v0;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lb0/k;->e:Lb0/k$a;

    .line 58
    .line 59
    new-instance v4, LR/M0$j$b;

    .line 60
    .line 61
    iget-object v5, p0, LR/M0$j;->p:LR/M0;

    .line 62
    .line 63
    invoke-direct {v4, v5}, LR/M0$j$b;-><init>(LR/M0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lb0/k$a;->g(LB5/p;)Lb0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v4, LR/M0;->y:LR/M0$a;

    .line 71
    .line 72
    iget-object v5, p0, LR/M0$j;->p:LR/M0;

    .line 73
    .line 74
    invoke-static {v5}, LR/M0;->B(LR/M0;)LR/M0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, LR/M0$a;->a(LR/M0$a;LR/M0$c;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v4, p0, LR/M0$j;->p:LR/M0;

    .line 82
    .line 83
    invoke-static {v4}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, LR/M0$j;->p:LR/M0;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-static {v5}, LR/M0;->A(LR/M0;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    :try_start_3
    monitor-exit v4

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    if-ge v6, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LR/C;

    .line 107
    .line 108
    invoke-interface {v7}, LR/C;->C()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    new-instance v4, LR/M0$j$a;

    .line 120
    .line 121
    iget-object v5, p0, LR/M0$j;->q:LB5/q;

    .line 122
    .line 123
    iget-object v6, p0, LR/M0$j;->r:LR/e0;

    .line 124
    .line 125
    invoke-direct {v4, v5, v6, v2}, LR/M0$j$a;-><init>(LB5/q;LR/e0;Lt5/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LR/M0$j;->o:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, LR/M0$j;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, LR/M0$j;->n:I

    .line 133
    .line 134
    invoke-static {v4, p0}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    if-ne v3, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    move-object v0, p1

    .line 142
    :goto_1
    invoke-interface {v0}, Lb0/f;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LR/M0$j;->p:LR/M0;

    .line 146
    .line 147
    invoke-static {p1}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, LR/M0$j;->p:LR/M0;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_4
    invoke-static {v0}, LR/M0;->C(LR/M0;)LM5/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v1, :cond_4

    .line 159
    .line 160
    invoke-static {v0, v2}, LR/M0;->R(LR/M0;LM5/v0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_2
    invoke-static {v0}, LR/M0;->s(LR/M0;)LM5/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    monitor-exit p1

    .line 170
    sget-object p1, LR/M0;->y:LR/M0$a;

    .line 171
    .line 172
    iget-object v0, p0, LR/M0$j;->p:LR/M0;

    .line 173
    .line 174
    invoke-static {v0}, LR/M0;->B(LR/M0;)LR/M0$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, LR/M0$a;->b(LR/M0$a;LR/M0$c;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_3
    monitor-exit p1

    .line 185
    throw v0

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_5
    monitor-exit v4

    .line 188
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :goto_4
    invoke-interface {v0}, Lb0/f;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LR/M0$j;->p:LR/M0;

    .line 193
    .line 194
    invoke-static {v0}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, LR/M0$j;->p:LR/M0;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    :try_start_6
    invoke-static {v3}, LR/M0;->C(LR/M0;)LM5/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v1, :cond_5

    .line 206
    .line 207
    invoke-static {v3, v2}, LR/M0;->R(LR/M0;LM5/v0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_4
    move-exception p1

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    :goto_5
    invoke-static {v3}, LR/M0;->s(LR/M0;)LM5/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 214
    .line 215
    .line 216
    monitor-exit v0

    .line 217
    sget-object v0, LR/M0;->y:LR/M0$a;

    .line 218
    .line 219
    iget-object v1, p0, LR/M0$j;->p:LR/M0;

    .line 220
    .line 221
    invoke-static {v1}, LR/M0;->B(LR/M0;)LR/M0$c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, LR/M0$a;->b(LR/M0$a;LR/M0$c;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :goto_6
    monitor-exit v0

    .line 230
    throw p1
.end method
