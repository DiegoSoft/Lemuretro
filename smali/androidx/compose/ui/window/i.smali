.class final Landroidx/compose/ui/window/i;
.super Landroidx/activity/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/i$c;
    }
.end annotation


# instance fields
.field private p:LB5/a;

.field private q:Landroidx/compose/ui/window/g;

.field private final r:Landroid/view/View;

.field private final s:Landroidx/compose/ui/window/f;

.field private final t:F

.field private final u:I


# direct methods
.method public constructor <init>(LB5/a;Landroidx/compose/ui/window/g;Landroid/view/View;LR0/v;LR0/e;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Ld0/o;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget v2, Ld0/o;->a:I

    .line 24
    .line 25
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v0, v2, v1, v3}, Landroidx/activity/j;-><init>(Landroid/content/Context;IILC5/i;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/window/i;->p:LB5/a;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/g;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/ui/window/i;->r:Landroid/view/View;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p1}, LR0/i;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/compose/ui/window/i;->t:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xf0

    .line 62
    .line 63
    iput v0, p0, Landroidx/compose/ui/window/i;->u:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x106000d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/g;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/window/g;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p2, v0}, Landroidx/core/view/c0;->b(Landroid/view/Window;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/compose/ui/window/f;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/f;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 91
    .line 92
    .line 93
    sget v1, Ld0/m;->H:I

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "Dialog:"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    invoke-virtual {v0, v1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5, p1}, LR0/e;->P(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroidx/compose/ui/window/i$a;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/compose/ui/window/i$a;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/ui/window/f;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    :cond_2
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/compose/ui/window/i;->h(Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/activity/j;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, LM1/g;->a(Landroid/view/View;)LM1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, LM1/g;->b(Landroid/view/View;LM1/f;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/compose/ui/window/i;->p:LB5/a;

    .line 176
    .line 177
    iget-object p2, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/g;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/i;->p(LB5/a;Landroidx/compose/ui/window/g;LR0/v;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/activity/j;->b()Landroidx/activity/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Landroidx/compose/ui/window/i$b;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Landroidx/compose/ui/window/i$b;-><init>(Landroidx/compose/ui/window/i;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v1, p0

    .line 195
    invoke-static/range {v0 .. v5}, Landroidx/activity/r;->b(Landroidx/activity/p;Landroidx/lifecycle/t;ZLB5/l;ILjava/lang/Object;)Landroidx/activity/o;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Dialog has no window"

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method private static final h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Landroidx/compose/ui/window/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/window/i;->h(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/window/i;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/i;->p:LB5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/window/i;)Landroidx/compose/ui/window/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(LR0/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/i$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lp5/l;

    .line 19
    .line 20
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o(Landroidx/compose/ui/window/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/b;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/window/s;->a(Landroidx/compose/ui/window/r;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LR/r;LB5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/f;->m(LR/r;LB5/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/window/g;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/window/i;->p:LB5/a;

    .line 16
    .line 17
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public final p(LB5/a;Landroidx/compose/ui/window/g;LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/i;->p:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/i;->q:Landroidx/compose/ui/window/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->d()Landroidx/compose/ui/window/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/i;->o(Landroidx/compose/ui/window/r;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/ui/window/i;->n(LR0/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/ui/window/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/window/f;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p3, -0x2

    .line 36
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/window/i;->s:Landroidx/compose/ui/window/f;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Landroidx/compose/ui/window/f;->n(Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p3, 0x1f

    .line 51
    .line 52
    if-ge p1, p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/window/g;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget p2, p0, Landroidx/compose/ui/window/i;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/16 p2, 0x10

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
