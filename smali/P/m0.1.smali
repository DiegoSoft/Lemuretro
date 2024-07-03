.class final LP/m0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/compose/ui/platform/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/m0$a;,
        LP/m0$c;
    }
.end annotation


# instance fields
.field private final A:LR/q0;

.field private B:Z

.field private final u:LP/k0;

.field private v:LB5/a;

.field private final w:Landroid/view/View;

.field private x:Ljava/lang/Object;

.field private final y:Landroid/view/WindowManager;

.field private final z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(LP/k0;LB5/a;Landroid/view/View;Ljava/util/UUID;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILC5/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP/m0;->u:LP/k0;

    .line 14
    .line 15
    iput-object p2, p0, LP/m0;->v:LB5/a;

    .line 16
    .line 17
    iput-object p3, p0, LP/m0;->w:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0, p2}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroidx/lifecycle/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0, p2}, Landroidx/lifecycle/e0;->b(Landroid/view/View;Landroidx/lifecycle/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LM1/g;->a(Landroid/view/View;)LM1/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p2}, LM1/g;->b(Landroid/view/View;LM1/f;)V

    .line 44
    .line 45
    .line 46
    sget p2, Ld0/m;->H:I

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Popup:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p4, "window"

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 83
    .line 84
    invoke-static {p2, p4}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Landroid/view/WindowManager;

    .line 88
    .line 89
    iput-object p2, p0, LP/m0;->y:Landroid/view/WindowManager;

    .line 90
    .line 91
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 94
    .line 95
    .line 96
    const p4, 0x800053

    .line 97
    .line 98
    .line 99
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    const/16 p4, 0x3e8

    .line 102
    .line 103
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 104
    .line 105
    invoke-direct {p0}, LP/m0;->getDisplayWidth()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    const/4 p4, -0x1

    .line 112
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 113
    .line 114
    const/4 p4, -0x3

    .line 115
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget v0, Ld0/n;->d:I

    .line 126
    .line 127
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iput-object p4, p2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 139
    .line 140
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 141
    .line 142
    const v0, -0x28001

    .line 143
    .line 144
    .line 145
    and-int/2addr p4, v0

    .line 146
    or-int/lit16 p4, p4, 0x200

    .line 147
    .line 148
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    .line 150
    invoke-virtual {p1}, LP/k0;->a()Landroidx/compose/ui/window/r;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-static {p3}, LP/n0;->i(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-static {p4, p3}, LP/n0;->k(Landroidx/compose/ui/window/r;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    .line 166
    or-int/lit16 p3, p3, 0x2000

    .line 167
    .line 168
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 172
    .line 173
    and-int/lit16 p3, p3, -0x2001

    .line 174
    .line 175
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 176
    .line 177
    :goto_0
    invoke-virtual {p1}, LP/k0;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_1

    .line 182
    .line 183
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x8

    .line 186
    .line 187
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 191
    .line 192
    and-int/lit8 p1, p1, -0x9

    .line 193
    .line 194
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 195
    .line 196
    :goto_1
    iput-object p2, p0, LP/m0;->z:Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    sget-object p1, LP/D;->a:LP/D;

    .line 199
    .line 200
    invoke-virtual {p1}, LP/D;->b()LB5/p;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x2

    .line 205
    const/4 p3, 0x0

    .line 206
    invoke-static {p1, p3, p2, p3}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LP/m0;->A:LR/q0;

    .line 211
    .line 212
    return-void
.end method

.method private final getContent()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, LP/m0;->A:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB5/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    return v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/m0;->u:LP/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/k0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LP/m0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LP/m0;->v:LB5/a;

    .line 21
    .line 22
    invoke-static {v0}, LP/m0$a;->b(LB5/a;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LP/m0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LP/m0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, LP/m0$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP/m0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, LP/m0$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LP/m0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(LB5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/m0;->A:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LR/m;I)V
    .locals 4

    .line 1
    const v0, -0x1b9d8b83

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, LR/m;->l(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LR/m;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, LR/m;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material3.ModalBottomSheetWindow.Content (ModalBottomSheet.android.kt:562)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, LP/m0;->getContent()LB5/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LR/p;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, LR/p;->R()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, LP/m0$b;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, LP/m0$b;-><init>(LP/m0;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LP/m0;->u:LP/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, LP/k0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, LP/m0;->v:LB5/a;

    .line 75
    .line 76
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/m0;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LM1/g;->b(Landroid/view/View;LM1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/m0;->w:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LP/m0;->y:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(LR/r;LB5/p;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LR/r;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p2}, LP/m0;->setContent(LB5/p;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LP/m0;->B:Z

    .line 11
    .line 12
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/m0;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/m0;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/m0;->y:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LP/m0;->z:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(LR0/v;)V
    .locals 2

    .line 1
    sget-object v0, LP/m0$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp5/l;

    .line 17
    .line 18
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method
