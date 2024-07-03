.class final Lw/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;->v2()V
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

.field final synthetic q:Lw/b;


# direct methods
.method constructor <init>(Lw/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$g;->q:Lw/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Lw/b$g;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b$g;->q:Lw/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/b$g;-><init>(Lw/b;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/b$g;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/b$g;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lw/b$g;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lw/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lw/b$g;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lw/b$g;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LM5/K;

    .line 22
    .line 23
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LM5/K;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LM5/K;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object p1, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LC5/G;

    .line 45
    .line 46
    iget-object v3, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LM5/K;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v3

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-object v1, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_4
    iget-object v1, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LC5/G;

    .line 62
    .line 63
    iget-object v3, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LM5/K;

    .line 66
    .line 67
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :pswitch_5
    iget-object v1, p0, Lw/b$g;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LC5/G;

    .line 74
    .line 75
    iget-object v3, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LC5/G;

    .line 78
    .line 79
    iget-object v4, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LM5/K;

    .line 82
    .line 83
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_6
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LM5/K;

    .line 93
    .line 94
    :cond_2
    :goto_2
    invoke-static {p1}, LM5/L;->g(LM5/K;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v1, LC5/G;

    .line 101
    .line 102
    invoke-direct {v1}, LC5/G;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lw/b$g;->q:Lw/b;

    .line 106
    .line 107
    invoke-static {v3}, Lw/b;->S1(Lw/b;)LO5/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object p1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lw/b$g;->n:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput v4, p0, Lw/b$g;->o:I

    .line 119
    .line 120
    invoke-interface {v3, p0}, LO5/t;->n(Lt5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    move-object v4, p1

    .line 128
    move-object p1, v3

    .line 129
    move-object v3, v1

    .line 130
    :goto_3
    iput-object p1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, v3, LC5/G;->m:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v1, p1, Lw/k$c;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lw/b$g;->q:Lw/b;

    .line 139
    .line 140
    check-cast p1, Lw/k$c;

    .line 141
    .line 142
    iput-object v4, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, p0, Lw/b$g;->n:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    iput v5, p0, Lw/b$g;->o:I

    .line 150
    .line 151
    invoke-static {v1, v4, p1, p0}, Lw/b;->Y1(Lw/b;LM5/K;Lw/k$c;Lt5/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    move-object v1, v3

    .line 159
    move-object v3, v4

    .line 160
    :goto_4
    :try_start_2
    iget-object p1, p0, Lw/b$g;->q:Lw/b;

    .line 161
    .line 162
    new-instance v4, Lw/b$g$a;

    .line 163
    .line 164
    invoke-direct {v4, v1, p1, v2}, Lw/b$g$a;-><init>(LC5/G;Lw/b;Lt5/d;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    iput v5, p0, Lw/b$g;->o:I

    .line 173
    .line 174
    invoke-virtual {p1, v4, p0}, Lw/b;->c2(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    if-ne p1, v0, :cond_1

    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_5
    :try_start_3
    iget-object v1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 182
    .line 183
    instance-of v3, v1, Lw/k$d;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object v3, p0, Lw/b$g;->q:Lw/b;

    .line 188
    .line 189
    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 190
    .line 191
    invoke-static {v1, v4}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lw/k$d;

    .line 195
    .line 196
    iput-object p1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    iput v4, p0, Lw/b$g;->o:I

    .line 202
    .line 203
    invoke-static {v3, p1, v1, p0}, Lw/b;->Z1(Lw/b;LM5/K;Lw/k$d;Lt5/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_2

    .line 208
    .line 209
    return-object v0

    .line 210
    :catch_1
    move-object v1, p1

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    instance-of v1, v1, Lw/k$a;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, Lw/b$g;->q:Lw/b;

    .line 217
    .line 218
    iput-object p1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    iput v3, p0, Lw/b$g;->o:I

    .line 224
    .line 225
    invoke-static {v1, p1, p0}, Lw/b;->X1(Lw/b;LM5/K;Lt5/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    if-ne v1, v0, :cond_2

    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_2
    :goto_6
    iget-object p1, p0, Lw/b$g;->q:Lw/b;

    .line 233
    .line 234
    iput-object v1, p0, Lw/b$g;->p:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, p0, Lw/b$g;->m:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v3, 0x6

    .line 239
    iput v3, p0, Lw/b$g;->o:I

    .line 240
    .line 241
    invoke-static {p1, v1, p0}, Lw/b;->X1(Lw/b;LM5/K;Lt5/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_0

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_6
    move-object p1, v4

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
