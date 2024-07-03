.class final LA1/p$b;
.super LA1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final g:LA1/H;

.field final synthetic h:LA1/p;


# direct methods
.method public constructor <init>(LA1/p;LA1/H;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/p$b;->h:LA1/p;

    .line 7
    .line 8
    invoke-direct {p0}, LA1/J;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LA1/p$b;->g:LA1/H;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic n(LA1/p$b;LA1/m;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LA1/J;->h(LA1/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LA1/t;Landroid/os/Bundle;)LA1/m;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA1/m;->A:LA1/m$a;

    .line 7
    .line 8
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, LA1/p;->A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 15
    .line 16
    invoke-virtual {v0}, LA1/p;->G()Landroidx/lifecycle/m$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 21
    .line 22
    invoke-static {v0}, LA1/p;->k(LA1/p;)LA1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v9, 0x60

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, LA1/m$a;->b(LA1/m$a;Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)LA1/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(LA1/m;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 7
    .line 8
    invoke-static {v0}, LA1/p;->g(LA1/p;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, LA1/J;->e(LA1/m;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LA1/p$b;->h:LA1/p;

    .line 26
    .line 27
    invoke-static {v1}, LA1/p;->g(LA1/p;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LA1/p$b;->h:LA1/p;

    .line 35
    .line 36
    invoke-static {v1}, LA1/p;->d(LA1/p;)Lq5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lq5/k;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, LA1/p$b;->h:LA1/p;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LA1/p;->y0(LA1/m;)LA1/m;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LA1/p$b;->h:LA1/p;

    .line 73
    .line 74
    invoke-static {v1}, LA1/p;->d(LA1/p;)Lq5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LA1/m;

    .line 104
    .line 105
    invoke-virtual {v2}, LA1/m;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1}, LA1/m;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 123
    .line 124
    invoke-static {v0}, LA1/p;->k(LA1/p;)LA1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, LA1/m;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, LA1/q;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, LA1/p$b;->h:LA1/p;

    .line 138
    .line 139
    invoke-virtual {p1}, LA1/p;->z0()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LA1/p$b;->h:LA1/p;

    .line 143
    .line 144
    invoke-static {p1}, LA1/p;->n(LA1/p;)LP5/z;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 149
    .line 150
    invoke-virtual {v0}, LA1/p;->n0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, LA1/J;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LA1/p$b;->h:LA1/p;

    .line 165
    .line 166
    invoke-virtual {p1}, LA1/p;->z0()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LA1/p$b;->h:LA1/p;

    .line 170
    .line 171
    invoke-static {p1}, LA1/p;->l(LA1/p;)LP5/z;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 176
    .line 177
    invoke-static {v0}, LA1/p;->d(LA1/p;)Lq5/k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LA1/p$b;->h:LA1/p;

    .line 189
    .line 190
    invoke-static {p1}, LA1/p;->n(LA1/p;)LP5/z;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 195
    .line 196
    invoke-virtual {v0}, LA1/p;->n0()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, LP5/y;->k(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    return-void
.end method

.method public h(LA1/m;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 7
    .line 8
    invoke-static {v0}, LA1/p;->m(LA1/p;)LA1/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LA1/t;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LA1/p$b;->g:LA1/H;

    .line 25
    .line 26
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 33
    .line 34
    invoke-static {v0}, LA1/p;->j(LA1/p;)LB5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, LA1/J;->h(LA1/m;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 48
    .line 49
    new-instance v1, LA1/p$b$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, LA1/p$b$a;-><init>(LA1/p$b;LA1/m;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LA1/p;->g0(LA1/m;LB5/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LA1/p$b;->h:LA1/p;

    .line 59
    .line 60
    invoke-static {v1}, LA1/p;->i(LA1/p;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, LA1/p$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LA1/p$b;->h(LA1/m;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public i(LA1/m;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LA1/J;->i(LA1/m;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 14
    .line 15
    invoke-static {v0}, LA1/p;->g(LA1/p;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(LA1/m;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LA1/J;->j(LA1/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 10
    .line 11
    invoke-static {v0}, LA1/p;->d(LA1/p;)Lq5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lq5/k;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/m$b;->p:Landroidx/lifecycle/m$b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public k(LA1/m;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 7
    .line 8
    invoke-static {v0}, LA1/p;->m(LA1/p;)LA1/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LA1/t;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LA1/I;->e(Ljava/lang/String;)LA1/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LA1/p$b;->g:LA1/H;

    .line 25
    .line 26
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LA1/p$b;->h:LA1/p;

    .line 33
    .line 34
    invoke-static {v0}, LA1/p;->c(LA1/p;)LB5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LA1/p$b;->o(LA1/m;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NavController"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, LA1/p$b;->h:LA1/p;

    .line 80
    .line 81
    invoke-static {v1}, LA1/p;->i(LA1/p;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, LA1/p$b;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LA1/p$b;->k(LA1/m;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "NavigatorBackStack for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LA1/m;->g()LA1/t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LA1/t;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " should already be created"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final o(LA1/m;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LA1/J;->k(LA1/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
