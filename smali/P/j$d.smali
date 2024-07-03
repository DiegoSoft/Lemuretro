.class final LP/j$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/j;->a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/q;


# direct methods
.method constructor <init>(LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/j$d;->m:LB5/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const-string v1, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1659)"

    .line 26
    .line 27
    const v2, 0x5aa6cd2a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lz/b;->a:Lz/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lz/b;->c()Lz/b$d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ld0/b;->a:Ld0/b$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld0/b$a;->h()Ld0/b$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LP/j$d;->m:LB5/q;

    .line 46
    .line 47
    const v2, 0x2952b718

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ld0/h;->a:Ld0/h$a;

    .line 54
    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v3}, Lz/I;->a(Lz/b$d;Ld0/b$c;LR/m;I)Lw0/G;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v0, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LR/j;->a(LR/m;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    instance-of v7, v7, LR/f;

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-static {}, LR/j;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, LR/m;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, p2, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v6, v4, p2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v6}, LR/m;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v6, v3, p2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, LR/W0;->a(LR/m;)LR/W0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, p2, p1, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const p2, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lz/L;->a:Lz/L;

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, p2, p1, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, LR/m;->E()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, LR/m;->F()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, LR/m;->E()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, LR/m;->E()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LR/p;->G()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-static {}, LR/p;->R()V

    .line 219
    .line 220
    .line 221
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
    invoke-virtual {p0, p1, p2}, LP/j$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
