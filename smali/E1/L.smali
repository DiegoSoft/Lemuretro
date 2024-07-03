.class public final LE1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/L$a;,
        LE1/L$b;
    }
.end annotation


# instance fields
.field private final a:LE1/O;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:LO5/d;

.field private final j:LO5/d;

.field private final k:Ljava/util/Map;

.field private l:LE1/C;


# direct methods
.method private constructor <init>(LE1/O;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE1/L;->a:LE1/O;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LE1/L;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, LE1/L;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    move-result-object v2

    iput-object v2, p0, LE1/L;->i:LO5/d;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    move-result-object p1

    iput-object p1, p0, LE1/L;->j:LO5/d;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE1/L;->k:Ljava/util/Map;

    .line 9
    new-instance p1, LE1/C;

    invoke-direct {p1}, LE1/C;-><init>()V

    .line 10
    sget-object v0, LE1/x;->m:LE1/x;

    sget-object v1, LE1/v$b;->b:LE1/v$b;

    invoke-virtual {p1, v0, v1}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 11
    iput-object p1, p0, LE1/L;->l:LE1/C;

    return-void
.end method

.method public synthetic constructor <init>(LE1/O;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/L;-><init>(LE1/O;)V

    return-void
.end method

.method public static final synthetic a(LE1/L;)I
    .locals 0

    .line 1
    iget p0, p0, LE1/L;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(LE1/L;)LO5/d;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/L;->j:LO5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE1/L;)I
    .locals 0

    .line 1
    iget p0, p0, LE1/L;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LE1/L;)LO5/d;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/L;->i:LO5/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()LP5/g;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/L;->j:LO5/d;

    .line 2
    .line 3
    invoke-static {v0}, LP5/i;->p(LO5/t;)LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE1/L$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LE1/L$c;-><init>(LE1/L;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()LP5/g;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/L;->i:LO5/d;

    .line 2
    .line 3
    invoke-static {v0}, LP5/i;->p(LO5/t;)LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE1/L$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LE1/L$d;-><init>(LE1/L;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LP5/i;->U(LP5/g;LB5/p;)LP5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(LE1/e0$a;)LE1/T;
    .locals 8

    .line 1
    iget-object v0, p0, LE1/L;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LE1/L;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LE1/L;->d:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    iget-object v3, p0, LE1/L;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3}, Lq5/s;->n(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, LE1/L;->d:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p1}, LE1/e0$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    if-le v5, v3, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, LE1/L;->a:LE1/O;

    .line 35
    .line 36
    iget v6, v6, LE1/O;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, p0, LE1/L;->c:Ljava/util/List;

    .line 40
    .line 41
    iget v7, p0, LE1/L;->d:I

    .line 42
    .line 43
    add-int/2addr v7, v5

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LE1/S$b$b;

    .line 49
    .line 50
    invoke-virtual {v6}, LE1/S$b$b;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_1
    add-int/2addr v1, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, LE1/e0$a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-virtual {p1}, LE1/e0$a;->g()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p1, v2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, LE1/L;->a:LE1/O;

    .line 74
    .line 75
    iget p1, p1, LE1/O;->a:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_2
    iget-object v1, p0, LE1/L;->a:LE1/O;

    .line 85
    .line 86
    invoke-virtual {p0}, LE1/L;->o()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, LE1/T;

    .line 91
    .line 92
    invoke-direct {v3, v0, p1, v1, v2}, LE1/T;-><init>(Ljava/util/List;Ljava/lang/Integer;LE1/O;I)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final h(LE1/H$a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LE1/L;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LE1/L;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LE1/L;->l:LE1/C;

    .line 28
    .line 29
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LE1/v$c;->b:LE1/v$c$a;

    .line 34
    .line 35
    invoke-virtual {v2}, LE1/v$c$a;->b()LE1/v$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LE1/L$b;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LE1/L;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p0, LE1/L;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, LE1/L;->s(I)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, LE1/L;->h:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, LE1/L;->h:I

    .line 95
    .line 96
    iget-object v0, p0, LE1/L;->j:LO5/d;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "cannot drop "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v1, v2

    .line 138
    :goto_1
    if-ge v1, v0, :cond_3

    .line 139
    .line 140
    iget-object v3, p0, LE1/L;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget v0, p0, LE1/L;->d:I

    .line 149
    .line 150
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, p0, LE1/L;->d:I

    .line 156
    .line 157
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, LE1/L;->t(I)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, LE1/L;->g:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    iput p1, p0, LE1/L;->g:I

    .line 169
    .line 170
    iget-object v0, p0, LE1/L;->i:LO5/d;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "invalid drop count. have "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LE1/L;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " but wanted to drop "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final i(LE1/x;LE1/e0;)LE1/H$a;
    .locals 8

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE1/L;->a:LE1/O;

    .line 12
    .line 13
    iget v0, v0, LE1/O;->e:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, LE1/L;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, LE1/L;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LE1/L;->a:LE1/O;

    .line 37
    .line 38
    iget v3, v3, LE1/O;->e:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, LE1/x;->m:LE1/x;

    .line 44
    .line 45
    if-eq p1, v0, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-object v5, p0, LE1/L;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, LE1/L;->q()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v4

    .line 63
    iget-object v6, p0, LE1/L;->a:LE1/O;

    .line 64
    .line 65
    iget v6, v6, LE1/O;->e:I

    .line 66
    .line 67
    if-le v5, v6, :cond_5

    .line 68
    .line 69
    sget-object v5, LE1/L$b;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v5, v6

    .line 76
    .line 77
    if-ne v6, v1, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, LE1/L;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LE1/S$b$b;

    .line 86
    .line 87
    invoke-virtual {v6}, LE1/S$b$b;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v6, p0, LE1/L;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v6}, Lq5/s;->n(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-int/2addr v7, v3

    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LE1/S$b$b;

    .line 108
    .line 109
    invoke-virtual {v6}, LE1/S$b$b;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    aget v5, v5, v7

    .line 122
    .line 123
    if-ne v5, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, LE1/e0;->d()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_2
    sub-int/2addr v5, v4

    .line 130
    sub-int/2addr v5, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, LE1/e0;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget-object v7, p0, LE1/L;->a:LE1/O;

    .line 138
    .line 139
    iget v7, v7, LE1/O;->b:I

    .line 140
    .line 141
    if-lt v5, v7, :cond_5

    .line 142
    .line 143
    add-int/2addr v4, v6

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_6
    new-instance v2, LE1/H$a;

    .line 151
    .line 152
    sget-object p2, LE1/L$b;->a:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aget v5, p2, v5

    .line 159
    .line 160
    if-ne v5, v1, :cond_7

    .line 161
    .line 162
    iget v5, p0, LE1/L;->d:I

    .line 163
    .line 164
    neg-int v5, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v5, p0, LE1/L;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v5}, Lq5/s;->n(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, p0, LE1/L;->d:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    add-int/lit8 v6, v3, -0x1

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aget p2, p2, v6

    .line 183
    .line 184
    if-ne p2, v1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    iget p2, p0, LE1/L;->d:I

    .line 189
    .line 190
    sub-int/2addr v3, p2

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object p2, p0, LE1/L;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget v1, p0, LE1/L;->d:I

    .line 199
    .line 200
    sub-int v3, p2, v1

    .line 201
    .line 202
    :goto_5
    iget-object p2, p0, LE1/L;->a:LE1/O;

    .line 203
    .line 204
    iget-boolean p2, p2, LE1/O;->c:Z

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    sget-object p2, LE1/x;->n:LE1/x;

    .line 210
    .line 211
    if-ne p1, p2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, LE1/L;->o()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    :goto_6
    add-int v0, p2, v4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {p0}, LE1/L;->n()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    invoke-direct {v2, p1, v5, v3, v0}, LE1/H$a;-><init>(LE1/x;III)V

    .line 226
    .line 227
    .line 228
    :goto_8
    return-object v2

    .line 229
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
.end method

.method public final j(LE1/x;)I
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE1/L$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, LE1/L;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lp5/l;

    .line 27
    .line 28
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, LE1/L;->g:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/L;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LE1/L;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/L;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/L;->a:LE1/O;

    .line 2
    .line 3
    iget-boolean v0, v0, LE1/O;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE1/L;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/L;->a:LE1/O;

    .line 2
    .line 3
    iget-boolean v0, v0, LE1/O;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE1/L;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()LE1/C;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/L;->l:LE1/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, LE1/L;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LE1/S$b$b;

    .line 19
    .line 20
    invoke-virtual {v2}, LE1/S$b$b;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final r(ILE1/x;LE1/S$b$b;)Z
    .locals 4

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE1/L$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LE1/L;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, LE1/L;->h:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object p1, p0, LE1/L;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LE1/S$b$b;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LE1/L;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, LE1/S$b$b;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    invoke-static {p1, v1}, LH5/j;->d(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p3}, LE1/S$b$b;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, LE1/L;->s(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LE1/L;->k:Ljava/util/Map;

    .line 84
    .line 85
    sget-object p2, LE1/x;->o:LE1/x;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "should\'ve received an init before append"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p2, p0, LE1/L;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    xor-int/2addr p2, v0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget p2, p0, LE1/L;->g:I

    .line 114
    .line 115
    if-eq p1, p2, :cond_5

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    iget-object p1, p0, LE1/L;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, LE1/L;->d:I

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iput p1, p0, LE1/L;->d:I

    .line 127
    .line 128
    invoke-virtual {p3}, LE1/S$b$b;->e()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, LE1/L;->o()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p3}, LE1/S$b$b;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    invoke-static {p1, v1}, LH5/j;->d(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p3}, LE1/S$b$b;->e()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_1
    invoke-virtual {p0, p1}, LE1/L;->t(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LE1/L;->k:Ljava/util/Map;

    .line 160
    .line 161
    sget-object p2, LE1/x;->n:LE1/x;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "should\'ve received an init before prepend"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    iget-object p2, p0, LE1/L;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, LE1/L;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iput v1, p0, LE1/L;->d:I

    .line 195
    .line 196
    invoke-virtual {p3}, LE1/S$b$b;->d()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, LE1/L;->s(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, LE1/S$b$b;->e()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, LE1/L;->t(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return v0

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "init loadId must be the initial value, 0"

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p2, "cannot receive multiple init calls"

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, LE1/L;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, LE1/L;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(LE1/S$b$b;LE1/x;)LE1/H;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE1/L$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LE1/L;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, LE1/L;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lp5/l;

    .line 42
    .line 43
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, LE1/L;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, LE1/b0;

    .line 51
    .line 52
    invoke-virtual {p1}, LE1/S$b$b;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, LE1/b0;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    sget-object p1, LE1/H$b;->g:LE1/H$b$a;

    .line 77
    .line 78
    invoke-virtual {p0}, LE1/L;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, LE1/L;->l:LE1/C;

    .line 83
    .line 84
    invoke-virtual {v1}, LE1/C;->d()LE1/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v7, v0, v1, p2}, LE1/H$b$a;->a(Ljava/util/List;ILE1/w;LE1/w;)LE1/H$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lp5/l;

    .line 94
    .line 95
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, LE1/H$b;->g:LE1/H$b$a;

    .line 100
    .line 101
    invoke-virtual {p0}, LE1/L;->o()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LE1/L;->l:LE1/C;

    .line 106
    .line 107
    invoke-virtual {v1}, LE1/C;->d()LE1/w;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v7, v0, v1, p2}, LE1/H$b$a;->b(Ljava/util/List;ILE1/w;LE1/w;)LE1/H$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, LE1/H$b;->g:LE1/H$b$a;

    .line 117
    .line 118
    invoke-virtual {p0}, LE1/L;->o()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0}, LE1/L;->n()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object p1, p0, LE1/L;->l:LE1/C;

    .line 127
    .line 128
    invoke-virtual {p1}, LE1/C;->d()LE1/w;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, LE1/H$b$a;->c(Ljava/util/List;IILE1/w;LE1/w;)LE1/H$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method
