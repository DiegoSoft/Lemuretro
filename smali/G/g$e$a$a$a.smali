.class public final LG/g$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g$e$a$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/T;

.field final synthetic b:LB5/l;

.field final synthetic c:LK0/N;

.field final synthetic d:LK0/F;

.field final synthetic e:LR0/e;

.field final synthetic f:I


# direct methods
.method constructor <init>(LG/T;LB5/l;LK0/N;LK0/F;LR0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$e$a$a$a;->b:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, LG/g$e$a$a$a;->c:LK0/N;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$e$a$a$a;->d:LK0/F;

    .line 8
    .line 9
    iput-object p5, p0, LG/g$e$a$a$a;->e:LR0/e;

    .line 10
    .line 11
    iput p6, p0, LG/g$e$a$a$a;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->a(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lb0/k;->e:Lb0/k$a;

    .line 4
    .line 5
    iget-object v2, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb0/k$a;->c()Lb0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lb0/k;->l()Lb0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v2}, LG/T;->h()LG/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LG/V;->f()LE0/C;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v1, v3}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lb0/k;->d()V

    .line 34
    .line 35
    .line 36
    sget-object v4, LG/G;->a:LG/G$a;

    .line 37
    .line 38
    iget-object v1, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 39
    .line 40
    invoke-virtual {v1}, LG/T;->s()LG/C;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-wide v6, p3

    .line 49
    move-object v9, v2

    .line 50
    invoke-virtual/range {v4 .. v9}, LG/G$a;->c(LG/C;JLR0/v;LE0/C;)Lp5/s;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lp5/s;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p3}, Lp5/s;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p3}, Lp5/s;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LE0/C;

    .line 79
    .line 80
    invoke-static {v2, p3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 87
    .line 88
    new-instance v3, LG/V;

    .line 89
    .line 90
    invoke-direct {v3, p3}, LG/V;-><init>(LE0/C;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LG/T;->B(LG/V;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LG/g$e$a$a$a;->b:LB5/l;

    .line 97
    .line 98
    invoke-interface {v2, p3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 102
    .line 103
    iget-object v3, p0, LG/g$e$a$a$a;->c:LK0/N;

    .line 104
    .line 105
    iget-object v4, p0, LG/g$e$a$a$a;->d:LK0/F;

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, LG/g;->j(LG/T;LK0/N;LK0/F;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 111
    .line 112
    iget-object v3, p0, LG/g$e$a$a$a;->e:LR0/e;

    .line 113
    .line 114
    iget v4, p0, LG/g$e$a$a$a;->f:I

    .line 115
    .line 116
    if-ne v4, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p3, p2}, LE0/C;->m(I)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, LG/D;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v4, p2

    .line 128
    :goto_1
    invoke-interface {v3, v4}, LR0/e;->e1(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, LG/T;->C(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lw0/b;->a()Lw0/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p3}, LE0/C;->h()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, LE5/a;->d(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lw0/b;->b()Lw0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p3}, LE0/C;->k()F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p3}, LE5/a;->d(F)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-static {v3, p3}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const/4 v3, 0x2

    .line 176
    new-array v3, v3, [Lp5/n;

    .line 177
    .line 178
    aput-object v2, v3, p2

    .line 179
    .line 180
    aput-object p3, v3, v0

    .line 181
    .line 182
    invoke-static {v3}, Lq5/M;->k([Lp5/n;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p3, LG/g$e$a$a$a$a;->m:LG/g$e$a$a$a$a;

    .line 187
    .line 188
    invoke-interface {p1, p4, v1, p2, p3}, Lw0/J;->D0(IILjava/util/Map;LB5/l;)Lw0/H;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_3
    invoke-virtual {v1, v3}, Lb0/k;->s(Lb0/k;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :goto_3
    invoke-virtual {v1}, Lb0/k;->d()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p2, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 2
    .line 3
    invoke-virtual {p2}, LG/T;->s()LG/C;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, LG/C;->m(LR0/v;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LG/g$e$a$a$a;->a:LG/T;

    .line 15
    .line 16
    invoke-virtual {p1}, LG/T;->s()LG/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LG/C;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->d(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->c(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
