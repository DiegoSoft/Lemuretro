.class final LP/a1$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a1$a;->a(FJJFFLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/q0;

.field final synthetic n:Lz/B;

.field final synthetic o:LB5/p;


# direct methods
.method constructor <init>(LR/q0;Lz/B;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/a1$a$c;->m:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, LP/a1$a$c;->n:Lz/B;

    .line 4
    .line 5
    iput-object p3, p0, LP/a1$a$c;->o:LB5/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:224)"

    .line 26
    .line 27
    const v2, 0x716663a8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 34
    .line 35
    const-string v0, "Container"

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, LP/a1$a$c;->m:LR/q0;

    .line 42
    .line 43
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Li0/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Li0/l;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, LP/a1$a$c;->n:Lz/B;

    .line 54
    .line 55
    invoke-static {p2, v0, v1, v2}, LP/t0;->i(Ld0/h;JLz/B;)Ld0/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, LP/a1$a$c;->o:LB5/p;

    .line 60
    .line 61
    const v1, 0x2bb5b5d7

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2}, LR/j;->a(LR/m;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v7, v7, LR/f;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-static {}, LR/j;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, LR/m;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v6}, LR/m;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v6, v3, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p2, v1, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const p2, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, LR/m;->E()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, LR/m;->F()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, LR/m;->E()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, LR/m;->E()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LR/p;->G()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-static {}, LR/p;->R()V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/a1$a$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
