.class public final LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/n$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lq5/k;

.field private final d:LE1/C;

.field private e:LE1/w;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lq5/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/n;->c:Lq5/k;

    .line 10
    .line 11
    new-instance v0, LE1/C;

    .line 12
    .line 13
    invoke-direct {v0}, LE1/C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE1/n;->d:LE1/C;

    .line 17
    .line 18
    return-void
.end method

.method private final c(LE1/H$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/n;->d:LE1/C;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/H$b;->i()LE1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LE1/C;->b(LE1/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LE1/H$b;->e()LE1/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE1/n;->e:LE1/w;

    .line 15
    .line 16
    invoke-virtual {p1}, LE1/H$b;->d()LE1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LE1/n$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, LE1/n;->c:Lq5/k;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq5/k;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LE1/H$b;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LE1/n;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, LE1/H$b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LE1/n;->a:I

    .line 54
    .line 55
    iget-object v0, p0, LE1/n;->c:Lq5/k;

    .line 56
    .line 57
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lq5/k;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, LE1/H$b;->g()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LE1/n;->b:I

    .line 70
    .line 71
    iget-object v0, p0, LE1/n;->c:Lq5/k;

    .line 72
    .line 73
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lq5/k;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, LE1/H$b;->h()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LE1/n;->a:I

    .line 86
    .line 87
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, LH5/j;->p(II)LH5/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lq5/I;

    .line 113
    .line 114
    invoke-virtual {v1}, Lq5/I;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, LE1/n;->c:Lq5/k;

    .line 119
    .line 120
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lq5/k;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method private final d(LE1/H$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/n;->d:LE1/C;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/H$c;->b()LE1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LE1/C;->b(LE1/w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LE1/H$c;->a()LE1/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE1/n;->e:LE1/w;

    .line 15
    .line 16
    return-void
.end method

.method private final e(LE1/H$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/n;->d:LE1/C;

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LE1/v$c;->b:LE1/v$c$a;

    .line 8
    .line 9
    invoke-virtual {v2}, LE1/v$c$a;->b()LE1/v$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, LE1/C;->c(LE1/x;LE1/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LE1/n$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LE1/n;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ge v1, p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LE1/n;->c:Lq5/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq5/k;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Page drop type must be prepend or append"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LE1/n;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, LE1/H$a;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-ge v1, p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LE1/n;->c:Lq5/k;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq5/k;->u()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method private final f(LE1/H$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LE1/H$d;->c()LE1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE1/n;->d:LE1/C;

    .line 8
    .line 9
    invoke-virtual {p1}, LE1/H$d;->c()LE1/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LE1/C;->b(LE1/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LE1/H$d;->b()LE1/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LE1/H$d;->b()LE1/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LE1/n;->e:LE1/w;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LE1/n;->c:Lq5/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq5/k;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LE1/n;->b:I

    .line 35
    .line 36
    iput v0, p0, LE1/n;->a:I

    .line 37
    .line 38
    iget-object v1, p0, LE1/n;->c:Lq5/k;

    .line 39
    .line 40
    new-instance v2, LE1/b0;

    .line 41
    .line 42
    invoke-virtual {p1}, LE1/H$d;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, v0, p1}, LE1/b0;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lq5/k;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LE1/H;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LE1/n;->f:Z

    .line 8
    .line 9
    instance-of v0, p1, LE1/H$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LE1/H$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LE1/n;->c(LE1/H$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LE1/H$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LE1/H$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LE1/n;->e(LE1/H$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, LE1/H$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LE1/H$c;

    .line 34
    .line 35
    invoke-direct {p0, p1}, LE1/n;->d(LE1/H$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, LE1/H$d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LE1/H$d;

    .line 44
    .line 45
    invoke-direct {p0, p1}, LE1/n;->f(LE1/H$d;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, LE1/n;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LE1/n;->d:LE1/C;

    .line 16
    .line 17
    invoke-virtual {v1}, LE1/C;->d()LE1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v1, p0, LE1/n;->c:Lq5/k;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v2, LE1/H$b;->g:LE1/H$b$a;

    .line 32
    .line 33
    iget-object v1, p0, LE1/n;->c:Lq5/k;

    .line 34
    .line 35
    invoke-static {v1}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, LE1/n;->a:I

    .line 40
    .line 41
    iget v5, p0, LE1/n;->b:I

    .line 42
    .line 43
    iget-object v7, p0, LE1/n;->e:LE1/w;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, LE1/H$b$a;->c(Ljava/util/List;IILE1/w;LE1/w;)LE1/H$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, LE1/H$c;

    .line 54
    .line 55
    iget-object v2, p0, LE1/n;->e:LE1/w;

    .line 56
    .line 57
    invoke-direct {v1, v6, v2}, LE1/H$c;-><init>(LE1/w;LE1/w;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0
.end method
