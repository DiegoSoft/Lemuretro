.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b$a;


# instance fields
.field private final a:Lp2/h;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Lp2/h;

.field private final e:Lq2/i;

.field private final f:Ld2/d;

.field private final g:Z


# direct methods
.method public constructor <init>(Lp2/h;Ljava/util/List;ILp2/h;Lq2/i;Ld2/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/c;->a:Lp2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lk2/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk2/c;->d:Lp2/h;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/c;->e:Lq2/i;

    .line 13
    .line 14
    iput-object p6, p0, Lk2/c;->f:Ld2/d;

    .line 15
    .line 16
    iput-boolean p7, p0, Lk2/c;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lp2/h;Lk2/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp2/h;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk2/c;->a:Lp2/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/h;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lp2/h;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp2/j;->a:Lp2/j;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lp2/h;->M()Lr2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk2/c;->a:Lp2/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp2/h;->M()Lr2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lp2/h;->z()Landroidx/lifecycle/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lk2/c;->a:Lp2/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp2/h;->z()Landroidx/lifecycle/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lp2/h;->K()Lq2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lk2/c;->a:Lp2/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp2/h;->K()Lq2/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "\' cannot modify the request\'s target."

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\' cannot set the request\'s data to null."

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, "\' cannot modify the request\'s context."

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method private final d(ILp2/h;Lq2/i;)Lk2/c;
    .locals 9

    .line 1
    new-instance v8, Lk2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/c;->a:Lp2/h;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/c;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lk2/c;->f:Ld2/d;

    .line 8
    .line 9
    iget-boolean v7, p0, Lk2/c;->g:Z

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lk2/c;-><init>(Lp2/h;Ljava/util/List;ILp2/h;Lq2/i;Ld2/d;Z)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method static synthetic e(Lk2/c;ILp2/h;Lq2/i;ILjava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lk2/c;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/c;->b()Lp2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lk2/c;->a()Lq2/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lk2/c;->d(ILp2/h;Lq2/i;)Lk2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lq2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->e:Lq2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lp2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->d:Lp2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->f:Ld2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lp2/h;Lt5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lk2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/c$a;

    .line 7
    .line 8
    iget v1, v0, Lk2/c$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/c$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk2/c$a;-><init>(Lk2/c;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/c$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/c$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lk2/c$a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk2/b;

    .line 41
    .line 42
    iget-object v0, v0, Lk2/c$a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk2/c;

    .line 45
    .line 46
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lk2/c;->c:I

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lk2/c;->b:Ljava/util/List;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lk2/b;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lk2/c;->c(Lp2/h;Lk2/b;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p0, Lk2/c;->b:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lk2/c;->c:I

    .line 80
    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lk2/b;

    .line 86
    .line 87
    iget v2, p0, Lk2/c;->c:I

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    invoke-static/range {v4 .. v9}, Lk2/c;->e(Lk2/c;ILp2/h;Lq2/i;ILjava/lang/Object;)Lk2/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p0, v0, Lk2/c$a;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lk2/c$a;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lk2/c$a;->q:I

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lk2/b;->a(Lk2/b$a;Lt5/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    move-object v10, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v10

    .line 117
    :goto_1
    check-cast p2, Lp2/i;

    .line 118
    .line 119
    invoke-virtual {p2}, Lp2/i;->b()Lp2/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, p1}, Lk2/c;->c(Lp2/h;Lk2/b;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
