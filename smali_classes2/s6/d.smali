.class public abstract Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr6/h;

.field private static final b:Lr6/h;

.field private static final c:Lr6/h;

.field private static final d:Lr6/h;

.field private static final e:Lr6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr6/h;->p:Lr6/h$a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr6/h$a;->c(Ljava/lang/String;)Lr6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Ls6/d;->a:Lr6/h;

    .line 10
    .line 11
    const-string v1, "\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr6/h$a;->c(Ljava/lang/String;)Lr6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ls6/d;->b:Lr6/h;

    .line 18
    .line 19
    const-string v1, "/\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr6/h$a;->c(Ljava/lang/String;)Lr6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Ls6/d;->c:Lr6/h;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr6/h$a;->c(Ljava/lang/String;)Lr6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ls6/d;->d:Lr6/h;

    .line 34
    .line 35
    const-string v1, ".."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lr6/h$a;->c(Ljava/lang/String;)Lr6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls6/d;->e:Lr6/h;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Lr6/h;
    .locals 1

    .line 1
    sget-object v0, Ls6/d;->b:Lr6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lr6/h;
    .locals 1

    .line 1
    sget-object v0, Ls6/d;->d:Lr6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lr6/h;
    .locals 1

    .line 1
    sget-object v0, Ls6/d;->e:Lr6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lr6/S;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/d;->l(Lr6/S;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()Lr6/h;
    .locals 1

    .line 1
    sget-object v0, Ls6/d;->a:Lr6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lr6/S;)Lr6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/d;->m(Lr6/S;)Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lr6/S;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/d;->n(Lr6/S;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lr6/S;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/d;->o(Lr6/S;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ljava/lang/String;)Lr6/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/d;->s(Ljava/lang/String;)Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lr6/S;Lr6/S;Z)Lr6/S;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr6/S;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lr6/S;->o()Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Ls6/d;->m(Lr6/S;)Lr6/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ls6/d;->m(Lr6/S;)Lr6/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lr6/S;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ls6/d;->s(Ljava/lang/String;)Lr6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Lr6/e;

    .line 43
    .line 44
    invoke-direct {v1}, Lr6/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lr6/e;->p0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p0, v2, v4

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lr6/S;->b()Lr6/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Ls6/d;->q(Lr6/e;Z)Lr6/S;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final k(Ljava/lang/String;Z)Lr6/S;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lr6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lr6/e;->R0(Ljava/lang/String;)Lr6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Ls6/d;->q(Lr6/e;Z)Lr6/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final l(Lr6/S;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls6/d;->a:Lr6/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lr6/h;->r(Lr6/h;Lr6/h;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ls6/d;->b:Lr6/h;

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v3, v4}, Lr6/h;->r(Lr6/h;Lr6/h;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static final m(Lr6/S;)Lr6/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls6/d;->a:Lr6/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lr6/h;->m(Lr6/h;Lr6/h;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Ls6/d;->b:Lr6/h;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, v3, v4}, Lr6/h;->m(Lr6/h;Lr6/h;IILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method private static final n(Lr6/S;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls6/d;->e:Lr6/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr6/h;->d(Lr6/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr6/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lr6/h;->x()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    sget-object v4, Ls6/d;->a:Lr6/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Lr6/h;->s(ILr6/h;II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lr6/h;->x()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x3

    .line 63
    .line 64
    sget-object v2, Ls6/d;->b:Lr6/h;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v1, v3}, Lr6/h;->s(ILr6/h;II)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method

.method private static final o(Lr6/S;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr6/h;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lr6/h;->e(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x2f

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lr6/h;->e(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v0, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lr6/h;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lr6/h;->e(I)B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ls6/d;->b:Lr6/h;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lr6/h;->k(Lr6/h;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lr6/h;->x()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    return v4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lr6/h;->x()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lr6/h;->e(I)B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v4, 0x3a

    .line 102
    .line 103
    if-ne v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lr6/h;->e(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lr6/S;->b()Lr6/h;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lr6/h;->e(I)B

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-char p0, p0

    .line 124
    const/16 v0, 0x61

    .line 125
    .line 126
    if-gt v0, p0, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x7b

    .line 129
    .line 130
    if-ge p0, v0, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v0, 0x41

    .line 134
    .line 135
    if-gt v0, p0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0x5b

    .line 138
    .line 139
    if-ge p0, v0, :cond_6

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x3

    .line 142
    return p0

    .line 143
    :cond_6
    return v1
.end method

.method private static final p(Lr6/e;Lr6/h;)Z
    .locals 5

    .line 1
    sget-object v0, Ls6/d;->b:Lr6/h;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr6/e;->p0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x2

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lr6/e;->B(J)B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lr6/e;->B(J)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-char p0, p0

    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-gt p1, p0, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x7b

    .line 45
    .line 46
    if-ge p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 p1, 0x41

    .line 50
    .line 51
    if-gt p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x5b

    .line 54
    .line 55
    if-ge p0, p1, :cond_4

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    :cond_4
    return v0
.end method

.method public static final q(Lr6/e;Z)Lr6/S;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lr6/e;

    invoke-direct {v1}, Lr6/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    sget-object v5, Ls6/d;->a:Lr6/h;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lr6/e;->I(JLr6/h;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Ls6/d;->b:Lr6/h;

    invoke-virtual {v0, v6, v7, v5}, Lr6/e;->I(JLr6/h;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    .line 3
    invoke-static {v2, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_2

    .line 4
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    .line 5
    invoke-virtual {v1, v2}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    goto :goto_3

    :cond_2
    if-lez v4, :cond_3

    .line 6
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    goto :goto_3

    .line 7
    :cond_3
    sget-object v4, Ls6/d;->c:Lr6/h;

    invoke-virtual {v0, v4}, Lr6/e;->F(Lr6/h;)J

    move-result-wide v12

    if-nez v2, :cond_5

    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lr6/S;->o:Ljava/lang/String;

    invoke-static {v2}, Ls6/d;->s(Ljava/lang/String;)Lr6/h;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v12, v13}, Lr6/e;->B(J)B

    move-result v2

    invoke-static {v2}, Ls6/d;->r(B)Lr6/h;

    move-result-object v2

    .line 10
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ls6/d;->p(Lr6/e;Lr6/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide/16 v14, 0x2

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    const-wide/16 v12, 0x3

    .line 11
    invoke-virtual {v1, v0, v12, v13}, Lr6/e;->I0(Lr6/e;J)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1, v0, v14, v15}, Lr6/e;->I0(Lr6/e;J)V

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lr6/e;->p0()J

    move-result-wide v12

    cmp-long v4, v12, v6

    if-lez v4, :cond_8

    move v4, v9

    goto :goto_4

    :cond_8
    move v4, v3

    .line 14
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lr6/e;->Q()Z

    move-result v12

    if-nez v12, :cond_10

    .line 16
    sget-object v12, Ls6/d;->c:Lr6/h;

    invoke-virtual {v0, v12}, Lr6/e;->F(Lr6/h;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lr6/e;->R()Lr6/h;

    move-result-object v12

    goto :goto_6

    .line 18
    :cond_a
    invoke-virtual {v0, v12, v13}, Lr6/e;->r(J)Lr6/h;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lr6/e;->readByte()B

    .line 20
    :goto_6
    sget-object v13, Ls6/d;->e:Lr6/h;

    invoke-static {v12, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_b
    if-eqz p1, :cond_e

    if-nez v4, :cond_c

    .line 22
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v8}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v9, :cond_9

    .line 24
    :cond_d
    invoke-static {v8}, Lq5/s;->J(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_e
    :goto_7
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_f
    sget-object v13, Ls6/d;->d:Lr6/h;

    invoke-static {v12, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, Lr6/h;->q:Lr6/h;

    invoke-static {v12, v13}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 27
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v3, v0, :cond_12

    if-lez v3, :cond_11

    .line 29
    invoke-virtual {v1, v2}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    .line 30
    :cond_11
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6/h;

    invoke-virtual {v1, v4}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 31
    :cond_12
    invoke-virtual {v1}, Lr6/e;->p0()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_13

    .line 32
    sget-object v0, Ls6/d;->d:Lr6/h;

    invoke-virtual {v1, v0}, Lr6/e;->F0(Lr6/h;)Lr6/e;

    .line 33
    :cond_13
    new-instance v0, Lr6/S;

    invoke-virtual {v1}, Lr6/e;->R()Lr6/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/S;-><init>(Lr6/h;)V

    return-object v0

    .line 34
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lr6/e;->readByte()B

    move-result v5

    if-nez v2, :cond_15

    .line 35
    invoke-static {v5}, Ls6/d;->r(B)Lr6/h;

    move-result-object v2

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static final r(B)Lr6/h;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls6/d;->b:Lr6/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "not a directory separator: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Ls6/d;->a:Lr6/h;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lr6/h;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls6/d;->a:Lr6/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ls6/d;->b:Lr6/h;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "not a directory separator: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
