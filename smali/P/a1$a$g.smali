.class final LP/a1$a$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a1$a;->a(FJJFFLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:J

.field final synthetic o:LB5/p;


# direct methods
.method constructor <init>(FJLB5/p;)V
    .locals 0

    .line 1
    iput p1, p0, LP/a1$a$g;->m:F

    .line 2
    .line 3
    iput-wide p2, p0, LP/a1$a$g;->n:J

    .line 4
    .line 5
    iput-object p4, p0, LP/a1$a$g;->o:LB5/p;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld0/h;LR/m;I)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    and-int/lit8 v1, p3, 0x6

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    or-int/2addr p3, v1

    .line 16
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, LR/m;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p2}, LR/m;->e()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:135)"

    .line 42
    .line 43
    const v3, -0x1f45a5eb

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget p3, p0, LP/a1$a$g;->m:F

    .line 50
    .line 51
    invoke-static {p1, p3}, Lg0/a;->a(Ld0/h;F)Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-wide v1, p0, LP/a1$a$g;->n:J

    .line 56
    .line 57
    iget-object v4, p0, LP/a1$a$g;->o:LB5/p;

    .line 58
    .line 59
    const p3, 0x2bb5b5d7

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 63
    .line 64
    .line 65
    sget-object p3, Ld0/b;->a:Ld0/b$a;

    .line 66
    .line 67
    invoke-virtual {p3}, Ld0/b$a;->m()Ld0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p3, v3, p2, v3}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const v5, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v5}, LR/m;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, LR/j;->a(LR/m;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p2}, LR/m;->p()LR/x;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ly0/g;->k:Ly0/g$a;

    .line 91
    .line 92
    invoke-virtual {v7}, Ly0/g$a;->a()LB5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {p1}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2}, LR/m;->H()LR/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    instance-of v9, v9, LR/f;

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, LR/j;->c()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p2}, LR/m;->x()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, LR/m;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-interface {p2, v8}, LR/m;->J(LB5/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p2}, LR/m;->r()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p2}, LR/B1;->a(LR/m;)LR/m;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, Ly0/g$a;->c()LB5/p;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, p3, v9}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ly0/g$a;->e()LB5/p;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {v8, v6, p3}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ly0/g$a;->b()LB5/p;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {v8}, LR/m;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, LR/m;->g()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v8, v6}, LR/m;->w(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v8, v5, p3}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {p2}, LR/W0;->b(LR/m;)LR/m;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, LR/W0;->a(LR/m;)LR/W0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {p1, p3, p2, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const p1, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p1}, LR/m;->f(I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 205
    .line 206
    sget-object p1, LP/g0;->a:LP/g0;

    .line 207
    .line 208
    invoke-virtual {p1, p2, v0}, LP/g0;->c(LR/m;I)LP/l1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, LP/l1;->a()LE0/G;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v5, p2

    .line 219
    invoke-static/range {v1 .. v7}, LP/a1;->b(JLE0/G;LB5/p;LR/m;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, LR/m;->E()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, LR/m;->F()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, LR/m;->E()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, LR/m;->E()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LR/p;->G()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    invoke-static {}, LR/p;->R()V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/h;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LP/a1$a$g;->a(Ld0/h;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
