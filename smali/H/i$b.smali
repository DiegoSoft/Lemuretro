.class final LH/i$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/i;->r0(LC0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LH/i;


# direct methods
.method constructor <init>(LH/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/i$b;->m:LH/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH/i$b;->m:LH/i;

    .line 4
    .line 5
    invoke-static {v1}, LH/i;->O1(LH/i;)LH/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LH/e;->b()LE0/C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v1, LE0/B;

    .line 16
    .line 17
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LE0/B;->j()LE0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v0, LH/i$b;->m:LH/i;

    .line 26
    .line 27
    invoke-static {v3}, LH/i;->Q1(LH/i;)LE0/G;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, v0, LH/i$b;->m:LH/i;

    .line 32
    .line 33
    invoke-static {v3}, LH/i;->P1(LH/i;)Lj0/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lj0/u0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lj0/r0;->b:Lj0/r0$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj0/r0$a;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    const v35, 0xfffffe

    .line 51
    .line 52
    .line 53
    const/16 v36, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const-wide/16 v27, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    invoke-static/range {v5 .. v36}, LE0/G;->K(LE0/G;JJLJ0/q;LJ0/o;LJ0/p;LJ0/h;Ljava/lang/String;JLP0/a;LP0/p;LL0/i;JLP0/k;Lj0/P1;Ll0/h;IIJLP0/r;LP0/h;IILE0/x;LP0/t;ILjava/lang/Object;)LE0/G;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LE0/B;->g()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, LE0/B;->e()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, LE0/B;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, LE0/B;->f()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, LE0/B;->b()LR0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, LE0/B;->d()LR0/v;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, LE0/B;->c()LJ0/h$b;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v2}, LE0/C;->l()LE0/B;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LE0/B;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    const/4 v15, 0x0

    .line 165
    move-object v3, v1

    .line 166
    invoke-direct/range {v3 .. v15}, LE0/B;-><init>(LE0/d;LE0/G;Ljava/util/List;IZILR0/e;LR0/v;LJ0/h$b;JLC5/i;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v7, 0x0

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, LE0/C;->b(LE0/C;LE0/B;JILjava/lang/Object;)LE0/C;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/4 v1, 0x0

    .line 186
    :goto_1
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v1, 0x0

    .line 191
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/i$b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
