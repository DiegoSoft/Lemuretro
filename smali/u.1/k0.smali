.class public final Lu/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k0$a;,
        Lu/k0$b;,
        Lu/k0$c;,
        Lu/k0$d;
    }
.end annotation


# instance fields
.field private final a:Lu/n0;

.field private final b:Ljava/lang/String;

.field private final c:LR/q0;

.field private final d:LR/q0;

.field private final e:LR/p0;

.field private final f:LR/p0;

.field private final g:LR/q0;

.field private final h:Lb0/v;

.field private final i:Lb0/v;

.field private final j:LR/q0;

.field private k:J

.field private final l:LR/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lu/V;

    invoke-direct {v0, p1}, Lu/V;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lu/k0;-><init>(Lu/V;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu/V;Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu/k0;-><init>(Lu/n0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu/n0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/k0;->a:Lu/n0;

    .line 3
    iput-object p2, p0, Lu/k0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->c:LR/q0;

    .line 5
    new-instance p2, Lu/k0$c;

    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lu/k0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->d:LR/q0;

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, LR/e1;->a(J)LR/p0;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->e:LR/p0;

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-static {v2, v3}, LR/e1;->a(J)LR/p0;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->f:LR/p0;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->g:LR/q0;

    .line 9
    invoke-static {}, LR/m1;->f()Lb0/v;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->h:Lb0/v;

    .line 10
    invoke-static {}, LR/m1;->f()Lb0/v;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->i:Lb0/v;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->j:LR/q0;

    .line 12
    new-instance p2, Lu/k0$g;

    invoke-direct {p2, p0}, Lu/k0$g;-><init>(Lu/k0;)V

    invoke-static {p2}, LR/m1;->d(LB5/a;)LR/w1;

    move-result-object p2

    iput-object p2, p0, Lu/k0;->l:LR/w1;

    .line 13
    invoke-virtual {p1, p0}, Lu/n0;->c(Lu/k0;)V

    return-void
.end method

.method private final C(Lu/k0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->d:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->f:LR/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR/p0;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lu/k0;)Lb0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/k0;->h:Lb0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lu/k0;)Lb0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/k0;->i:Lb0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lu/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/k0;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0;->f:LR/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/c0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final s()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu/k0;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu/k0;->h:Lb0/v;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lu/k0$d;

    .line 28
    .line 29
    invoke-virtual {v6}, Lu/k0$d;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Lu/k0;->k:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lu/k0$d;->v(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lu/k0;->F(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->e:LR/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR/p0;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->j:LR/q0;

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

.method public final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->g:LR/q0;

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

.method public final G(Ljava/lang/Object;LR/m;I)V
    .locals 4

    .line 1
    const v0, -0x22cebf19

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, LR/m;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, LR/m;->e()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:608)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    new-instance v0, Lu/k0$c;

    .line 87
    .line 88
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p1}, Lu/k0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lu/k0;->C(Lu/k0$b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lu/k0;->a:Lu/n0;

    .line 113
    .line 114
    instance-of v1, v0, Lu/V;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lu/V;

    .line 119
    .line 120
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lu/V;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lu/k0;->E(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lu/k0;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Lu/k0;->F(Z)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Lu/k0;->h:Lb0/v;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    if-ge v2, v1, :cond_a

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lu/k0$d;

    .line 167
    .line 168
    invoke-virtual {v3}, Lu/k0$d;->u()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {}, LR/p;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {}, LR/p;->R()V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_6
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    new-instance v0, Lu/k0$h;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3}, Lu/k0$h;-><init>(Lu/k0;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-void
.end method

.method public final d(Lu/k0$d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->h:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/v;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lu/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->i:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/v;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;LR/m;I)V
    .locals 4

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, LR/m;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, LR/m;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:639)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    and-int/lit8 v0, v1, 0xe

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x70

    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lu/k0;->G(Ljava/lang/Object;LR/m;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lu/k0;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lu/k0;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    :cond_7
    const v0, -0x2170a178

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    sget-object v0, LR/m;->a:LR/m$a;

    .line 122
    .line 123
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v0, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v2, Lu/k0$e;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v2, p0, v0}, Lu/k0$e;-><init>(Lu/k0;Lt5/d;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2}, LR/m;->w(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v2, LB5/p;

    .line 139
    .line 140
    invoke-interface {p2}, LR/m;->E()V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v1, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x40

    .line 148
    .line 149
    invoke-static {p0, v2, p2, v0}, LR/L;->c(Ljava/lang/Object;LB5/p;LR/m;I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-static {}, LR/p;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-static {}, LR/p;->R()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    new-instance v0, Lu/k0$f;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3}, Lu/k0$f;-><init>(Lu/k0;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, LR/U0;->a(LB5/p;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->h:Lb0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->a:Lu/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/n0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/k0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0;->e:LR/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/c0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Lu/k0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->d:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/k0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->c:LR/q0;

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

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/k0;->l:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->g:LR/q0;

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

.method public final q()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lu/k0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->j:LR/q0;

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

.method public final t(JF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lu/k0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lu/k0;->v(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lu/k0;->F(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lu/k0;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1, p2}, Lu/k0;->A(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu/k0;->h:Lb0/v;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x1

    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-ge v2, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu/k0$d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu/k0$d;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lu/k0;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, p3}, Lu/k0$d;->t(JF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lu/k0$d;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v1, v0

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lu/k0;->i:Lb0/v;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move v2, v0

    .line 72
    :goto_1
    if-ge v2, p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lu/k0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lu/k0;->n()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lu/k0;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lu/k0;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5, p3}, Lu/k0;->t(JF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3}, Lu/k0;->n()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lu/k0;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    move v1, v0

    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lu/k0;->u()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu/k0;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Transition animation values: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu/k0$d;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final u()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lu/k0;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/k0;->a:Lu/n0;

    .line 7
    .line 8
    instance-of v1, v0, Lu/V;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lu/V;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lu/V;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lu/k0;->A(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu/k0;->a:Lu/n0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lu/n0;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu/k0;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/k0;->a:Lu/n0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lu/n0;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lu/k0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu/k0$a;->b()Lu/k0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu/k0$a$a;->e()Lu/k0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/k0;->x(Lu/k0$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Lu/k0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->h:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/v;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lu/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0;->i:Lb0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/v;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lu/k0;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/k0;->a:Lu/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lu/n0;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu/k0;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lu/k0;->n()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lu/k0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lu/k0;->a:Lu/n0;

    .line 49
    .line 50
    instance-of v2, v0, Lu/V;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Lu/V;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lu/V;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lu/k0;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lu/k0;->B(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lu/k0$c;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lu/k0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lu/k0;->C(Lu/k0$b;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lu/k0;->i:Lb0/v;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lu/k0;

    .line 88
    .line 89
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 90
    .line 91
    invoke-static {v2, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lu/k0;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lu/k0;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lu/k0;->n()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4, p3, p4}, Lu/k0;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lu/k0;->h:Lb0/v;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_1
    if-ge v1, p2, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lu/k0$d;

    .line 127
    .line 128
    invoke-virtual {v0, p3, p4}, Lu/k0$d;->v(J)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput-wide p3, p0, Lu/k0;->k:J

    .line 135
    .line 136
    return-void
.end method
