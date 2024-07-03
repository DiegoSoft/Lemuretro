.class public final LE1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/I$a;,
        LE1/I$b;,
        LE1/I$c;
    }
.end annotation


# instance fields
.field private final a:LB5/l;

.field private final b:Ljava/lang/Object;

.field private final c:LE1/O;

.field private final d:LE1/i;

.field private final e:LE1/i;

.field private final f:LP5/g;


# direct methods
.method public constructor <init>(LB5/l;Ljava/lang/Object;LE1/O;LE1/U;)V
    .locals 1

    .line 1
    const-string v0, "pagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE1/I;->a:LB5/l;

    .line 15
    .line 16
    iput-object p2, p0, LE1/I;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LE1/I;->c:LE1/O;

    .line 19
    .line 20
    new-instance p1, LE1/i;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p2}, LE1/i;-><init>(Ljava/lang/Object;ILC5/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LE1/I;->d:LE1/i;

    .line 28
    .line 29
    new-instance p1, LE1/i;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p2}, LE1/i;-><init>(Ljava/lang/Object;ILC5/i;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LE1/I;->e:LE1/i;

    .line 35
    .line 36
    new-instance p1, LE1/I$d;

    .line 37
    .line 38
    invoke-direct {p1, p4, p0, p2}, LE1/I$d;-><init>(LE1/U;LE1/I;Lt5/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LE1/X;->a(LB5/p;)LP5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LE1/I;->f:LP5/g;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(LE1/I;LE1/S;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE1/I;->h(LE1/S;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LE1/I;)LE1/O;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/I;->c:LE1/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE1/I;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/I;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE1/I;)LE1/i;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/I;->d:LE1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LE1/I;)LE1/i;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/I;->e:LE1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LE1/I;LE1/J;LM5/v0;LE1/V;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE1/I;->j(LE1/J;LM5/v0;LE1/V;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LE1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/I;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(LE1/S;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LE1/I$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE1/I$e;

    .line 7
    .line 8
    iget v1, v0, LE1/I$e;->q:I

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
    iput v1, v0, LE1/I$e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/I$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE1/I$e;-><init>(LE1/I;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE1/I$e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE1/I$e;->q:I

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
    iget-object p1, v0, LE1/I$e;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LE1/S;

    .line 41
    .line 42
    iget-object v0, v0, LE1/I$e;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LE1/I;

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
    iget-object p2, p0, LE1/I;->a:LB5/l;

    .line 62
    .line 63
    iput-object p0, v0, LE1/I$e;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LE1/I$e;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LE1/I$e;->q:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, LE1/S;

    .line 78
    .line 79
    if-eq p2, p1, :cond_7

    .line 80
    .line 81
    new-instance v1, LE1/I$f;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LE1/I$f;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, LE1/S;->g(LB5/a;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v1, LE1/I$g;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LE1/I$g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, LE1/S;->h(LB5/a;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LE1/S;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-interface {p1, v0}, LE1/y;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "Generated new PagingSource "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {p1, v0, v1, v2}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object p2

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method private final j(LE1/J;LM5/v0;LE1/V;)LP5/g;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LE1/J;->u()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, LE1/C;

    .line 9
    .line 10
    invoke-direct {v0}, LE1/C;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LE1/I$h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, LE1/I$h;-><init>(LE1/V;LE1/J;LE1/C;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, LE1/e;->a(LM5/v0;LB5/p;)LP5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/I;->d:LE1/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE1/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/I;->f:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/I;->d:LE1/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE1/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
