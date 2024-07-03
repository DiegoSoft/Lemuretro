.class final LP/b$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/j;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(Lz/j;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/b$a$a;->m:Lz/j;

    .line 2
    .line 3
    iput-object p2, p0, LP/b$a$a;->n:LB5/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:64)"

    .line 26
    .line 27
    const v2, 0x37b5bee5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, LP/b$a$a;->m:Lz/j;

    .line 34
    .line 35
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 36
    .line 37
    invoke-static {}, LP/b;->d()Lz/B;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->h(Ld0/h;Lz/B;)Ld0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ld0/b$a;->f()Ld0/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v0, v2}, Lz/j;->b(Ld0/h;Ld0/b$b;)Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, LP/b$a$a;->n:LB5/p;

    .line 56
    .line 57
    const v2, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, p1, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, LR/m;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2}, LR/j;->a(LR/m;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 87
    .line 88
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v7, v7, LR/f;

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-static {}, LR/j;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LR/m;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v6}, LR/m;->n()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v6, v3, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {p2, v1, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const p2, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, LR/m;->E()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, LR/m;->F()V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, LR/m;->E()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, LR/m;->E()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LR/p;->G()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-static {}, LR/p;->R()V

    .line 228
    .line 229
    .line 230
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
    invoke-virtual {p0, p1, p2}, LP/b$a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
