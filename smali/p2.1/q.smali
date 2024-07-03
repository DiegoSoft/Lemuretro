.class public final Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/g;

.field private final b:Lt2/t;

.field private final c:Lt2/n;


# direct methods
.method public constructor <init>(Ld2/g;Lt2/t;Lt2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/q;->a:Ld2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/q;->b:Lt2/t;

    .line 7
    .line 8
    invoke-static {p3}, Lt2/f;->a(Lt2/r;)Lt2/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp2/q;->c:Lt2/n;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Lp2/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp2/m;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt2/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lp2/q;->c:Lt2/n;

    .line 12
    .line 13
    invoke-interface {p1}, Lt2/n;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private final d(Lp2/h;Lq2/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp2/h;->j()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt2/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lp2/h;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lp2/q;->c(Lp2/h;Landroid/graphics/Bitmap$Config;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lp2/q;->c:Lt2/n;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lt2/n;->a(Lq2/i;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method private final e(Lp2/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lt2/j;->o()[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lp2/h;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lq5/l;->I([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lp2/h;Ljava/lang/Throwable;)Lp2/f;
    .locals 2

    .line 1
    new-instance v0, Lp2/f;

    .line 2
    .line 3
    instance-of v1, p2, Lp2/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/h;->u()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lp2/h;->t()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp2/h;->t()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lp2/f;-><init>(Landroid/graphics/drawable/Drawable;Lp2/h;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lp2/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lt2/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp2/h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lp2/h;->M()Lr2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lr2/e;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lr2/e;

    .line 26
    .line 27
    invoke-interface {p1}, Lr2/e;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final f(Lp2/h;Lq2/i;)Lp2/m;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p1}, Lp2/q;->e(Lp2/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lp2/q;->d(Lp2/h;Lq2/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lp2/h;->j()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lq2/i;->b()Lq2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lq2/c$b;->a:Lq2/c$b;

    .line 27
    .line 28
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lq2/i;->a()Lq2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp2/h;->J()Lq2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    move-object v6, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_3
    sget-object v0, Lq2/h;->n:Lq2/h;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lp2/h;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lp2/h;->O()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_5
    move v8, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    new-instance v0, Lp2/m;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lp2/h;->l()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lp2/h;->k()Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, Lt2/i;->a(Lp2/h;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lp2/h;->I()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, Lp2/h;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lp2/h;->x()Le6/u;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, Lp2/h;->L()Lp2/s;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, Lp2/h;->E()Lp2/n;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Lp2/h;->C()Lp2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Lp2/h;->s()Lp2/b;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, Lp2/h;->D()Lp2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object v1, v0

    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    invoke-direct/range {v1 .. v16}, Lp2/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq2/i;Lq2/h;ZZZLjava/lang/String;Le6/u;Lp2/s;Lp2/n;Lp2/b;Lp2/b;Lp2/b;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final g(Lp2/h;LM5/v0;)Lp2/p;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp2/h;->z()Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lp2/h;->M()Lr2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lr2/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Lp2/u;

    .line 14
    .line 15
    iget-object v1, p0, Lp2/q;->a:Ld2/g;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lr2/e;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lp2/u;-><init>(Ld2/g;Lp2/h;Lr2/e;Landroidx/lifecycle/m;LM5/v0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lp2/a;

    .line 28
    .line 29
    invoke-direct {v6, v4, p2}, Lp2/a;-><init>(Landroidx/lifecycle/m;LM5/v0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v6
.end method

.method public final h(Lp2/m;)Lp2/m;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp2/m;->f()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp2/m;->k()Lp2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p1}, Lp2/q;->b(Lp2/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    move-object v6, v0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp2/m;->k()Lp2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp2/b;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v4, v0, Lp2/q;->b:Lt2/t;

    .line 36
    .line 37
    invoke-virtual {v4}, Lt2/t;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v1, Lp2/b;->r:Lp2/b;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v0, p0

    .line 49
    .line 50
    :cond_2
    move-object/from16 v19, v1

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v20, 0x3ffd

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-static/range {v4 .. v21}, Lp2/m;->b(Lp2/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq2/i;Lq2/h;ZZZLjava/lang/String;Le6/u;Lp2/s;Lp2/n;Lp2/b;Lp2/b;Lp2/b;ILjava/lang/Object;)Lp2/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_3
    return-object p1
.end method
