.class final Lw/D$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/D$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LM5/K;

.field final synthetic q:LB5/q;

.field final synthetic r:LB5/l;

.field final synthetic s:Lw/v;


# direct methods
.method constructor <init>(LM5/K;LB5/q;LB5/l;Lw/v;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/D$e$a;->p:LM5/K;

    .line 2
    .line 3
    iput-object p2, p0, Lw/D$e$a;->q:LB5/q;

    .line 4
    .line 5
    iput-object p3, p0, Lw/D$e$a;->r:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lw/D$e$a;->s:Lw/v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/D$e$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/D$e$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/D$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, Lw/D$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/D$e$a;->p:LM5/K;

    .line 4
    .line 5
    iget-object v2, p0, Lw/D$e$a;->q:LB5/q;

    .line 6
    .line 7
    iget-object v3, p0, Lw/D$e$a;->r:LB5/l;

    .line 8
    .line 9
    iget-object v4, p0, Lw/D$e$a;->s:Lw/v;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/D$e$a;-><init>(LM5/K;LB5/q;LB5/l;Lw/v;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lw/D$e$a;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lw/D$e$a;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lw/D$e$a;->n:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v6, Lw/D$e$a;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lt0/c;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v11, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lw/D$e$a;->o:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Lt0/c;

    .line 50
    .line 51
    iget-object v0, v6, Lw/D$e$a;->p:LM5/K;

    .line 52
    .line 53
    new-instance v3, Lw/D$e$a$a;

    .line 54
    .line 55
    iget-object v1, v6, Lw/D$e$a;->s:Lw/v;

    .line 56
    .line 57
    invoke-direct {v3, v1, v10}, Lw/D$e$a$a;-><init>(Lw/v;Lt5/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 65
    .line 66
    .line 67
    iput-object v11, v6, Lw/D$e$a;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iput v9, v6, Lw/D$e$a;->n:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v0, v11

    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lw/D;->e(Lt0/c;ZLt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    :goto_0
    check-cast v0, Lt0/B;

    .line 83
    .line 84
    invoke-virtual {v0}, Lt0/B;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, Lw/D$e$a;->q:LB5/q;

    .line 88
    .line 89
    invoke-static {}, Lw/D;->c()LB5/q;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v12, v6, Lw/D$e$a;->p:LM5/K;

    .line 96
    .line 97
    new-instance v15, Lw/D$e$a$b;

    .line 98
    .line 99
    iget-object v1, v6, Lw/D$e$a;->q:LB5/q;

    .line 100
    .line 101
    iget-object v2, v6, Lw/D$e$a;->s:Lw/v;

    .line 102
    .line 103
    invoke-direct {v15, v1, v2, v0, v10}, Lw/D$e$a$b;-><init>(LB5/q;Lw/v;Lt0/B;Lt5/d;)V

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x3

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v12 .. v17}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 113
    .line 114
    .line 115
    :cond_4
    iput-object v10, v6, Lw/D$e$a;->o:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v6, Lw/D$e$a;->n:I

    .line 118
    .line 119
    invoke-static {v11, v10, v6, v9, v10}, Lw/D;->l(Lt0/c;Lt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_5

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_5
    :goto_1
    check-cast v0, Lt0/B;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v11, v6, Lw/D$e$a;->p:LM5/K;

    .line 131
    .line 132
    new-instance v14, Lw/D$e$a$c;

    .line 133
    .line 134
    iget-object v0, v6, Lw/D$e$a;->s:Lw/v;

    .line 135
    .line 136
    invoke-direct {v14, v0, v10}, Lw/D$e$a$c;-><init>(Lw/v;Lt5/d;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v11 .. v16}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v0}, Lt0/B;->a()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lw/D$e$a;->p:LM5/K;

    .line 152
    .line 153
    new-instance v2, Lw/D$e$a$d;

    .line 154
    .line 155
    iget-object v3, v6, Lw/D$e$a;->s:Lw/v;

    .line 156
    .line 157
    invoke-direct {v2, v3, v10}, Lw/D$e$a$d;-><init>(Lw/v;Lt5/d;)V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0x3

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    invoke-static/range {v17 .. v22}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, Lw/D$e$a;->r:LB5/l;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lt0/B;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v2, v3}, Li0/f;->d(J)Li0/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 191
    .line 192
    return-object v0
.end method
