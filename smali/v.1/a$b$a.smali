.class final Lv/a$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lv/a;


# direct methods
.method constructor <init>(Lv/a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$b$a;->p:Lv/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/a$b$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv/a$b$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lv/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Lv/a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/a$b$a;->p:Lv/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/a$b$a;-><init>(Lv/a;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv/a$b$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/a$b$a;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv/a$b$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lv/a$b$a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lt0/c;

    .line 19
    .line 20
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    iget-object v1, p0, Lv/a$b$a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt0/c;

    .line 35
    .line 36
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lv/a$b$a;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lt0/c;

    .line 47
    .line 48
    iput-object v1, p0, Lv/a$b$a;->o:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lv/a$b$a;->n:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v5, v1

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v5 .. v10}, Lw/D;->e(Lt0/c;ZLt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lt0/B;

    .line 66
    .line 67
    iget-object v5, p0, Lv/a$b$a;->p:Lv/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt0/B;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Lt0/A;->a(J)Lt0/A;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5, v6}, Lv/a;->r(Lv/a;Lt0/A;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lv/a$b$a;->p:Lv/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt0/B;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Li0/f;->d(J)Li0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5, p1}, Lv/a;->s(Lv/a;Li0/f;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, p0, Lv/a$b$a;->o:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lv/a$b$a;->n:I

    .line 96
    .line 97
    invoke-static {v1, v3, p0, v4, v3}, Lt0/b;->a(Lt0/c;Lt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    check-cast p1, Lt0/p;

    .line 105
    .line 106
    invoke-virtual {p1}, Lt0/p;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move v8, v7

    .line 125
    :goto_2
    if-ge v8, v6, :cond_7

    .line 126
    .line 127
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object v10, v9

    .line 132
    check-cast v10, Lt0/B;

    .line 133
    .line 134
    invoke-virtual {v10}, Lt0/B;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p1, p0, Lv/a$b$a;->p:Lv/a;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_3
    if-ge v7, v6, :cond_9

    .line 153
    .line 154
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v9, v8

    .line 159
    check-cast v9, Lt0/B;

    .line 160
    .line 161
    invoke-virtual {v9}, Lt0/B;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {p1}, Lv/a;->k(Lv/a;)Lt0/A;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v10, v11}, Lt0/A;->c(JLjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-object v8, v3

    .line 180
    :goto_4
    check-cast v8, Lt0/B;

    .line 181
    .line 182
    if-nez v8, :cond_a

    .line 183
    .line 184
    invoke-static {v5}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v8, p1

    .line 189
    check-cast v8, Lt0/B;

    .line 190
    .line 191
    :cond_a
    if-eqz v8, :cond_b

    .line 192
    .line 193
    iget-object p1, p0, Lv/a$b$a;->p:Lv/a;

    .line 194
    .line 195
    invoke-virtual {v8}, Lt0/B;->g()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v6, v7}, Lt0/A;->a(J)Lt0/A;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {p1, v6}, Lv/a;->r(Lv/a;Lt0/A;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lv/a$b$a;->p:Lv/a;

    .line 207
    .line 208
    invoke-virtual {v8}, Lt0/B;->i()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Li0/f;->d(J)Li0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {p1, v6}, Lv/a;->s(Lv/a;Li0/f;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    xor-int/2addr p1, v4

    .line 224
    if-nez p1, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lv/a$b$a;->p:Lv/a;

    .line 227
    .line 228
    invoke-static {p1, v3}, Lv/a;->r(Lv/a;Lt0/A;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 232
    .line 233
    return-object p1
.end method
