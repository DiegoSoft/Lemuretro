.class public final LK0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LK0/N;

.field private b:LK0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LK0/N;

    .line 5
    .line 6
    invoke-static {}, LE0/e;->g()LE0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LE0/E;->b:LE0/E$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LE0/E$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, LK0/N;-><init>(LE0/d;JLE0/E;LC5/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, LK0/q;->a:LK0/N;

    .line 23
    .line 24
    new-instance v0, LK0/r;

    .line 25
    .line 26
    iget-object v1, p0, LK0/q;->a:LK0/N;

    .line 27
    .line 28
    invoke-virtual {v1}, LK0/N;->e()LE0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LK0/q;->a:LK0/N;

    .line 33
    .line 34
    invoke-virtual {v2}, LK0/N;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, LK0/r;-><init>(LE0/d;JLC5/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LK0/q;->b:LK0/r;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(LK0/q;LK0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK0/q;->e(LK0/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;LK0/o;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LK0/q;->b:LK0/r;

    .line 17
    .line 18
    invoke-virtual {v1}, LK0/r;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LK0/q;->b:LK0/r;

    .line 31
    .line 32
    invoke-virtual {v1}, LK0/r;->d()LE0/E;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LK0/q;->b:LK0/r;

    .line 45
    .line 46
    invoke-virtual {v1}, LK0/r;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, LE0/E;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(value)"

    .line 70
    .line 71
    invoke-static {v10, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "append(\'\\n\')"

    .line 80
    .line 81
    invoke-static {v10, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LK0/q$a;

    .line 85
    .line 86
    invoke-direct {v7, p2, p0}, LK0/q$a;-><init>(LK0/o;LK0/q;)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x3c

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v2, "\n"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v0, p1

    .line 99
    move-object v1, v10

    .line 100
    invoke-static/range {v0 .. v9}, Lq5/s;->k0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 108
    .line 109
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method private final e(LK0/o;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, LK0/a;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, LK0/a;

    .line 20
    .line 21
    invoke-virtual {p1}, LK0/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LK0/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v0, p1, LK0/L;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "SetComposingTextCommand(text.length="

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast p1, LK0/L;

    .line 66
    .line 67
    invoke-virtual {p1}, LK0/L;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LK0/L;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, LK0/K;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p1, LK0/m;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, LK0/n;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, p1, LK0/M;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p1, LK0/t;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    instance-of v0, p1, LK0/l;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "Unknown EditCommand: "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, LC5/H;->b(Ljava/lang/Class;)LI5/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, LI5/b;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    const-string p1, "{anonymous EditCommand}"

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;)LK0/N;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LK0/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, LK0/q;->b:LK0/r;

    .line 17
    .line 18
    invoke-interface {v4, v3}, LK0/o;->a(LK0/r;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_3

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p1, p0, LK0/q;->b:LK0/r;

    .line 31
    .line 32
    invoke-virtual {p1}, LK0/r;->s()LE0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, LK0/q;->b:LK0/r;

    .line 37
    .line 38
    invoke-virtual {p1}, LK0/r;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, LE0/E;->b(J)LE0/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LE0/E;->r()J

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LK0/q;->a:LK0/N;

    .line 50
    .line 51
    invoke-virtual {v1}, LK0/N;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, LE0/E;->m(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LE0/E;->r()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    move-wide v3, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v3, v4}, LE0/E;->k(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v3, v4}, LE0/E;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, LE0/F;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object p1, p0, LK0/q;->b:LK0/r;

    .line 84
    .line 85
    invoke-virtual {p1}, LK0/r;->d()LE0/E;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance p1, LK0/N;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v6}, LK0/N;-><init>(LE0/d;JLE0/E;LC5/i;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LK0/q;->a:LK0/N;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_2
    move-exception v1

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, v1

    .line 102
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p0, p1, v3}, LK0/q;->c(Ljava/util/List;LK0/o;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final d(LK0/N;LK0/W;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LK0/N;->f()LE0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK0/q;->b:LK0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LK0/r;->d()LE0/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v2, p0, LK0/q;->a:LK0/N;

    .line 18
    .line 19
    invoke-virtual {v2}, LK0/N;->e()LE0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LK0/N;->e()LE0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LK0/r;

    .line 35
    .line 36
    invoke-virtual {p1}, LK0/N;->e()LE0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, LK0/N;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v2, v4, v5, v6, v7}, LK0/r;-><init>(LE0/d;JLC5/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LK0/q;->b:LK0/r;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, LK0/q;->a:LK0/N;

    .line 52
    .line 53
    invoke-virtual {v2}, LK0/N;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p1}, LK0/N;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7}, LE0/E;->g(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LK0/q;->b:LK0/r;

    .line 68
    .line 69
    invoke-virtual {p1}, LK0/N;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, LE0/E;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, LK0/N;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, LE0/E;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v4, v5}, LK0/r;->p(II)V

    .line 86
    .line 87
    .line 88
    move v8, v3

    .line 89
    move v3, v1

    .line 90
    move v1, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v1, v3

    .line 93
    :goto_0
    invoke-virtual {p1}, LK0/N;->f()LE0/E;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, LK0/q;->b:LK0/r;

    .line 100
    .line 101
    invoke-virtual {v2}, LK0/r;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, LK0/N;->f()LE0/E;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, LE0/E;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, LE0/E;->h(J)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, LK0/q;->b:LK0/r;

    .line 120
    .line 121
    invoke-virtual {p1}, LK0/N;->f()LE0/E;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, LE0/E;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, LE0/E;->l(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, LK0/N;->f()LE0/E;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, LE0/E;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, LE0/E;->k(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2, v4, v5}, LK0/r;->n(II)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LK0/q;->b:LK0/r;

    .line 155
    .line 156
    invoke-virtual {v0}, LK0/r;->a()V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-static/range {v1 .. v7}, LK0/N;->c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_5
    iget-object v0, p0, LK0/q;->a:LK0/N;

    .line 171
    .line 172
    iput-object p1, p0, LK0/q;->a:LK0/N;

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p2, v0, p1}, LK0/W;->d(LK0/N;LK0/N;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public final f()LK0/N;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/q;->a:LK0/N;

    .line 2
    .line 3
    return-object v0
.end method
