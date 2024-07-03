.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/f$a;,
        Lw4/f$b;
    }
.end annotation


# instance fields
.field private a:Lz2/a;

.field private b:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LP5/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw4/f;->k(LP5/z;)V

    return-void
.end method

.method public static synthetic b(Lw4/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw4/f;->l(Lw4/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LC5/D;LC5/D;LC5/D;LC5/D;LP5/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw4/f;->i(LC5/D;LC5/D;LC5/D;LC5/D;LP5/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LP5/z;Lw4/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw4/f;->j(LP5/z;Lw4/f;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lw4/f;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lw4/f$b;Landroid/graphics/Rect;)LP5/D;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, Lw4/f$a$b;->a:Lw4/f$a$b;

    .line 3
    .line 4
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v7, LC5/D;

    .line 9
    .line 10
    invoke-direct {v7}, LC5/D;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lw4/f$b;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v7, LC5/D;->m:F

    .line 18
    .line 19
    new-instance v8, LC5/D;

    .line 20
    .line 21
    invoke-direct {v8}, LC5/D;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lw4/f$b;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v8, LC5/D;->m:F

    .line 29
    .line 30
    new-instance v11, LC5/D;

    .line 31
    .line 32
    invoke-direct {v11}, LC5/D;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lw4/f$b;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v11, LC5/D;->m:F

    .line 40
    .line 41
    new-instance v12, LC5/D;

    .line 42
    .line 43
    invoke-direct {v12}, LC5/D;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Lw4/f$b;->d()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v12, LC5/D;->m:F

    .line 51
    .line 52
    sget v0, Lg5/d;->a:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v9, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget v1, Lg5/c;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v13, Lw4/b;

    .line 87
    .line 88
    move-object v1, v13

    .line 89
    move-object v2, v7

    .line 90
    move-object v3, v8

    .line 91
    move-object v4, v11

    .line 92
    move-object v5, v12

    .line 93
    move-object v6, v10

    .line 94
    invoke-direct/range {v1 .. v6}, Lw4/b;-><init>(LC5/D;LC5/D;LC5/D;LC5/D;LP5/z;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v9, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget v1, Lg5/c;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/Button;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    new-instance v1, Lw4/c;

    .line 121
    .line 122
    invoke-direct {v1, v10, p0}, Lw4/c;-><init>(LP5/z;Lw4/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance v13, Lz2/a;

    .line 129
    .line 130
    new-instance v14, Lw4/f$f;

    .line 131
    .line 132
    move-object v0, v14

    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v2, p5

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    move-object v4, v7

    .line 139
    move-object v5, v10

    .line 140
    move-object v6, v12

    .line 141
    move-object v7, v11

    .line 142
    invoke-direct/range {v0 .. v8}, Lw4/f$f;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Lw4/f;LC5/D;LP5/z;LC5/D;LC5/D;LC5/D;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    invoke-direct {v13, v0, v14}, Lz2/a;-><init>(Landroid/content/Context;Lz2/a$a;)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v9, Lw4/f;->a:Lz2/a;

    .line 151
    .line 152
    iget-object v0, v9, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v1, Lw4/d;

    .line 157
    .line 158
    invoke-direct {v1, v10}, Lw4/d;-><init>(LP5/z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v9, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    new-instance v1, Lw4/e;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lw4/e;-><init>(Lw4/f;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, v9, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, v9, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/16 v2, 0x11

    .line 196
    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object v10
.end method

.method private static final i(LC5/D;LC5/D;LC5/D;LC5/D;LP5/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p5, "$scale"

    .line 2
    .line 3
    invoke-static {p0, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$rotation"

    .line 7
    .line 8
    invoke-static {p1, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$marginX"

    .line 12
    .line 13
    invoke-static {p2, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$marginY"

    .line 17
    .line 18
    invoke-static {p3, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$events"

    .line 22
    .line 23
    invoke-static {p4, p5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 p5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput p5, p0, LC5/D;->m:F

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    iput p5, p1, LC5/D;->m:F

    .line 32
    .line 33
    iput p5, p2, LC5/D;->m:F

    .line 34
    .line 35
    iput p5, p3, LC5/D;->m:F

    .line 36
    .line 37
    new-instance p3, Lw4/f$a$c;

    .line 38
    .line 39
    iget p2, p2, LC5/D;->m:F

    .line 40
    .line 41
    invoke-direct {p3, p2, p5}, Lw4/f$a$c;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p3}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lw4/f$a$d;

    .line 48
    .line 49
    iget p1, p1, LC5/D;->m:F

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lw4/f$a$d;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lw4/f$a$f;

    .line 58
    .line 59
    iget p0, p0, LC5/D;->m:F

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lw4/f$a$f;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final j(LP5/z;Lw4/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$events"

    .line 2
    .line 3
    invoke-static {p0, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lw4/f$a$e;->a:Lw4/f$a$e;

    .line 12
    .line 13
    invoke-interface {p0, p2}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lw4/f;->m()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw4/f$a$a;->a:Lw4/f$a$a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final k(LP5/z;)V
    .locals 1

    .line 1
    const-string v0, "$events"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/f$a$a;->a:Lw4/f$a$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final l(Lw4/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw4/f;->a:Lz2/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "touchDetector"

    .line 11
    .line 12
    invoke-static {p0}, LC5/q;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lz2/a;->f(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lw4/f;->b:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/graphics/Rect;Lw4/f$b;)LP5/g;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insets"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settings"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p5

    .line 35
    move-object v6, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lw4/f;->h(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lw4/f$b;Landroid/graphics/Rect;)LP5/D;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lw4/f$c;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p1, p4}, Lw4/f$c;-><init>(Landroid/app/Activity;Lt5/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, LP5/i;->V(LP5/D;LB5/p;)LP5/D;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lw4/f$d;

    .line 51
    .line 52
    invoke-direct {p3, p1, v0, p4}, Lw4/f$d;-><init>(Landroid/app/Activity;ILt5/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lw4/f$e;

    .line 60
    .line 61
    invoke-direct {p2, p0, p4}, Lw4/f$e;-><init>(Lw4/f;Lt5/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LP5/i;->S(LP5/g;LB5/q;)LP5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
