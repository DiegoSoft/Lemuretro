.class final LP/a1$a$i;
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
.field final synthetic m:F

.field final synthetic n:J

.field final synthetic o:LE0/G;

.field final synthetic p:LB5/p;


# direct methods
.method constructor <init>(FJLE0/G;LB5/p;)V
    .locals 0

    .line 1
    iput p1, p0, LP/a1$a$i;->m:F

    .line 2
    .line 3
    iput-wide p2, p0, LP/a1$a$i;->n:J

    .line 4
    .line 5
    iput-object p4, p0, LP/a1$a$i;->o:LE0/G;

    .line 6
    .line 7
    iput-object p5, p0, LP/a1$a$i;->p:LB5/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 11

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
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:163)"

    .line 26
    .line 27
    const v2, 0x3616af9c

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
    iget v0, p0, LP/a1$a$i;->m:F

    .line 36
    .line 37
    invoke-static {p2, v0}, Lg0/a;->a(Ld0/h;F)Ld0/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v0, p0, LP/a1$a$i;->n:J

    .line 42
    .line 43
    iget-object v2, p0, LP/a1$a$i;->o:LE0/G;

    .line 44
    .line 45
    iget-object v3, p0, LP/a1$a$i;->p:LB5/p;

    .line 46
    .line 47
    const v4, 0x2bb5b5d7

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, LR/m;->f(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ld0/b;->a:Ld0/b$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ld0/b$a;->m()Ld0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v5, p1, v5}, Landroidx/compose/foundation/layout/f;->g(Ld0/b;ZLR/m;I)Lw0/G;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v6, -0x4ee9b9da

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v6}, LR/m;->f(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, LR/j;->a(LR/m;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p1}, LR/m;->p()LR/x;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Ly0/g;->k:Ly0/g$a;

    .line 79
    .line 80
    invoke-virtual {v8}, Ly0/g$a;->a()LB5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {p2}, Lw0/w;->b(Ld0/h;)LB5/q;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1}, LR/m;->H()LR/f;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    instance-of v10, v10, LR/f;

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    invoke-static {}, LR/j;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, LR/m;->x()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LR/m;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v9}, LR/m;->J(LB5/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p1}, LR/m;->r()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8}, Ly0/g$a;->c()LB5/p;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9, v4, v10}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ly0/g$a;->e()LB5/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v9, v7, v4}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ly0/g$a;->b()LB5/p;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v9}, LR/m;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v9}, LR/m;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v9, v7}, LR/m;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v9, v6, v4}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {p1}, LR/W0;->b(LR/m;)LR/m;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, LR/W0;->a(LR/m;)LR/W0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {p2, v4, p1, v5}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const p2, 0x7ab4aae9

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, LR/m;->f(I)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v4, p1

    .line 197
    invoke-static/range {v0 .. v6}, LP/a1;->b(JLE0/G;LB5/p;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, LP/a1$a$i;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
