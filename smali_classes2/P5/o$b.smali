.class final LP5/o$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/o;->c(LP5/g;LB5/l;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:LB5/l;

.field final synthetic s:LP5/g;


# direct methods
.method constructor <init>(LB5/l;LP5/g;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/o$b;->r:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, LP5/o$b;->s:LP5/g;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LM5/K;LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LP5/o$b;

    .line 2
    .line 3
    iget-object v1, p0, LP5/o$b;->r:LB5/l;

    .line 4
    .line 5
    iget-object v2, p0, LP5/o$b;->s:LP5/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, LP5/o$b;-><init>(LB5/l;LP5/g;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LP5/o$b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LP5/o$b;->q:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LP5/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM5/K;

    .line 2
    .line 3
    check-cast p2, LP5/h;

    .line 4
    .line 5
    check-cast p3, Lt5/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LP5/o$b;->b(LM5/K;LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP5/o$b;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LP5/o$b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LC5/G;

    .line 19
    .line 20
    iget-object v5, p0, LP5/o$b;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LO5/t;

    .line 23
    .line 24
    iget-object v6, p0, LP5/o$b;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LP5/h;

    .line 27
    .line 28
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, LP5/o$b;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LC5/F;

    .line 46
    .line 47
    iget-object v5, p0, LP5/o$b;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LC5/G;

    .line 50
    .line 51
    iget-object v6, p0, LP5/o$b;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LO5/t;

    .line 54
    .line 55
    iget-object v7, p0, LP5/o$b;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LP5/h;

    .line 58
    .line 59
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LP5/o$b;->p:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, LM5/K;

    .line 70
    .line 71
    iget-object p1, p0, LP5/o$b;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LP5/h;

    .line 74
    .line 75
    new-instance v8, LP5/o$b$c;

    .line 76
    .line 77
    iget-object v1, p0, LP5/o$b;->s:LP5/g;

    .line 78
    .line 79
    invoke-direct {v8, v1, v4}, LP5/o$b$c;-><init>(LP5/g;Lt5/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v5 .. v10}, LO5/p;->d(LM5/K;Lt5/g;ILB5/p;ILjava/lang/Object;)LO5/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, LC5/G;

    .line 91
    .line 92
    invoke-direct {v5}, LC5/G;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    :goto_0
    iget-object p1, v5, LC5/G;->m:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, LQ5/u;->c:LR5/F;

    .line 100
    .line 101
    if-eq p1, v1, :cond_a

    .line 102
    .line 103
    new-instance v1, LC5/F;

    .line 104
    .line 105
    invoke-direct {v1}, LC5/F;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, LC5/G;->m:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v8, p0, LP5/o$b;->r:LB5/l;

    .line 113
    .line 114
    sget-object v9, LQ5/u;->a:LR5/F;

    .line 115
    .line 116
    if-ne p1, v9, :cond_4

    .line 117
    .line 118
    move-object p1, v4

    .line 119
    :cond_4
    invoke-interface {v8, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    iput-wide v10, v1, LC5/F;->m:J

    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    cmp-long p1, v10, v12

    .line 134
    .line 135
    if-ltz p1, :cond_8

    .line 136
    .line 137
    cmp-long p1, v10, v12

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, v5, LC5/G;->m:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne p1, v9, :cond_5

    .line 144
    .line 145
    move-object p1, v4

    .line 146
    :cond_5
    iput-object v7, p0, LP5/o$b;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, LP5/o$b;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, LP5/o$b;->m:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, LP5/o$b;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, LP5/o$b;->o:I

    .line 155
    .line 156
    invoke-interface {v7, p1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_1
    iput-object v4, v5, LC5/G;->m:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_7
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Debounce timeout should not be negative"

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_2
    new-instance v7, LU5/i;

    .line 183
    .line 184
    invoke-interface {p0}, Lt5/d;->getContext()Lt5/g;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v7, v8}, LU5/i;-><init>(Lt5/g;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v1, LC5/G;->m:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    iget-wide v8, p1, LC5/F;->m:J

    .line 196
    .line 197
    new-instance p1, LP5/o$b$a;

    .line 198
    .line 199
    invoke-direct {p1, v6, v1, v4}, LP5/o$b$a;-><init>(LP5/h;LC5/G;Lt5/d;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8, v9, p1}, LU5/b;->a(LU5/c;JLB5/l;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-interface {v5}, LO5/t;->g()LU5/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v8, LP5/o$b$b;

    .line 210
    .line 211
    invoke-direct {v8, v1, v6, v4}, LP5/o$b$b;-><init>(LC5/G;LP5/h;Lt5/d;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, p1, v8}, LU5/c;->k(LU5/f;LB5/p;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, LP5/o$b;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, p0, LP5/o$b;->q:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, LP5/o$b;->m:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, p0, LP5/o$b;->n:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, p0, LP5/o$b;->o:I

    .line 226
    .line 227
    invoke-virtual {v7, p0}, LU5/i;->v(Lt5/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_0

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_a
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 235
    .line 236
    return-object p1
.end method
