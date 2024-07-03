.class public final LJ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/e$a;
    }
.end annotation


# static fields
.field public static final p:LJ/e$a;


# instance fields
.field private final a:LB5/l;

.field private final b:LB5/a;

.field private final c:Lu/j;

.field private final d:LB5/l;

.field private final e:LJ/O;

.field private final f:Lw/p;

.field private final g:LR/q0;

.field private final h:LR/w1;

.field private final i:LR/w1;

.field private final j:LR/l0;

.field private final k:LR/w1;

.field private final l:LR/l0;

.field private final m:LR/q0;

.field private final n:LR/q0;

.field private final o:LJ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/e$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/e;->p:LJ/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LB5/l;LB5/a;Lu/j;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ/e;->a:LB5/l;

    .line 5
    .line 6
    iput-object p3, p0, LJ/e;->b:LB5/a;

    .line 7
    .line 8
    iput-object p4, p0, LJ/e;->c:Lu/j;

    .line 9
    .line 10
    iput-object p5, p0, LJ/e;->d:LB5/l;

    .line 11
    .line 12
    new-instance p2, LJ/O;

    .line 13
    .line 14
    invoke-direct {p2}, LJ/O;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LJ/e;->e:LJ/O;

    .line 18
    .line 19
    new-instance p2, LJ/e$h;

    .line 20
    .line 21
    invoke-direct {p2, p0}, LJ/e$h;-><init>(LJ/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LJ/e;->f:Lw/p;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LJ/e;->g:LR/q0;

    .line 33
    .line 34
    new-instance p1, LJ/e$j;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LJ/e$j;-><init>(LJ/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LJ/e;->h:LR/w1;

    .line 44
    .line 45
    new-instance p1, LJ/e$g;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LJ/e$g;-><init>(LJ/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LJ/e;->i:LR/w1;

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p1}, LR/B0;->a(F)LR/l0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LJ/e;->j:LR/l0;

    .line 63
    .line 64
    invoke-static {}, LR/m1;->q()LR/l1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, LJ/e$i;

    .line 69
    .line 70
    invoke-direct {p4, p0}, LJ/e$i;-><init>(LJ/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, LR/m1;->e(LR/l1;LB5/a;)LR/w1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LJ/e;->k:LR/w1;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, LR/B0;->a(F)LR/l0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LJ/e;->l:LR/l0;

    .line 85
    .line 86
    invoke-static {p2, p2, p3, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LJ/e;->m:LR/q0;

    .line 91
    .line 92
    invoke-static {}, LJ/d;->b()LJ/P;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2, p3, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LJ/e;->n:LR/q0;

    .line 101
    .line 102
    new-instance p1, LJ/e$f;

    .line 103
    .line 104
    invoke-direct {p1, p0}, LJ/e$f;-><init>(LJ/e;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LJ/e;->o:LJ/c;

    .line 108
    .line 109
    return-void
.end method

.method private final A(LJ/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->n:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->g:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->m:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->l:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->j:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ/e;->e:LJ/O;

    .line 2
    .line 3
    new-instance v1, LJ/e$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJ/e$k;-><init>(LJ/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LJ/O;->e(LB5/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static synthetic I(LJ/e;LJ/v;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LJ/e;->v()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LJ/e;->v()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, LJ/v;->c(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LJ/e;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LJ/e;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LJ/e;->H(LJ/v;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(LJ/e;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ/e;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LJ/e;FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ/e;->m(FLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LJ/e;)LJ/c;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/e;->o:LJ/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ/e;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LJ/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ/e;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LJ/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ/e;->C(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LJ/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ/e;->D(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LJ/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ/e;->E(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LJ/e;Ljava/lang/Object;Lv/A;LB5/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv/A;->m:Lv/A;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/e;->i(Ljava/lang/Object;Lv/A;LB5/r;Lt5/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final l(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LJ/e;->n()LJ/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LJ/v;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LJ/e;->b:LB5/a;

    .line 10
    .line 11
    invoke-interface {v2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-gez v3, :cond_4

    .line 36
    .line 37
    cmpl-float p3, p3, v2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ltz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1, v2}, LJ/v;->b(FZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0, p1, v2}, LJ/v;->b(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p3}, LJ/v;->d(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, LJ/e;->a:LB5/l;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-gez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p2, p3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    neg-float v2, v2

    .line 100
    cmpg-float p3, p3, v2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-gtz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0, p1, v2}, LJ/v;->b(FZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v0, p1, v2}, LJ/v;->b(FZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p3}, LJ/v;->d(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float v0, v1, v0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, LJ/e;->a:LB5/l;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-float/2addr v1, v0

    .line 151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    cmpg-float v1, p1, v1

    .line 157
    .line 158
    if-gez v1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    cmpg-float p1, p1, v0

    .line 165
    .line 166
    if-gez p1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    cmpl-float p1, p1, v0

    .line 170
    .line 171
    if-lez p1, :cond_3

    .line 172
    .line 173
    :goto_0
    return-object p2
.end method

.method private final m(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ/e;->n()LJ/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LJ/v;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gez v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, p1, v1}, LJ/v;->b(FZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, LJ/v;->b(FZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-object p2
.end method

.method private final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->m:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final F(FLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ/e;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LJ/e;->z()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v0, p1}, LJ/e;->l(FLjava/lang/Object;F)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LJ/e;->d:LB5/l;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1, p1, p2}, LJ/d;->f(LJ/e;Ljava/lang/Object;FLt5/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, LJ/d;->f(LJ/e;Ljava/lang/Object;FLt5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 53
    .line 54
    return-object p1
.end method

.method public final H(LJ/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/e;->n()LJ/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LJ/e;->A(LJ/v;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LJ/e;->G(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2}, LJ/e;->C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lv/A;LB5/r;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LJ/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LJ/e$d;

    .line 7
    .line 8
    iget v1, v0, LJ/e$d;->p:I

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
    iput v1, v0, LJ/e$d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/e$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LJ/e$d;-><init>(LJ/e;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LJ/e$d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ/e$d;->p:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LJ/e$d;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LJ/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LJ/e;->n()LJ/v;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, p1}, LJ/v;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    :try_start_1
    iget-object p4, p0, LJ/e;->e:LJ/O;

    .line 73
    .line 74
    new-instance v2, LJ/e$e;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p3, v5}, LJ/e$e;-><init>(LJ/e;Ljava/lang/Object;LB5/r;Lt5/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LJ/e$d;->m:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LJ/e$d;->p:I

    .line 82
    .line 83
    invoke-virtual {p4, p2, v2, v0}, LJ/O;->d(Lv/A;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p0

    .line 91
    :goto_1
    invoke-direct {p1, v5}, LJ/e;->C(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, LJ/e;->v()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {p2, p3}, LJ/v;->c(F)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LJ/e;->v()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p4, p2}, LJ/v;->d(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    sub-float/2addr p3, p4

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpg-float p3, p3, v3

    .line 126
    .line 127
    if-gtz p3, :cond_6

    .line 128
    .line 129
    iget-object p3, p1, LJ/e;->d:LB5/l;

    .line 130
    .line 131
    invoke-interface {p3, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-direct {p1, p2}, LJ/e;->B(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    move-object p1, p0

    .line 149
    :goto_2
    invoke-direct {p1, v5}, LJ/e;->C(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1}, LJ/e;->v()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-interface {p3, p4}, LJ/v;->c(F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, LJ/e;->v()F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, p3}, LJ/v;->d(Ljava/lang/Object;)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr p4, v0

    .line 179
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    cmpg-float p4, p4, v3

    .line 184
    .line 185
    if-gtz p4, :cond_4

    .line 186
    .line 187
    iget-object p4, p1, LJ/e;->d:LB5/l;

    .line 188
    .line 189
    invoke-interface {p4, p3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    invoke-direct {p1, p3}, LJ/e;->B(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw p2

    .line 205
    :cond_5
    invoke-direct {p0, p1}, LJ/e;->B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 209
    .line 210
    return-object p1
.end method

.method public final j(Lv/A;LB5/q;Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LJ/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJ/e$b;

    .line 7
    .line 8
    iget v1, v0, LJ/e$b;->p:I

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
    iput v1, v0, LJ/e$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJ/e$b;-><init>(LJ/e;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJ/e$b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ/e$b;->p:I

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LJ/e$b;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LJ/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_2

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
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p3, p0, LJ/e;->e:LJ/O;

    .line 62
    .line 63
    new-instance v2, LJ/e$c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p0, p2, v5}, LJ/e$c;-><init>(LJ/e;LB5/q;Lt5/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, LJ/e$b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, LJ/e$b;->p:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v2, v0}, LJ/O;->d(Lv/A;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, LJ/e;->v()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-interface {p2, p3}, LJ/v;->c(F)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, LJ/e;->v()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p2}, LJ/v;->d(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr p3, v0

    .line 108
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    cmpg-float p3, p3, v3

    .line 113
    .line 114
    if-gtz p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p1, LJ/e;->d:LB5/l;

    .line 117
    .line 118
    invoke-interface {p3, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-direct {p1, p2}, LJ/e;->B(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    move-object p1, p0

    .line 138
    :goto_2
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1}, LJ/e;->v()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p3, v0}, LJ/v;->c(F)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, LJ/e;->v()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, LJ/e;->n()LJ/v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, p3}, LJ/v;->d(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v3

    .line 170
    .line 171
    if-gtz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p1, LJ/e;->d:LB5/l;

    .line 174
    .line 175
    invoke-interface {v0, p3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-direct {p1, p3}, LJ/e;->B(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw p2
.end method

.method public final n()LJ/v;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->n:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lu/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->c:Lu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->i:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->d:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->g:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lw/p;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->f:Lw/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->l:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->j:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/e;->h:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LJ/e;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final y(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/e;->v()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LJ/e;->v()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, LJ/e;->n()LJ/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LJ/v;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, LJ/e;->n()LJ/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LJ/v;->f()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, p1, v1}, LH5/j;->k(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final z()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ/e;->v()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LJ/e;->v()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
