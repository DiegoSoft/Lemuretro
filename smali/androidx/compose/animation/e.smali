.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e$a;,
        Landroidx/compose/animation/e$b;
    }
.end annotation


# instance fields
.field private final a:Lu/k0;

.field private b:Ld0/b;

.field private c:LR0/v;

.field private final d:LR/q0;

.field private final e:Ljava/util/Map;

.field private f:LR/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/k0;Ld0/b;LR0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/e;->a:Lu/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/e;->b:Ld0/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/e;->c:LR0/v;

    .line 9
    .line 10
    sget-object p1, LR0/t;->b:LR0/t$a;

    .line 11
    .line 12
    invoke-virtual {p1}, LR0/t$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, LR0/t;->b(J)LR0/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/e;->d:LR/q0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/animation/e;->e:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method private static final e(LR/q0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(LR/q0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e;->a:Lu/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/k0;->l()Lu/k0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/k0$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/l0;->a(Lu/k0$b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e;->a:Lu/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/k0;->l()Lu/k0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/k0$b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lt/k;LR/m;I)Ld0/h;
    .locals 9

    .line 1
    const v0, 0x59699de

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:538)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LR/m;->a:LR/m$a;

    .line 37
    .line 38
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v2, v1, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p2}, LR/m;->E()V

    .line 55
    .line 56
    .line 57
    check-cast v1, LR/q0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lt/k;->b()Lt/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2, v0}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Landroidx/compose/animation/e;->a:Lu/k0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lu/k0;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/e;->a:Lu/k0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lu/k0;->n()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroidx/compose/animation/e;->f(LR/q0;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v1, v0}, Landroidx/compose/animation/e;->f(LR/q0;Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/e;->e(LR/q0;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/compose/animation/e;->a:Lu/k0;

    .line 107
    .line 108
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 109
    .line 110
    invoke-static {v0}, Lu/r0;->g(LR0/t$a;)Lu/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v7, 0x40

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, p2

    .line 119
    invoke-static/range {v3 .. v8}, Lu/m0;->b(Lu/k0;Lu/p0;Ljava/lang/String;LR/m;II)Lu/k0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, p3}, LR/m;->f(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-interface {p2}, LR/m;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    sget-object p3, LR/m;->a:LR/m$a;

    .line 137
    .line 138
    invoke-virtual {p3}, LR/m$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne v1, p3, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lt/w;

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    invoke-interface {p3}, Lt/w;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    sget-object p3, Ld0/h;->a:Ld0/h$a;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object p3, Ld0/h;->a:Ld0/h$a;

    .line 162
    .line 163
    invoke-static {p3}, Lg0/e;->b(Ld0/h;)Ld0/h;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :goto_1
    new-instance v1, Landroidx/compose/animation/e$b;

    .line 168
    .line 169
    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/animation/e$b;-><init>(Landroidx/compose/animation/e;Lu/k0$a;LR/w1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p3, v1}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p2, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-interface {p2}, LR/m;->E()V

    .line 180
    .line 181
    .line 182
    check-cast v1, Ld0/h;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iput-object v2, p0, Landroidx/compose/animation/e;->f:LR/w1;

    .line 186
    .line 187
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 188
    .line 189
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {}, LR/p;->R()V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-interface {p2}, LR/m;->E()V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public g()Ld0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e;->b:Ld0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e;->f:LR/w1;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ld0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e;->b:Ld0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e;->c:LR0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e;->d:LR/q0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LR0/t;->b(J)LR0/t;

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
