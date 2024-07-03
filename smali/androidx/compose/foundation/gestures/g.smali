.class final Landroidx/compose/foundation/gestures/g;
.super Ly0/l;
.source "SourceFile"

# interfaces
.implements Ly0/f0;
.implements Ly0/h;
.implements Lh0/h;
.implements Lr0/e;


# instance fields
.field private B:Lw/B;

.field private C:Lw/s;

.field private D:Lv/H;

.field private E:Z

.field private F:Z

.field private G:Lw/q;

.field private H:Ly/m;

.field private final I:Ls0/c;

.field private final J:Lw/i;

.field private final K:Landroidx/compose/foundation/gestures/h;

.field private final L:Landroidx/compose/foundation/gestures/f;

.field private final M:Lw/g;

.field private final N:Landroidx/compose/foundation/gestures/a;

.field private final O:Landroidx/compose/foundation/gestures/d;


# direct methods
.method public constructor <init>(Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->B:Lw/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g;->C:Lw/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->D:Lv/H;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/g;->F:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/g;->G:Lw/q;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/g;->H:Ly/m;

    .line 17
    .line 18
    new-instance v0, Ls0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/g;->I:Ls0/c;

    .line 24
    .line 25
    new-instance p1, Lw/i;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/foundation/gestures/e;->e()Landroidx/compose/foundation/gestures/e$g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lt/y;->c(LR0/e;)Lu/z;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p1, p2, p3, p4, p3}, Lw/i;-><init>(Lu/z;Ld0/l;ILC5/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->J:Lw/i;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/h;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/foundation/gestures/g;->B:Lw/B;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/gestures/g;->C:Lw/s;

    .line 47
    .line 48
    iget-object p4, p0, Landroidx/compose/foundation/gestures/g;->D:Lv/H;

    .line 49
    .line 50
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/g;->F:Z

    .line 51
    .line 52
    iget-object p6, p0, Landroidx/compose/foundation/gestures/g;->G:Lw/q;

    .line 53
    .line 54
    if-nez p6, :cond_0

    .line 55
    .line 56
    move-object p6, p1

    .line 57
    :cond_0
    move-object p1, v1

    .line 58
    move-object p7, v0

    .line 59
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/h;-><init>(Lw/B;Lw/s;Lv/H;ZLw/q;Ls0/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/gestures/g;->K:Landroidx/compose/foundation/gestures/h;

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/foundation/gestures/f;

    .line 67
    .line 68
    invoke-direct {p2, v1, p1}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/h;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/gestures/g;->L:Landroidx/compose/foundation/gestures/f;

    .line 72
    .line 73
    new-instance p1, Lw/g;

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/compose/foundation/gestures/g;->C:Lw/s;

    .line 76
    .line 77
    iget-object p4, p0, Landroidx/compose/foundation/gestures/g;->B:Lw/B;

    .line 78
    .line 79
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/g;->F:Z

    .line 80
    .line 81
    invoke-direct {p1, p3, p4, p5, p8}, Lw/g;-><init>(Lw/s;Lw/B;ZLw/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw/g;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->M:Lw/g;

    .line 91
    .line 92
    new-instance p3, Landroidx/compose/foundation/gestures/a;

    .line 93
    .line 94
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 95
    .line 96
    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/a;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/foundation/gestures/a;

    .line 104
    .line 105
    iput-object p3, p0, Landroidx/compose/foundation/gestures/g;->N:Landroidx/compose/foundation/gestures/a;

    .line 106
    .line 107
    invoke-static {p2, v0}, Ls0/e;->b(Ls0/b;Ls0/c;)Ly0/j;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lh0/n;->a()Lh0/m;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroidx/compose/foundation/relocation/e;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Landroidx/compose/foundation/relocation/e;-><init>(LD/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lv/r;

    .line 130
    .line 131
    new-instance p2, Landroidx/compose/foundation/gestures/g$a;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/g$a;-><init>(Landroidx/compose/foundation/gestures/g;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Lv/r;-><init>(LB5/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 140
    .line 141
    .line 142
    iget-object p6, p0, Landroidx/compose/foundation/gestures/g;->H:Ly/m;

    .line 143
    .line 144
    iget-object p3, p0, Landroidx/compose/foundation/gestures/g;->C:Lw/s;

    .line 145
    .line 146
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 147
    .line 148
    new-instance p7, Landroidx/compose/foundation/gestures/d;

    .line 149
    .line 150
    move-object p1, p7

    .line 151
    move-object p2, v1

    .line 152
    move-object p5, v0

    .line 153
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/foundation/gestures/h;Lw/s;ZLs0/c;Ly/m;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p7}, Ly0/l;->N1(Ly0/j;)Ly0/j;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/compose/foundation/gestures/d;

    .line 161
    .line 162
    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->O:Landroidx/compose/foundation/gestures/d;

    .line 163
    .line 164
    return-void
.end method

.method private final U1()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ly0/i;->a(Ly0/h;LR/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR0/e;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->J:Lw/i;

    .line 12
    .line 13
    invoke-static {v0}, Lt/y;->c(LR0/e;)Lu/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lw/i;->d(Lu/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final S1()Lw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->M:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(Lw/B;Lw/s;Lv/H;ZZLw/q;Ly/m;Lw/f;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 14
    .line 15
    if-eq v1, v10, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->L:Landroidx/compose/foundation/gestures/f;

    .line 18
    .line 19
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/gestures/f;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->N:Landroidx/compose/foundation/gestures/a;

    .line 23
    .line 24
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/gestures/a;->N1(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v12, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->J:Lw/i;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v12

    .line 34
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->K:Landroidx/compose/foundation/gestures/h;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/foundation/gestures/g;->I:Ls0/c;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/gestures/h;->r(Lw/B;Lw/s;Lv/H;ZLw/q;Ls0/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->O:Landroidx/compose/foundation/gestures/d;

    .line 49
    .line 50
    invoke-virtual {v1, v9, v10, v13}, Landroidx/compose/foundation/gestures/d;->U1(Lw/s;ZLy/m;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/compose/foundation/gestures/g;->M:Lw/g;

    .line 54
    .line 55
    move-object/from16 v2, p8

    .line 56
    .line 57
    invoke-virtual {v1, v9, p1, v11, v2}, Lw/g;->k2(Lw/s;Lw/B;ZLw/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v0, Landroidx/compose/foundation/gestures/g;->B:Lw/B;

    .line 61
    .line 62
    iput-object v9, v0, Landroidx/compose/foundation/gestures/g;->C:Lw/s;

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/compose/foundation/gestures/g;->D:Lv/H;

    .line 67
    .line 68
    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 69
    .line 70
    iput-boolean v11, v0, Landroidx/compose/foundation/gestures/g;->F:Z

    .line 71
    .line 72
    iput-object v12, v0, Landroidx/compose/foundation/gestures/g;->G:Lw/q;

    .line 73
    .line 74
    iput-object v13, v0, Landroidx/compose/foundation/gestures/g;->H:Ly/m;

    .line 75
    .line 76
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/g;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Landroidx/compose/ui/focus/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/g;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lr0/a;->b:Lr0/a$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr0/a$a;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2}, Lr0/a$a;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lr0/d;->b(Landroid/view/KeyEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lr0/c;->a:Lr0/c$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr0/c$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lr0/c;->e(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lr0/d;->e(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->K:Landroidx/compose/foundation/gestures/h;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->C:Lw/s;

    .line 60
    .line 61
    sget-object v3, Lw/s;->m:Lw/s;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->M:Lw/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lw/g;->e2()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, LR0/t;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v2}, Lr0/a$a;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v6, v2, v3}, Lr0/a;->p(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    int-to-float p1, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    int-to-float p1, v1

    .line 93
    neg-float p1, p1

    .line 94
    :goto_0
    invoke-static {v4, p1}, Li0/g;->a(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->M:Lw/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw/g;->e2()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, LR0/t;->g(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2}, Lr0/a$a;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v5, v6, v2, v3}, Lr0/a;->p(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    int-to-float p1, v1

    .line 126
    neg-float p1, p1

    .line 127
    :goto_1
    invoke-static {p1, v4}, Li0/g;->a(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_2
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v6, Landroidx/compose/foundation/gestures/g$c;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-direct {v6, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/g$c;-><init>(Landroidx/compose/foundation/gestures/h;JLt5/d;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 p1, 0x0

    .line 151
    :goto_3
    return p1
.end method

.method public x1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/g;->U1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/gestures/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/g$b;-><init>(Landroidx/compose/foundation/gestures/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ly0/g0;->a(Ld0/h$c;LB5/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
