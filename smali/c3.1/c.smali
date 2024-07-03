.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/c;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/c;->a:Lc3/c;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-long v0, v0

    .line 18
    sput-wide v0, Lc3/c;->b:J

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-long v0, v0

    .line 29
    sput-wide v0, Lc3/c;->c:J

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    sput-wide v0, Lc3/c;->d:J

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/c;->h(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lc3/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/c;->i(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/c;->l(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lc3/c;Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3/c;->n(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Li4/e;->a:Li4/e;

    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Li4/e;->a(FLandroid/content/Context;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, LE5/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final h(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc3/c;->n(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "longPressView(activity)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-wide v2, Lc3/c;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ln4/a;->b(Landroid/view/View;ZJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lc3/c;->m(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "longPressProgressBar(activity)"

    .line 21
    .line 22
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    sget-wide v1, Lc3/c;->d:J

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Ln4/a;->a(Landroid/widget/ProgressBar;IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final i(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc3/c;->n(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "longPressView(activity)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, Lc3/c;->c:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ln4/a;->b(Landroid/view/View;ZJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lc3/c;->m(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "longPressProgressBar(activity)"

    .line 21
    .line 22
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-wide v0, Lc3/c;->d:J

    .line 26
    .line 27
    invoke-static {p1, v3, v0, v1}, Ln4/a;->a(Landroid/widget/ProgressBar;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, LZ2/c;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final l(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, LZ2/c;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p1
.end method

.method private final m(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 1

    .line 1
    sget v0, LZ2/c;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 8
    .line 9
    return-object p1
.end method

.method private final n(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, LZ2/c;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final g(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;ILP5/g;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    instance-of v2, p4, Lc3/c$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p4

    .line 8
    check-cast v2, Lc3/c$b;

    .line 9
    .line 10
    iget v3, v2, Lc3/c$b;->r:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lc3/c$b;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lc3/c$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p4}, Lc3/c$b;-><init>(Lc3/c;Lt5/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v2, Lc3/c$b;->p:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lc3/c$b;->r:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v0, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-boolean p1, v2, Lc3/c$b;->o:Z

    .line 46
    .line 47
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v2, Lc3/c$b;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 63
    .line 64
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v2, Lc3/c$b;->n:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, LP5/g;

    .line 72
    .line 73
    iget-object p1, v2, Lc3/c$b;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;

    .line 76
    .line 77
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p4}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance v4, Lc3/c$c;

    .line 89
    .line 90
    invoke-direct {v4, p1, p2, v6}, Lc3/c$c;-><init>(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;ILt5/d;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lc3/c$b;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v2, Lc3/c$b;->n:Ljava/lang/Object;

    .line 96
    .line 97
    iput v0, v2, Lc3/c$b;->r:I

    .line 98
    .line 99
    invoke-static {p4, v4, v2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v3, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    :goto_1
    new-instance p2, Lc3/c$e;

    .line 107
    .line 108
    invoke-direct {p2, v6}, Lc3/c$e;-><init>(Lt5/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, LP5/i;->J(LB5/p;)LP5/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p4, Lc3/c$a;

    .line 116
    .line 117
    invoke-direct {p4, p3}, Lc3/c$a;-><init>(LP5/g;)V

    .line 118
    .line 119
    .line 120
    new-array p3, v1, [LP5/g;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object p2, p3, v4

    .line 124
    .line 125
    aput-object p4, p3, v0

    .line 126
    .line 127
    invoke-static {p3}, LP5/i;->R([LP5/g;)LP5/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p1, v2, Lc3/c$b;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v2, Lc3/c$b;->n:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v2, Lc3/c$b;->r:I

    .line 136
    .line 137
    invoke-static {p2, v2}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-ne p4, v3, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p4, Lc3/c$d;

    .line 155
    .line 156
    invoke-direct {p4, p2, p1, v6}, Lc3/c$d;-><init>(ZLcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;Lt5/d;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v2, Lc3/c$b;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean p2, v2, Lc3/c$b;->o:Z

    .line 162
    .line 163
    iput v5, v2, Lc3/c$b;->r:I

    .line 164
    .line 165
    invoke-static {p3, p4, v2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v3, :cond_7

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_7
    move p1, p2

    .line 173
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final j(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)V
    .locals 5

    .line 1
    const-string v0, "gameActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh5/b;->a:Lh5/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lc3/c;->n(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "longPressView(gameActivity)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh5/b;->b(Landroid/view/View;)LT4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lc3/c;->l(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LT4/f;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lc3/c;->m(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LT4/f;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lc3/c;->n(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, LT4/f;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, LT4/f;->b()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, LT4/f;->i()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {p0, p1, v2, v3, v4}, Lc3/c;->f(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lc3/c;->k(Lcom/swordfish/lemuroid/app/mobile/feature/game/GameActivity;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, LT4/f;->e()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, LT4/f;->f()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, LT4/f;->i()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, p1, v2, v3, v0}, Lc3/c;->f(Landroid/content/Context;IIF)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
