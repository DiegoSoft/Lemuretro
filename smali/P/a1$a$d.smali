.class final LP/a1$a$d;
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
.field final synthetic m:LB5/p;


# direct methods
.method constructor <init>(LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/a1$a$d;->m:LB5/p;

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
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:198)"

    .line 26
    .line 27
    const v2, -0x7ea58e9b

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
    iget-object v0, p0, LP/a1$a$d;->m:LB5/p;

    .line 42
    .line 43
    const v1, 0x2bb5b5d7

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, LR/m;->f(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ld0/b;->a:Ld0/b$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld0/b$a;->m()Ld0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, LR/m;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2}, LR/j;->a(LR/m;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Ly0/g;->k:Ly0/g$a;

    .line 78
    .line 79
    invoke-virtual {v5}, Ly0/g$a;->a()LB5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    instance-of v7, v7, LR/f;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-static {}, LR/j;->c()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, LR/m;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v6}, LR/m;->J(LB5/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Ly0/g$a;->c()LB5/p;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v1, v7}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ly0/g$a;->e()LB5/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v4, v1}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ly0/g$a;->b()LB5/p;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v6}, LR/m;->n()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v6}, LR/m;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v6, v4}, LR/m;->w(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v6, v3, v1}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LR/W0;->a(LR/m;)LR/W0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p2, v1, p1, v3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const p2, 0x7ab4aae9

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LP/a1$a$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
