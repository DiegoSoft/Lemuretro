.class public final LE1/J$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/J;->q(LP5/g;LE1/x;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:LE1/J;

.field final synthetic q:LE1/x;

.field r:Ljava/lang/Object;

.field s:I


# direct methods
.method public constructor <init>(Lt5/d;LE1/J;LE1/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE1/J$b;->p:LE1/J;

    .line 2
    .line 3
    iput-object p3, p0, LE1/J$b;->q:LE1/x;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LE1/J$b;

    .line 2
    .line 3
    iget-object v1, p0, LE1/J$b;->p:LE1/J;

    .line 4
    .line 5
    iget-object v2, p0, LE1/J$b;->q:LE1/x;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LE1/J$b;-><init>(Lt5/d;LE1/J;LE1/x;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LE1/J$b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, LE1/J$b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE1/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p3, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LE1/J$b;->b(LP5/h;Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LE1/J$b;->m:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget v1, p0, LE1/J$b;->s:I

    .line 30
    .line 31
    iget-object v5, p0, LE1/J$b;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LV5/a;

    .line 34
    .line 35
    iget-object v6, p0, LE1/J$b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LE1/L$a;

    .line 38
    .line 39
    iget-object v7, p0, LE1/J$b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LP5/h;

    .line 42
    .line 43
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LE1/J$b;->n:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, LP5/h;

    .line 54
    .line 55
    iget-object p1, p0, LE1/J$b;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p0, LE1/J$b;->p:LE1/J;

    .line 64
    .line 65
    invoke-static {p1}, LE1/J;->k(LE1/J;)LE1/L$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, LE1/L$a;->a(LE1/L$a;)LV5/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v7, p0, LE1/J$b;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, LE1/J$b;->o:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, p0, LE1/J$b;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, LE1/J$b;->s:I

    .line 80
    .line 81
    iput v3, p0, LE1/J$b;->m:I

    .line 82
    .line 83
    invoke-interface {v5, v4, p0}, LV5/a;->e(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, LE1/L$a;->b(LE1/L$a;)LE1/L;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v8, p0, LE1/J$b;->q:LE1/x;

    .line 99
    .line 100
    invoke-virtual {v6, v8}, LE1/C;->a(LE1/x;)LE1/v;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, LE1/v$c;->b:LE1/v$c$a;

    .line 105
    .line 106
    invoke-virtual {v8}, LE1/v$c$a;->a()LE1/v$c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v9}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    new-array p1, v9, [LE1/p;

    .line 118
    .line 119
    invoke-static {p1}, LP5/i;->M([Ljava/lang/Object;)LP5/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v5, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :try_start_1
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v10, p0, LE1/J$b;->q:LE1/x;

    .line 134
    .line 135
    invoke-virtual {v6, v10}, LE1/C;->a(LE1/x;)LE1/v;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v6, v6, LE1/v$a;

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, LE1/L;->p()LE1/C;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v6, p0, LE1/J$b;->q:LE1/x;

    .line 148
    .line 149
    invoke-virtual {v8}, LE1/v$c$a;->b()LE1/v$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1, v6, v8}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    invoke-interface {v5, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LE1/J$b;->p:LE1/J;

    .line 162
    .line 163
    invoke-static {p1}, LE1/J;->e(LE1/J;)LE1/q;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v5, p0, LE1/J$b;->q:LE1/x;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, LE1/q;->c(LE1/x;)LP5/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    move v3, v9

    .line 176
    :cond_6
    invoke-static {p1, v3}, LP5/i;->t(LP5/g;I)LP5/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, LE1/J$e;

    .line 181
    .line 182
    invoke-direct {v3, p1, v1}, LE1/J$e;-><init>(LP5/g;I)V

    .line 183
    .line 184
    .line 185
    move-object p1, v3

    .line 186
    :goto_1
    iput-object v4, p0, LE1/J$b;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, LE1/J$b;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, p0, LE1/J$b;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, LE1/J$b;->m:I

    .line 193
    .line 194
    invoke-static {v7, p1, p0}, LP5/i;->w(LP5/h;LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_7

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 202
    .line 203
    return-object p1

    .line 204
    :goto_3
    invoke-interface {v5, v4}, LV5/a;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
