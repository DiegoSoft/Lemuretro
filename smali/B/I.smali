.class public final LB/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/I$c;
    }
.end annotation


# static fields
.field private static final A:La0/j;

.field public static final z:LB/I$c;


# instance fields
.field private final a:LB/D;

.field private final b:LR/q0;

.field private final c:Ly/m;

.field private d:F

.field private final e:LR/n0;

.field private f:LR0/e;

.field private g:Z

.field private final h:Lw/B;

.field private i:I

.field private j:Z

.field private k:I

.field private final l:LT/d;

.field private m:Z

.field private n:Lw0/c0;

.field private final o:Lw0/d0;

.field private final p:LC/a;

.field private final q:LR/q0;

.field private final r:LB/l;

.field private final s:LC/i;

.field private final t:LB/e;

.field private final u:LC/A;

.field private final v:LR/q0;

.field private final w:LR/q0;

.field private final x:LR/q0;

.field private final y:LC/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/I$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/I$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/I;->z:LB/I$c;

    .line 8
    .line 9
    sget-object v0, LB/I$a;->m:LB/I$a;

    .line 10
    .line 11
    sget-object v1, LB/I$b;->m:LB/I$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, La0/a;->a(LB5/p;LB5/l;)La0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LB/I;->A:La0/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/D;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LB/D;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/I;->a:LB/D;

    .line 10
    .line 11
    invoke-static {}, LB/J;->a()LB/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LR/m1;->k()LR/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB/I;->b:LR/q0;

    .line 24
    .line 25
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LB/I;->c:Ly/m;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LB/I;->e:LR/n0;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p2, p2}, LR0/g;->a(FF)LR0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LB/I;->f:LR0/e;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, LB/I;->g:Z

    .line 48
    .line 49
    new-instance v1, LB/I$h;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LB/I$h;-><init>(LB/I;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lw/C;->a(LB5/l;)Lw/B;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LB/I;->h:Lw/B;

    .line 59
    .line 60
    iput-boolean p2, p0, LB/I;->j:Z

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    iput v1, p0, LB/I;->k:I

    .line 64
    .line 65
    new-instance v1, LT/d;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    new-array v2, v2, [LC/B$a;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LB/I;->l:LT/d;

    .line 75
    .line 76
    new-instance p1, LB/I$e;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LB/I$e;-><init>(LB/I;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LB/I;->o:Lw0/d0;

    .line 82
    .line 83
    new-instance p1, LC/a;

    .line 84
    .line 85
    invoke-direct {p1}, LC/a;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LB/I;->p:LC/a;

    .line 89
    .line 90
    sget-object p1, LB/I$d;->m:LB/I$d;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {p1, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LB/I;->q:LR/q0;

    .line 99
    .line 100
    new-instance p1, LB/l;

    .line 101
    .line 102
    invoke-direct {p1}, LB/l;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LB/I;->r:LB/l;

    .line 106
    .line 107
    new-instance p1, LC/i;

    .line 108
    .line 109
    invoke-direct {p1}, LC/i;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LB/I;->s:LC/i;

    .line 113
    .line 114
    new-instance p1, LB/e;

    .line 115
    .line 116
    invoke-direct {p1, p0}, LB/e;-><init>(LB/I;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LB/I;->t:LB/e;

    .line 120
    .line 121
    new-instance p1, LC/A;

    .line 122
    .line 123
    invoke-direct {p1}, LC/A;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LB/I;->u:LC/A;

    .line 127
    .line 128
    invoke-virtual {v0}, LB/D;->b()LC/x;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2, v1}, LC/M;->c(LR/q0;ILC5/i;)LR/q0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LB/I;->v:LR/q0;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, LB/I;->w:LR/q0;

    .line 144
    .line 145
    invoke-static {p1, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LB/I;->x:LR/q0;

    .line 150
    .line 151
    new-instance p1, LC/B;

    .line 152
    .line 153
    invoke-direct {p1}, LC/B;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LB/I;->y:LC/B;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic C(LB/I;IILt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB/I;->B(IILt5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->x:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->w:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic f()La0/j;
    .locals 1

    .line 1
    sget-object v0, LB/I;->A:La0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(LB/I;LB/w;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LB/I;->g(LB/w;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i(LB/u;)V
    .locals 3

    .line 1
    iget v0, p0, LB/I;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, LB/u;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, p0, LB/I;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, LB/u;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LB/k;

    .line 31
    .line 32
    iget-boolean v0, p0, LB/I;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LB/k;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, LB/k;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p1}, LB/u;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LB/k;

    .line 57
    .line 58
    iget-boolean v0, p0, LB/I;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, LB/k;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, LB/k;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    :goto_2
    iget v0, p0, LB/I;->k:I

    .line 74
    .line 75
    if-eq v0, p1, :cond_5

    .line 76
    .line 77
    iput v1, p0, LB/I;->k:I

    .line 78
    .line 79
    iget-object p1, p0, LB/I;->l:LT/d;

    .line 80
    .line 81
    invoke-virtual {p1}, LT/d;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    aget-object v2, p1, v1

    .line 93
    .line 94
    check-cast v2, LC/B$a;

    .line 95
    .line 96
    invoke-interface {v2}, LC/B$a;->cancel()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, LB/I;->l:LT/d;

    .line 104
    .line 105
    invoke-virtual {p1}, LT/d;->g()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private final y(FLB/u;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB/I;->y:LC/B;

    .line 2
    .line 3
    iget-boolean v1, p0, LB/I;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, LB/u;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float p1, p1, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, LB/u;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LB/k;

    .line 40
    .line 41
    iget-boolean v4, p0, LB/I;->g:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, LB/k;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v3}, LB/k;->c()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v3, v2

    .line 55
    invoke-interface {p2}, LB/u;->c()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LB/k;

    .line 64
    .line 65
    invoke-interface {v4}, LB/k;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p2}, LB/u;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LB/k;

    .line 80
    .line 81
    iget-boolean v4, p0, LB/I;->g:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, LB/k;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v3}, LB/k;->c()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-interface {p2}, LB/u;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LB/k;

    .line 105
    .line 106
    invoke-interface {v4}, LB/k;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v4, v2

    .line 111
    :goto_3
    iget v5, p0, LB/I;->k:I

    .line 112
    .line 113
    if-eq v3, v5, :cond_7

    .line 114
    .line 115
    if-ltz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, LB/u;->d()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge v4, p2, :cond_7

    .line 122
    .line 123
    iget-boolean p2, p0, LB/I;->m:Z

    .line 124
    .line 125
    if-eq p2, p1, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, LB/I;->l:LT/d;

    .line 128
    .line 129
    invoke-virtual {p2}, LT/d;->m()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, LT/d;->l()[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move v5, v1

    .line 140
    :cond_5
    aget-object v6, p2, v5

    .line 141
    .line 142
    check-cast v6, LC/B$a;

    .line 143
    .line 144
    invoke-interface {v6}, LC/B$a;->cancel()V

    .line 145
    .line 146
    .line 147
    add-int/2addr v5, v2

    .line 148
    if-lt v5, v4, :cond_5

    .line 149
    .line 150
    :cond_6
    iput-boolean p1, p0, LB/I;->m:Z

    .line 151
    .line 152
    iput v3, p0, LB/I;->k:I

    .line 153
    .line 154
    iget-object p1, p0, LB/I;->l:LT/d;

    .line 155
    .line 156
    invoke-virtual {p1}, LT/d;->g()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LB/I;->t()LB5/l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    :goto_4
    if-ge v1, p2, :cond_7

    .line 178
    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lp5/n;

    .line 184
    .line 185
    iget-object v3, p0, LB/I;->l:LT/d;

    .line 186
    .line 187
    invoke-virtual {v2}, Lp5/n;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2}, Lp5/n;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LR0/b;

    .line 202
    .line 203
    invoke-virtual {v2}, LR0/b;->t()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v0, v4, v5, v6}, LC/B;->a(IJ)LC/B$a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, LT/d;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    return-void
.end method

.method static synthetic z(LB/I;FLB/u;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LB/I;->b:LR/q0;

    .line 6
    .line 7
    invoke-interface {p2}, LR/q0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LB/u;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LB/I;->y(FLB/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LB/I;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LB/I;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, LB/I;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_7

    .line 34
    .line 35
    iget v1, p0, LB/I;->d:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, LB/I;->d:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LB/I;->b:LR/q0;

    .line 49
    .line 50
    invoke-interface {v1}, LR/q0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LB/w;

    .line 55
    .line 56
    iget v3, p0, LB/I;->d:F

    .line 57
    .line 58
    invoke-static {v3}, LE5/a;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, LB/w;->o(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {p0, v1, v4}, LB/I;->g(LB/w;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LB/I;->v:LR/q0;

    .line 73
    .line 74
    invoke-static {v4}, LC/M;->d(LR/q0;)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, LB/I;->d:F

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-direct {p0, v3, v1}, LB/I;->y(FLB/u;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, LB/I;->n:Lw0/c0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Lw0/c0;->c()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, LB/I;->d:F

    .line 92
    .line 93
    sub-float/2addr v3, v1

    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p0, v3, v4, v1, v4}, LB/I;->z(LB/I;FLB/u;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    iget v1, p0, LB/I;->d:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpg-float v1, v1, v2

    .line 106
    .line 107
    if-gtz v1, :cond_6

    .line 108
    .line 109
    return p1

    .line 110
    :cond_6
    iget v1, p0, LB/I;->d:F

    .line 111
    .line 112
    sub-float/2addr p1, v1

    .line 113
    iput v0, p0, LB/I;->d:F

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, LB/I;->d:F

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final B(IILt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LB/I$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LB/I$g;-><init>(LB/I;IILt5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lw/A;->c(Lw/B;Lv/A;LB5/p;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method

.method public final F(LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/I;->f:LR0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final G(LB5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->q:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lw0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/I;->n:Lw0/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->e:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB/I;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->a:LB/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/D;->d(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB/I;->r:LB/l;

    .line 7
    .line 8
    invoke-virtual {p1}, LB/l;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB/I;->n:Lw0/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lw0/c0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final L(LB/n;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->a:LB/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB/D;->j(LB/n;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->w:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->x:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->h:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LB/I$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/I$f;

    .line 7
    .line 8
    iget v1, v0, LB/I$f;->r:I

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
    iput v1, v0, LB/I$f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/I$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB/I$f;-><init>(LB/I;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB/I$f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB/I$f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LB/I$f;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, LB5/p;

    .line 57
    .line 58
    iget-object p1, v0, LB/I$f;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lv/A;

    .line 61
    .line 62
    iget-object v2, v0, LB/I$f;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LB/I;

    .line 65
    .line 66
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LB/I;->p:LC/a;

    .line 74
    .line 75
    iput-object p0, v0, LB/I$f;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LB/I$f;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LB/I$f;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LB/I$f;->r:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LC/a;->a(Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, LB/I;->h:Lw/B;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, LB/I$f;->m:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, LB/I$f;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LB/I$f;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, LB/I$f;->r:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Lw/B;->d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 110
    .line 111
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->h:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/B;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(LB/w;Z)V
    .locals 2

    .line 1
    iget v0, p0, LB/I;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, LB/w;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iput v0, p0, LB/I;->d:F

    .line 9
    .line 10
    iget-object v0, p0, LB/I;->b:LR/q0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LB/I;->a:LB/D;

    .line 18
    .line 19
    invoke-virtual {p1}, LB/w;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, LB/D;->i(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, LB/I;->a:LB/D;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LB/D;->h(LB/w;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LB/I;->i(LB/u;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, LB/w;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2}, LB/I;->D(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LB/w;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, LB/I;->E(Z)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, LB/I;->i:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, LB/I;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final j()LC/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->p:LC/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LC/i;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->s:LC/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->a:LB/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/D;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->a:LB/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/D;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ly/m;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->c:Ly/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LB/u;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()LH5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->a:LB/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/D;->b()LC/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH5/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q()LC/A;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->u:LC/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LB/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->r:LB/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LR/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->v:LR/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->q:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB5/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LC/B;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->y:LC/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lw0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->n:Lw0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lw0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/I;->o:Lw0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, LB/I;->d:F

    .line 2
    .line 3
    return v0
.end method
