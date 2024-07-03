.class public final Landroidx/compose/ui/platform/A;
.super Landroidx/core/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/A$b;,
        Landroidx/compose/ui/platform/A$c;,
        Landroidx/compose/ui/platform/A$d;,
        Landroidx/compose/ui/platform/A$e;,
        Landroidx/compose/ui/platform/A$f;,
        Landroidx/compose/ui/platform/A$g;,
        Landroidx/compose/ui/platform/A$h;,
        Landroidx/compose/ui/platform/A$i;,
        Landroidx/compose/ui/platform/A$j;,
        Landroidx/compose/ui/platform/A$k;,
        Landroidx/compose/ui/platform/A$l;,
        Landroidx/compose/ui/platform/A$m;
    }
.end annotation


# static fields
.field public static final e0:Landroidx/compose/ui/platform/A$d;

.field public static final f0:I

.field private static final g0:[I


# instance fields
.field private A:I

.field private B:Landroid/view/accessibility/AccessibilityNodeInfo;

.field private C:Z

.field private final D:Ljava/util/HashMap;

.field private final E:Ljava/util/HashMap;

.field private F:Lr/I;

.field private G:Lr/I;

.field private H:I

.field private I:Ljava/lang/Integer;

.field private final J:Lr/b;

.field private final K:LO5/d;

.field private L:Z

.field private M:Z

.field private N:Landroidx/compose/ui/platform/coreshims/d;

.field private final O:Lr/a;

.field private final P:Lr/b;

.field private Q:Landroidx/compose/ui/platform/A$g;

.field private R:Ljava/util/Map;

.field private S:Lr/b;

.field private T:Ljava/util/HashMap;

.field private U:Ljava/util/HashMap;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:LM0/s;

.field private Y:Ljava/util/Map;

.field private Z:Landroidx/compose/ui/platform/A$i;

.field private a0:Z

.field private final b0:Ljava/lang/Runnable;

.field private final c0:Ljava/util/List;

.field private final d0:LB5/l;

.field private final p:Landroidx/compose/ui/platform/u;

.field private q:I

.field private r:LB5/l;

.field private final s:Landroid/view/accessibility/AccessibilityManager;

.field private t:Z

.field private final u:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private w:Ljava/util/List;

.field private x:Landroidx/compose/ui/platform/A$k;

.field private final y:Landroid/os/Handler;

.field private z:Landroidx/core/view/accessibility/C;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/A$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/A$d;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/A;->e0:Landroidx/compose/ui/platform/A$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/A;->f0:I

    .line 12
    .line 13
    sget v1, Ld0/m;->a:I

    .line 14
    .line 15
    sget v2, Ld0/m;->b:I

    .line 16
    .line 17
    sget v3, Ld0/m;->m:I

    .line 18
    .line 19
    sget v4, Ld0/m;->x:I

    .line 20
    .line 21
    sget v5, Ld0/m;->A:I

    .line 22
    .line 23
    sget v6, Ld0/m;->B:I

    .line 24
    .line 25
    sget v7, Ld0/m;->C:I

    .line 26
    .line 27
    sget v8, Ld0/m;->D:I

    .line 28
    .line 29
    sget v9, Ld0/m;->E:I

    .line 30
    .line 31
    sget v10, Ld0/m;->F:I

    .line 32
    .line 33
    sget v11, Ld0/m;->c:I

    .line 34
    .line 35
    sget v12, Ld0/m;->d:I

    .line 36
    .line 37
    sget v13, Ld0/m;->e:I

    .line 38
    .line 39
    sget v14, Ld0/m;->f:I

    .line 40
    .line 41
    sget v15, Ld0/m;->g:I

    .line 42
    .line 43
    sget v16, Ld0/m;->h:I

    .line 44
    .line 45
    sget v17, Ld0/m;->i:I

    .line 46
    .line 47
    sget v18, Ld0/m;->j:I

    .line 48
    .line 49
    sget v19, Ld0/m;->k:I

    .line 50
    .line 51
    sget v20, Ld0/m;->l:I

    .line 52
    .line 53
    sget v21, Ld0/m;->n:I

    .line 54
    .line 55
    sget v22, Ld0/m;->o:I

    .line 56
    .line 57
    sget v23, Ld0/m;->p:I

    .line 58
    .line 59
    sget v24, Ld0/m;->q:I

    .line 60
    .line 61
    sget v25, Ld0/m;->r:I

    .line 62
    .line 63
    sget v26, Ld0/m;->s:I

    .line 64
    .line 65
    sget v27, Ld0/m;->t:I

    .line 66
    .line 67
    sget v28, Ld0/m;->u:I

    .line 68
    .line 69
    sget v29, Ld0/m;->v:I

    .line 70
    .line 71
    sget v30, Ld0/m;->w:I

    .line 72
    .line 73
    sget v31, Ld0/m;->y:I

    .line 74
    .line 75
    sget v32, Ld0/m;->z:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/compose/ui/platform/A;->g0:[I

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/A;->q:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/A$o;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/A$o;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/A;->r:LB5/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/ui/platform/w;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/platform/A;->u:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/platform/x;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/ui/platform/A;->v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/ui/platform/A;->w:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/platform/A$k;->m:Landroidx/compose/ui/platform/A$k;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/A;->x:Landroidx/compose/ui/platform/A$k;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/ui/platform/A;->y:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Landroidx/core/view/accessibility/C;

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/ui/platform/A$e;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/A$e;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Landroidx/core/view/accessibility/C;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/compose/ui/platform/A;->z:Landroidx/core/view/accessibility/C;

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/A;->A:I

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->D:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->E:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Lr/I;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v1, v3, v4}, Lr/I;-><init>(IILC5/i;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->F:Lr/I;

    .line 109
    .line 110
    new-instance v0, Lr/I;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v4}, Lr/I;-><init>(IILC5/i;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->G:Lr/I;

    .line 116
    .line 117
    iput v2, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 118
    .line 119
    new-instance v0, Lr/b;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v4}, Lr/b;-><init>(IILC5/i;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v3, v4, v4, v0, v4}, LO5/g;->b(ILO5/a;LB5/l;ILjava/lang/Object;)LO5/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->K:LO5/d;

    .line 132
    .line 133
    iput-boolean v3, p0, Landroidx/compose/ui/platform/A;->L:Z

    .line 134
    .line 135
    new-instance v0, Lr/a;

    .line 136
    .line 137
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 141
    .line 142
    new-instance v0, Lr/b;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4}, Lr/b;-><init>(IILC5/i;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 148
    .line 149
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->R:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Lr/b;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4}, Lr/b;-><init>(IILC5/i;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->S:Lr/b;

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->T:Ljava/util/HashMap;

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->U:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 177
    .line 178
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->V:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->W:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, LM0/s;

    .line 185
    .line 186
    invoke-direct {v0}, LM0/s;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->X:LM0/s;

    .line 190
    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Landroidx/compose/ui/platform/A$i;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, LC0/q;->a()LC0/o;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lq5/M;->h()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A$i;-><init>(LC0/o;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->Z:Landroidx/compose/ui/platform/A$i;

    .line 216
    .line 217
    new-instance v0, Landroidx/compose/ui/platform/A$a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/A$a;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroidx/compose/ui/platform/y;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->b0:Ljava/lang/Runnable;

    .line 231
    .line 232
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->c0:Ljava/util/List;

    .line 238
    .line 239
    new-instance p1, Landroidx/compose/ui/platform/A$q;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/A$q;-><init>(Landroidx/compose/ui/platform/A;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->d0:LB5/l;

    .line 245
    .line 246
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/A;Landroidx/compose/ui/platform/Q1;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->U(Landroidx/compose/ui/platform/Q1;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final A0(LC0/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->c()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, LC0/r;->e()LC0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LC0/k;->e(LC0/v;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final A1(LC0/o;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, LC0/o;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->I:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 18
    .line 19
    invoke-virtual {p1}, LC0/o;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->I:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->r0(LC0/o;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/A;->s0(LC0/o;I)Landroidx/compose/ui/platform/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->j0(LC0/o;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->b(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->a(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->A0(LC0/o;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->k0(LC0/o;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/A$g;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, p1

    .line 133
    move v6, p2

    .line 134
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/A$g;-><init>(LC0/o;IIIIJ)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Landroidx/compose/ui/platform/A;->Q:Landroidx/compose/ui/platform/A$g;

    .line 138
    .line 139
    invoke-direct {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/A;->l1(LC0/o;IIZ)Z

    .line 140
    .line 141
    .line 142
    :cond_e
    :goto_8
    return v1
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/A;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->e0(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "size should be greater than 0"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C1(LC0/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->G1(LC0/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LC0/o;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->y1(LC0/o;)Landroidx/compose/ui/platform/coreshims/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/A;->W(ILandroidx/compose/ui/platform/coreshims/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LC0/o;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/A;->C1(LC0/o;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/A;Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->m0(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/O;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->N:Landroidx/compose/ui/platform/coreshims/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/platform/A;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final D1(LC0/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LC0/o;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A;->X(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LC0/o;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/A;->D1(LC0/o;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/A;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0(LC0/o;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/O;->g(LC0/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->q0(LC0/o;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->p0(LC0/o;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->o0(LC0/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LC0/k;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LC0/o;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_2
    return v1
.end method

.method private final E1(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/A;->q:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/A;->q:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->B:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/A;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private final F1()V
    .locals 6

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lr/b;-><init>(IILC5/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->S:Lr/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr/b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/platform/Q1;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/ui/platform/O;->i(LC0/o;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/platform/A$i;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v5, LC0/r;->a:LC0/r;

    .line 89
    .line 90
    invoke-virtual {v5}, LC0/r;->r()LC0/v;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    :goto_2
    const/16 v5, 0x20

    .line 103
    .line 104
    invoke-direct {p0, v2, v5, v4}, Landroidx/compose/ui/platform/A;->g1(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->S:Lr/b;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lr/b;->m(Lr/b;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/compose/ui/platform/Q1;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/O;->i(LC0/o;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->S:Lr/b;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/Q1;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, LC0/o;->v()LC0/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, LC0/r;->a:LC0/r;

    .line 195
    .line 196
    invoke-virtual {v4}, LC0/r;->r()LC0/v;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/ui/platform/A;->g1(IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Landroidx/compose/ui/platform/A$i;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/compose/ui/platform/Q1;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/A$i;-><init>(LC0/o;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/A$i;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, LC0/q;->a()LC0/o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/A$i;-><init>(LC0/o;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->Z:Landroidx/compose/ui/platform/A$i;

    .line 260
    .line 261
    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->u:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->N:Landroidx/compose/ui/platform/coreshims/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr/a;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_0
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/platform/coreshims/f;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/f;->f()Landroid/view/ViewStructure;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/coreshims/d;->d(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr/H;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 87
    .line 88
    invoke-static {v1}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    if-ge v2, v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v3}, Lq5/s;->K0(Ljava/util/Collection;)[J

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/d;->e([J)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Lr/b;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private final G1(LC0/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LC0/r;->o()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->x:Landroidx/compose/ui/platform/A$k;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/A$k;->m:Landroidx/compose/ui/platform/A$k;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, LC0/j;->a:LC0/j;

    .line 32
    .line 33
    invoke-virtual {v0}, LC0/j;->y()LC0/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LC0/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LB5/l;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->x:Landroidx/compose/ui/platform/A$k;

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/platform/A$k;->n:Landroidx/compose/ui/platform/A$k;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LC0/j;->a:LC0/j;

    .line 77
    .line 78
    invoke-virtual {v0}, LC0/j;->y()LC0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LC0/a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LB5/l;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/A;->A:I

    .line 2
    .line 3
    return p0
.end method

.method private final H0(Ly0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->K:LO5/d;

    .line 10
    .line 11
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/A;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->y:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/A;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/A;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/A;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->b0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/A;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/A;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/A;->v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/A;Ly0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->H0(Ly0/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/A;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/A;->P0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P0(IILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/Q1;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v8

    goto/16 :goto_1b

    :cond_1
    const/16 v3, 0x40

    if-eq v0, v3, :cond_4c

    const/16 v3, 0x80

    if-eq v0, v3, :cond_4b

    const/16 v3, 0x100

    const/4 v4, 0x1

    if-eq v0, v3, :cond_48

    const/16 v5, 0x200

    if-eq v0, v5, :cond_48

    const/16 v3, 0x4000

    if-eq v0, v3, :cond_46

    const/high16 v3, 0x20000

    if-eq v0, v3, :cond_42

    .line 2
    invoke-static {v2}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v3

    if-nez v3, :cond_2

    return v8

    :cond_2
    if-eq v0, v4, :cond_40

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3e

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v1, v7, Landroidx/compose/ui/platform/A;->F:Lr/I;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Lr/I;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/I;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lr/I;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v1

    sget-object v2, LC0/j;->a:LC0/j;

    invoke-virtual {v2}, LC0/j;->d()LC0/v;

    move-result-object v2

    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    return v8

    .line 5
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_6

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, LC0/d;

    .line 8
    invoke-virtual {v4}, LC0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v4}, LC0/d;->a()LB5/a;

    move-result-object v0

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v8

    .line 10
    :pswitch_0
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->o()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_7
    return v8

    .line 12
    :pswitch_1
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->n()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    return v8

    .line 14
    :pswitch_2
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->m()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_9
    return v8

    .line 16
    :pswitch_3
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->p()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a
    return v8

    .line 18
    :sswitch_0
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->k()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_b
    return v8

    :sswitch_1
    if-eqz v1, :cond_d

    .line 20
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    .line 21
    :cond_c
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v2

    sget-object v3, LC0/j;->a:LC0/j;

    invoke-virtual {v3}, LC0/j;->u()LC0/v;

    move-result-object v3

    invoke-static {v2, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/a;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LC0/a;->a()Lp5/c;

    move-result-object v2

    check-cast v2, LB5/l;

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_d
    :goto_2
    return v8

    .line 24
    :sswitch_2
    invoke-virtual {v2}, LC0/o;->q()LC0/o;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {v0}, LC0/o;->m()LC0/k;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v3, LC0/j;->a:LC0/j;

    invoke-virtual {v3}, LC0/j;->s()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/a;

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    goto :goto_4

    .line 26
    :cond_f
    invoke-virtual {v0}, LC0/o;->q()LC0/o;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v0}, LC0/o;->m()LC0/k;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v3, LC0/j;->a:LC0/j;

    invoke-virtual {v3}, LC0/j;->s()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/a;

    goto :goto_3

    :cond_10
    :goto_4
    if-nez v0, :cond_11

    return v8

    .line 28
    :cond_11
    invoke-virtual {v0}, LC0/o;->o()Lw0/v;

    move-result-object v3

    invoke-interface {v3}, Lw0/v;->k()Lw0/r;

    move-result-object v3

    invoke-static {v3}, Lw0/s;->a(Lw0/r;)Li0/h;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, LC0/o;->o()Lw0/v;

    move-result-object v5

    invoke-interface {v5}, Lw0/v;->k()Lw0/r;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lw0/r;->x()Lw0/r;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lw0/s;->e(Lw0/r;)J

    move-result-wide v5

    goto :goto_5

    :cond_12
    sget-object v5, Li0/f;->b:Li0/f$a;

    invoke-virtual {v5}, Li0/f$a;->c()J

    move-result-wide v5

    .line 31
    :goto_5
    invoke-virtual {v3, v5, v6}, Li0/h;->t(J)Li0/h;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, LC0/o;->r()J

    move-result-wide v5

    invoke-virtual {v2}, LC0/o;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, LR0/u;->c(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Li0/i;->b(JJ)Li0/h;

    move-result-object v5

    .line 33
    invoke-virtual {v0}, LC0/o;->v()LC0/k;

    move-result-object v6

    .line 34
    sget-object v9, LC0/r;->a:LC0/r;

    invoke-virtual {v9}, LC0/r;->i()LC0/v;

    move-result-object v10

    invoke-static {v6, v10}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC0/i;

    .line 35
    invoke-virtual {v0}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 36
    invoke-virtual {v9}, LC0/r;->E()LC0/v;

    move-result-object v9

    invoke-static {v0, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/i;

    .line 37
    invoke-virtual {v5}, Li0/h;->i()F

    move-result v9

    invoke-virtual {v3}, Li0/h;->i()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Li0/h;->j()F

    move-result v10

    invoke-virtual {v3}, Li0/h;->j()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/A;->R0(FF)F

    move-result v9

    if-eqz v6, :cond_13

    .line 38
    invoke-virtual {v6}, LC0/i;->b()Z

    move-result v6

    if-ne v6, v4, :cond_13

    neg-float v9, v9

    .line 39
    :cond_13
    invoke-virtual {v2}, LC0/o;->o()Lw0/v;

    move-result-object v2

    invoke-interface {v2}, Lw0/v;->getLayoutDirection()LR0/v;

    move-result-object v2

    sget-object v6, LR0/v;->n:LR0/v;

    if-ne v2, v6, :cond_14

    neg-float v9, v9

    .line 40
    :cond_14
    invoke-virtual {v5}, Li0/h;->l()F

    move-result v2

    invoke-virtual {v3}, Li0/h;->l()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Li0/h;->e()F

    move-result v5

    invoke-virtual {v3}, Li0/h;->e()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/A;->R0(FF)F

    move-result v2

    if-eqz v0, :cond_15

    .line 41
    invoke-virtual {v0}, LC0/i;->b()Z

    move-result v0

    if-ne v0, v4, :cond_15

    neg-float v2, v2

    :cond_15
    if-eqz v1, :cond_16

    .line 42
    invoke-virtual {v1}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/p;

    if-eqz v0, :cond_16

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_16
    return v8

    :sswitch_3
    if-eqz v1, :cond_17

    .line 43
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    :cond_17
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->w()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_19

    .line 46
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/l;

    if-eqz v0, :cond_19

    new-instance v1, LE0/d;

    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    move-object v10, v5

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_19
    return v8

    .line 47
    :sswitch_4
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 48
    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->f()LC0/v;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_1a

    .line 50
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1a
    return v8

    .line 51
    :sswitch_5
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 52
    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->b()LC0/v;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_1b

    .line 54
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1b
    return v8

    .line 55
    :sswitch_6
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 56
    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->g()LC0/v;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_1c

    .line 58
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1c
    return v8

    .line 59
    :sswitch_7
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 60
    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->e()LC0/v;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_1d

    .line 62
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1d
    return v8

    .line 63
    :sswitch_8
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 64
    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->q()LC0/v;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_1e

    .line 66
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1e
    return v8

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1f

    move v1, v4

    goto :goto_6

    :cond_1f
    move v1, v8

    :goto_6
    const/16 v3, 0x2000

    if-ne v0, v3, :cond_20

    move v3, v4

    goto :goto_7

    :cond_20
    move v3, v8

    :goto_7
    const v5, 0x1020039

    if-ne v0, v5, :cond_21

    move v5, v4

    goto :goto_8

    :cond_21
    move v5, v8

    :goto_8
    const v6, 0x102003b

    if-ne v0, v6, :cond_22

    move v6, v4

    goto :goto_9

    :cond_22
    move v6, v8

    :goto_9
    const v9, 0x1020038

    if-ne v0, v9, :cond_23

    move v9, v4

    goto :goto_a

    :cond_23
    move v9, v8

    :goto_a
    const v10, 0x102003a

    if-ne v0, v10, :cond_24

    move v0, v4

    goto :goto_b

    :cond_24
    move v0, v8

    :goto_b
    if-nez v5, :cond_26

    if-nez v6, :cond_26

    if-nez v1, :cond_26

    if-eqz v3, :cond_25

    goto :goto_c

    :cond_25
    move v10, v8

    goto :goto_d

    :cond_26
    :goto_c
    move v10, v4

    :goto_d
    if-nez v9, :cond_28

    if-nez v0, :cond_28

    if-nez v1, :cond_28

    if-eqz v3, :cond_27

    goto :goto_e

    :cond_27
    move v0, v8

    goto :goto_f

    :cond_28
    :goto_e
    move v0, v4

    :goto_f
    if-nez v1, :cond_29

    if-eqz v3, :cond_2d

    .line 67
    :cond_29
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v1

    sget-object v11, LC0/r;->a:LC0/r;

    invoke-virtual {v11}, LC0/r;->t()LC0/v;

    move-result-object v11

    invoke-static {v1, v11}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/g;

    .line 68
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v11

    sget-object v12, LC0/j;->a:LC0/j;

    invoke-virtual {v12}, LC0/j;->u()LC0/v;

    move-result-object v12

    invoke-static {v11, v12}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC0/a;

    if-eqz v1, :cond_2d

    if-eqz v11, :cond_2d

    .line 69
    invoke-virtual {v1}, LC0/g;->c()LH5/b;

    move-result-object v0

    invoke-interface {v0}, LH5/c;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, LC0/g;->c()LH5/b;

    move-result-object v2

    invoke-interface {v2}, LH5/c;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LH5/j;->c(FF)F

    move-result v0

    .line 70
    invoke-virtual {v1}, LC0/g;->c()LH5/b;

    move-result-object v2

    invoke-interface {v2}, LH5/c;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, LC0/g;->c()LH5/b;

    move-result-object v5

    invoke-interface {v5}, LH5/c;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, LH5/j;->g(FF)F

    move-result v2

    .line 71
    invoke-virtual {v1}, LC0/g;->d()I

    move-result v5

    if-lez v5, :cond_2a

    sub-float/2addr v0, v2

    .line 72
    invoke-virtual {v1}, LC0/g;->d()I

    move-result v2

    add-int/2addr v2, v4

    :goto_10
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_11

    :cond_2a
    sub-float/2addr v0, v2

    const/16 v2, 0x14

    goto :goto_10

    :goto_11
    if-eqz v3, :cond_2b

    neg-float v0, v0

    .line 73
    :cond_2b
    invoke-virtual {v11}, LC0/a;->a()Lp5/c;

    move-result-object v2

    check-cast v2, LB5/l;

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, LC0/g;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2c
    return v8

    .line 74
    :cond_2d
    invoke-virtual {v2}, LC0/o;->o()Lw0/v;

    move-result-object v1

    invoke-interface {v1}, Lw0/v;->k()Lw0/r;

    move-result-object v1

    invoke-static {v1}, Lw0/s;->a(Lw0/r;)Li0/h;

    move-result-object v1

    invoke-virtual {v1}, Li0/h;->k()J

    move-result-wide v11

    .line 75
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v1

    sget-object v4, LC0/j;->a:LC0/j;

    invoke-virtual {v4}, LC0/j;->s()LC0/v;

    move-result-object v4

    invoke-static {v1, v4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/a;

    if-nez v1, :cond_2e

    return v8

    .line 76
    :cond_2e
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v4

    sget-object v13, LC0/r;->a:LC0/r;

    invoke-virtual {v13}, LC0/r;->i()LC0/v;

    move-result-object v14

    invoke-static {v4, v14}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/i;

    const/4 v14, 0x0

    if-eqz v4, :cond_35

    if-eqz v10, :cond_35

    .line 77
    invoke-static {v11, v12}, Li0/l;->i(J)F

    move-result v10

    if-nez v5, :cond_2f

    if-eqz v3, :cond_30

    :cond_2f
    neg-float v10, v10

    .line 78
    :cond_30
    invoke-virtual {v4}, LC0/i;->b()Z

    move-result v15

    if-eqz v15, :cond_31

    neg-float v10, v10

    .line 79
    :cond_31
    invoke-virtual {v2}, LC0/o;->o()Lw0/v;

    move-result-object v15

    invoke-interface {v15}, Lw0/v;->getLayoutDirection()LR0/v;

    move-result-object v15

    sget-object v8, LR0/v;->n:LR0/v;

    if-ne v15, v8, :cond_33

    if-nez v5, :cond_32

    if-eqz v6, :cond_33

    :cond_32
    neg-float v10, v10

    .line 80
    :cond_33
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/A;->Q0(LC0/i;F)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 81
    invoke-virtual {v1}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/p;

    if-eqz v0, :cond_34

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_12

    :cond_34
    const/4 v8, 0x0

    :goto_12
    return v8

    .line 82
    :cond_35
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v2

    invoke-virtual {v13}, LC0/r;->E()LC0/v;

    move-result-object v4

    invoke-static {v2, v4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/i;

    if-eqz v2, :cond_3a

    if-eqz v0, :cond_3a

    .line 83
    invoke-static {v11, v12}, Li0/l;->g(J)F

    move-result v0

    if-nez v9, :cond_36

    if-eqz v3, :cond_37

    :cond_36
    neg-float v0, v0

    .line 84
    :cond_37
    invoke-virtual {v2}, LC0/i;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    neg-float v0, v0

    .line 85
    :cond_38
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/A;->Q0(LC0/i;F)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 86
    invoke-virtual {v1}, LC0/a;->a()Lp5/c;

    move-result-object v1

    check-cast v1, LB5/p;

    if-eqz v1, :cond_39

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_13

    :cond_39
    const/4 v8, 0x0

    :goto_13
    return v8

    :cond_3a
    const/4 v0, 0x0

    return v0

    .line 87
    :sswitch_a
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->l()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_14

    :cond_3b
    const/4 v8, 0x0

    :goto_14
    return v8

    :sswitch_b
    move/from16 v3, p1

    .line 88
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->j()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_3c
    move-object v8, v5

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v4

    move-object v4, v9

    .line 89
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_3d

    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_15

    :cond_3d
    const/4 v8, 0x0

    :goto_15
    return v8

    .line 91
    :cond_3e
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/r;->a:LC0/r;

    invoke-virtual {v1}, LC0/r;->g()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 92
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v5}, Lh0/e;->a(Lh0/f;ZILjava/lang/Object;)V

    move v8, v4

    goto :goto_16

    :cond_3f
    const/4 v8, 0x0

    :goto_16
    return v8

    .line 93
    :cond_40
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->r()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_41

    .line 94
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_17

    :cond_41
    const/4 v8, 0x0

    :goto_17
    return v8

    :cond_42
    const/4 v0, -0x1

    if-eqz v1, :cond_43

    .line 95
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 96
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_18

    :cond_43
    move v3, v0

    :goto_18
    if-eqz v1, :cond_44

    .line 97
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 98
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_44
    const/4 v1, 0x0

    .line 99
    invoke-direct {v7, v2, v3, v0, v1}, Landroidx/compose/ui/platform/A;->l1(LC0/o;IIZ)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 100
    invoke-virtual {v2}, LC0/o;->n()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_45
    return v8

    .line 102
    :cond_46
    invoke-virtual {v2}, LC0/o;->v()LC0/k;

    move-result-object v0

    .line 103
    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->c()LC0/v;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/a;

    if-eqz v0, :cond_47

    .line 105
    invoke-virtual {v0}, LC0/a;->a()Lp5/c;

    move-result-object v0

    check-cast v0, LB5/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_19

    :cond_47
    const/4 v8, 0x0

    :goto_19
    return v8

    :cond_48
    if-eqz v1, :cond_4a

    .line 106
    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 107
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 108
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 109
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v3, :cond_49

    move v8, v4

    goto :goto_1a

    :cond_49
    const/4 v8, 0x0

    .line 110
    :goto_1a
    invoke-direct {v7, v2, v5, v8, v1}, Landroidx/compose/ui/platform/A;->A1(LC0/o;IZZ)Z

    move-result v0

    return v0

    :cond_4a
    const/4 v0, 0x0

    return v0

    :cond_4b
    move/from16 v3, p1

    .line 111
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/A;->b0(I)Z

    move-result v0

    return v0

    :cond_4c
    move/from16 v3, p1

    .line 112
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/A;->W0(I)Z

    move-result v0

    :goto_1b
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic Q(Landroidx/compose/ui/platform/A;Landroidx/compose/ui/platform/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->X0(Landroidx/compose/ui/platform/P1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(LC0/i;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LC0/i;->c()LB5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LC0/i;->c()LB5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, LC0/i;->a()LB5/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/A;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->Z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final R0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/A;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->B:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final S0(ILandroidx/core/view/accessibility/B;LC0/o;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    sget-object v6, LC0/r;->a:LC0/r;

    invoke-virtual {v6}, LC0/r;->u()LC0/v;

    move-result-object v7

    invoke-static {v5, v7}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/h;

    if-eqz v5, :cond_5

    .line 3
    invoke-virtual {v5}, LC0/h;->n()I

    .line 4
    invoke-virtual/range {p3 .. p3}, LC0/o;->w()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p3 .. p3}, LC0/o;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5
    :cond_0
    sget-object v7, LC0/h;->b:LC0/h$a;

    invoke-virtual {v7}, LC0/h$a;->g()I

    move-result v8

    invoke-virtual {v5}, LC0/h;->n()I

    move-result v9

    invoke-static {v9, v8}, LC0/h;->k(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    iget-object v7, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ld0/n;->p:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/B;->J0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v7}, LC0/h$a;->f()I

    move-result v8

    invoke-virtual {v5}, LC0/h;->n()I

    move-result v9

    invoke-static {v9, v8}, LC0/h;->k(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v7, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ld0/n;->o:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/B;->J0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, LC0/h;->n()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/platform/O;->n(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v7}, LC0/h$a;->d()I

    move-result v7

    invoke-virtual {v5}, LC0/h;->n()I

    move-result v9

    invoke-static {v9, v7}, LC0/h;->k(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual/range {p3 .. p3}, LC0/o;->z()Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v7

    invoke-virtual {v7}, LC0/k;->q()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_0
    sget-object v7, Lp5/B;->a:Lp5/B;

    .line 15
    :cond_5
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v7

    sget-object v8, LC0/j;->a:LC0/j;

    invoke-virtual {v8}, LC0/j;->w()LC0/v;

    move-result-object v8

    invoke-virtual {v7, v8}, LC0/k;->e(LC0/v;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    const-string v7, "android.widget.EditText"

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    invoke-virtual/range {p3 .. p3}, LC0/o;->m()LC0/k;

    move-result-object v7

    invoke-virtual {v6}, LC0/r;->z()LC0/v;

    move-result-object v6

    invoke-virtual {v7, v6}, LC0/k;->e(LC0/v;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    const-string v6, "android.widget.TextView"

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->D0(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->k(LC0/o;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->x0(Z)V

    .line 21
    invoke-virtual/range {p3 .. p3}, LC0/o;->s()Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_9

    .line 23
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, LC0/o;

    .line 25
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, LC0/o;->n()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    iget-object v11, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v10}, LC0/o;->p()Ly0/I;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v11, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v10}, LC0/o;->n()I

    move-result v10

    invoke-virtual {v2, v11, v10}, Landroidx/core/view/accessibility/B;->c(Landroid/view/View;I)V

    :cond_8
    add-int/2addr v9, v4

    goto :goto_1

    .line 28
    :cond_9
    iget v6, v0, Landroidx/compose/ui/platform/A;->A:I

    if-ne v1, v6, :cond_a

    .line 29
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->e0(Z)V

    .line 30
    sget-object v6, Landroidx/core/view/accessibility/B$a;->l:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    goto :goto_2

    .line 31
    :cond_a
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/B;->e0(Z)V

    .line 32
    sget-object v6, Landroidx/core/view/accessibility/B$a;->k:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 33
    :goto_2
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/A;->q1(LC0/o;Landroidx/core/view/accessibility/B;)V

    .line 34
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/A;->n1(LC0/o;Landroidx/core/view/accessibility/B;)V

    .line 35
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/A;->p1(LC0/o;Landroidx/core/view/accessibility/B;)V

    .line 36
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/A;->o1(LC0/o;Landroidx/core/view/accessibility/B;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v6

    .line 38
    sget-object v7, LC0/r;->a:LC0/r;

    invoke-virtual {v7}, LC0/r;->C()LC0/v;

    move-result-object v9

    .line 39
    invoke-static {v6, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/a;

    if-eqz v6, :cond_d

    .line 40
    sget-object v9, LD0/a;->m:LD0/a;

    if-ne v6, v9, :cond_b

    .line 41
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->j0(Z)V

    goto :goto_3

    .line 42
    :cond_b
    sget-object v9, LD0/a;->n:LD0/a;

    if-ne v6, v9, :cond_c

    .line 43
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/B;->j0(Z)V

    .line 44
    :cond_c
    :goto_3
    sget-object v6, Lp5/B;->a:Lp5/B;

    .line 45
    :cond_d
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v6

    invoke-virtual {v7}, LC0/r;->w()LC0/v;

    move-result-object v9

    invoke-static {v6, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 46
    sget-object v9, LC0/h;->b:LC0/h$a;

    invoke-virtual {v9}, LC0/h$a;->g()I

    move-result v9

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, LC0/h;->n()I

    move-result v5

    invoke-static {v5, v9}, LC0/h;->k(II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 47
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->M0(Z)V

    goto :goto_5

    .line 48
    :cond_f
    :goto_4
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->j0(Z)V

    .line 49
    :goto_5
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 50
    :cond_10
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v5}, LC0/k;->q()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    invoke-virtual/range {p3 .. p3}, LC0/o;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 52
    :cond_11
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->g(LC0/o;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->o0(Ljava/lang/CharSequence;)V

    .line 53
    :cond_12
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/r;->y()LC0/v;

    move-result-object v6

    invoke-static {v5, v6}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_14

    .line 54
    invoke-virtual {v6}, LC0/o;->v()LC0/k;

    move-result-object v7

    .line 55
    sget-object v9, LC0/s;->a:LC0/s;

    invoke-virtual {v9}, LC0/s;->a()LC0/v;

    move-result-object v10

    .line 56
    invoke-virtual {v7, v10}, LC0/k;->e(LC0/v;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 57
    invoke-virtual {v6}, LC0/o;->v()LC0/k;

    move-result-object v6

    invoke-virtual {v9}, LC0/s;->a()LC0/v;

    move-result-object v7

    invoke-virtual {v6, v7}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 58
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->V0(Ljava/lang/String;)V

    goto :goto_7

    .line 59
    :cond_13
    invoke-virtual {v6}, LC0/o;->q()LC0/o;

    move-result-object v6

    goto :goto_6

    .line 60
    :cond_14
    :goto_7
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    sget-object v6, LC0/r;->a:LC0/r;

    invoke-virtual {v6}, LC0/r;->h()LC0/v;

    move-result-object v7

    invoke-static {v5, v7}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/B;

    if-eqz v5, :cond_15

    .line 61
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->v0(Z)V

    .line 62
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 63
    :cond_15
    invoke-virtual/range {p3 .. p3}, LC0/o;->m()LC0/k;

    move-result-object v5

    invoke-virtual {v6}, LC0/r;->s()LC0/v;

    move-result-object v7

    invoke-virtual {v5, v7}, LC0/k;->e(LC0/v;)Z

    move-result v5

    .line 64
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->H0(Z)V

    .line 65
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    sget-object v7, LC0/j;->a:LC0/j;

    invoke-virtual {v7}, LC0/j;->w()LC0/v;

    move-result-object v9

    invoke-virtual {v5, v9}, LC0/k;->e(LC0/v;)Z

    move-result v5

    .line 66
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->q0(Z)V

    .line 67
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->r0(Z)V

    .line 68
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v6}, LC0/r;->g()LC0/v;

    move-result-object v9

    invoke-virtual {v5, v9}, LC0/k;->e(LC0/v;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->t0(Z)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->N()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_17

    .line 70
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v6}, LC0/r;->g()LC0/v;

    move-result-object v10

    invoke-virtual {v5, v10}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->u0(Z)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->O()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 72
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->a(I)V

    goto :goto_8

    .line 73
    :cond_16
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->a(I)V

    .line 74
    :cond_17
    :goto_8
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->l(LC0/o;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->W0(Z)V

    .line 75
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v6}, LC0/r;->q()LC0/v;

    move-result-object v10

    invoke-static {v5, v10}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/f;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LC0/f;->i()I

    move-result v5

    .line 76
    sget-object v10, LC0/f;->b:LC0/f$a;

    invoke-virtual {v10}, LC0/f$a;->b()I

    move-result v11

    invoke-static {v5, v11}, LC0/f;->f(II)Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    move v9, v4

    goto :goto_9

    .line 77
    :cond_19
    invoke-virtual {v10}, LC0/f$a;->a()I

    move-result v10

    invoke-static {v5, v10}, LC0/f;->f(II)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 78
    :goto_9
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->z0(I)V

    .line 79
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 80
    :cond_1a
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/B;->l0(Z)V

    .line 81
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->j()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_1c

    .line 82
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v9

    invoke-virtual {v6}, LC0/r;->w()LC0/v;

    move-result-object v10

    invoke-static {v9, v10}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 83
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->l0(Z)V

    .line 84
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-nez v9, :cond_1b

    .line 85
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const/16 v10, 0x10

    .line 86
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 89
    :cond_1b
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 90
    :cond_1c
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/B;->A0(Z)V

    .line 91
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->l()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_1e

    .line 92
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->A0(Z)V

    .line 93
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 94
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const/16 v10, 0x20

    .line 95
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 98
    :cond_1d
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 99
    :cond_1e
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->c()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_1f

    .line 100
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const/16 v10, 0x4000

    .line 101
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 104
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 105
    :cond_1f
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 106
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->w()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_20

    .line 107
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const/high16 v10, 0x200000

    .line 108
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 111
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 112
    :cond_20
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->k()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_21

    .line 113
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const v10, 0x1020054

    .line 114
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 117
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 118
    :cond_21
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->e()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_22

    .line 119
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const/high16 v10, 0x10000

    .line 120
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 123
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 124
    :cond_22
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->q()LC0/v;

    move-result-object v9

    invoke-static {v5, v9}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_24

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->O()Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/u;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/m;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 126
    new-instance v9, Landroidx/core/view/accessibility/B$a;

    const v10, 0x8000

    .line 127
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-direct {v9, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 130
    :cond_23
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 131
    :cond_24
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/A;->r0(LC0/o;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_28

    .line 132
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_b

    .line 133
    :cond_25
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/A;->k0(LC0/o;)I

    move-result v5

    .line 134
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/A;->j0(LC0/o;)I

    move-result v10

    .line 135
    invoke-virtual {v2, v5, v10}, Landroidx/core/view/accessibility/B;->R0(II)V

    .line 136
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->v()LC0/v;

    move-result-object v10

    invoke-static {v5, v10}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    .line 137
    new-instance v10, Landroidx/core/view/accessibility/B$a;

    if-eqz v5, :cond_26

    .line 138
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_26
    move-object v5, v9

    :goto_a
    const/high16 v11, 0x20000

    .line 139
    invoke-direct {v10, v11, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    const/16 v5, 0x100

    .line 141
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->a(I)V

    const/16 v5, 0x200

    .line 142
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->a(I)V

    const/16 v5, 0xb

    .line 143
    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->C0(I)V

    .line 144
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    .line 145
    invoke-virtual {v6}, LC0/r;->c()LC0/v;

    move-result-object v10

    .line 146
    invoke-static {v5, v10}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_27

    .line 147
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 148
    :cond_27
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->h()LC0/v;

    move-result-object v10

    invoke-virtual {v5, v10}, LC0/k;->e(LC0/v;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 149
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->c(LC0/o;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->w()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->C0(I)V

    .line 151
    :cond_28
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_2c

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-string v11, "androidx.compose.ui.semantics.id"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->B()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_29

    goto :goto_c

    .line 155
    :cond_29
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v11

    invoke-virtual {v7}, LC0/j;->h()LC0/v;

    move-result-object v12

    invoke-virtual {v11, v12}, LC0/k;->e(LC0/v;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 156
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2a
    :goto_c
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v11

    invoke-virtual {v6}, LC0/r;->y()LC0/v;

    move-result-object v12

    invoke-virtual {v11, v12}, LC0/k;->e(LC0/v;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 158
    const-string v11, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2b
    sget-object v11, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->X0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 161
    invoke-virtual {v11, v12, v10}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 162
    :cond_2c
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v10

    invoke-virtual {v6}, LC0/r;->t()LC0/v;

    move-result-object v11

    invoke-static {v10, v11}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC0/g;

    if-eqz v10, :cond_30

    .line 163
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v11

    invoke-virtual {v7}, LC0/j;->u()LC0/v;

    move-result-object v12

    invoke-virtual {v11, v12}, LC0/k;->e(LC0/v;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 164
    const-string v11, "android.widget.SeekBar"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 165
    :cond_2d
    const-string v11, "android.widget.ProgressBar"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 166
    :goto_d
    sget-object v11, LC0/g;->d:LC0/g$a;

    invoke-virtual {v11}, LC0/g$a;->a()LC0/g;

    move-result-object v11

    if-eq v10, v11, :cond_2e

    .line 167
    invoke-virtual {v10}, LC0/g;->c()LH5/b;

    move-result-object v11

    invoke-interface {v11}, LH5/c;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 168
    invoke-virtual {v10}, LC0/g;->c()LH5/b;

    move-result-object v12

    invoke-interface {v12}, LH5/c;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 169
    invoke-virtual {v10}, LC0/g;->b()F

    move-result v13

    .line 170
    invoke-static {v4, v11, v12, v13}, Landroidx/core/view/accessibility/B$h;->a(IFFF)Landroidx/core/view/accessibility/B$h;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->I0(Landroidx/core/view/accessibility/B$h;)V

    .line 171
    :cond_2e
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v11

    invoke-virtual {v7}, LC0/j;->u()LC0/v;

    move-result-object v12

    invoke-virtual {v11, v12}, LC0/k;->e(LC0/v;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 172
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 173
    invoke-virtual {v10}, LC0/g;->b()F

    move-result v11

    .line 174
    invoke-virtual {v10}, LC0/g;->c()LH5/b;

    move-result-object v12

    invoke-interface {v12}, LH5/c;->e()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, LC0/g;->c()LH5/b;

    move-result-object v13

    invoke-interface {v13}, LH5/c;->c()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, LH5/j;->c(FF)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2f

    .line 175
    sget-object v11, Landroidx/core/view/accessibility/B$a;->q:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 176
    :cond_2f
    invoke-virtual {v10}, LC0/g;->b()F

    move-result v11

    .line 177
    invoke-virtual {v10}, LC0/g;->c()LH5/b;

    move-result-object v12

    invoke-interface {v12}, LH5/c;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, LC0/g;->c()LH5/b;

    move-result-object v10

    invoke-interface {v10}, LH5/c;->e()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v12, v10}, LH5/j;->g(FF)F

    move-result v10

    cmpl-float v10, v11, v10

    if-lez v10, :cond_30

    .line 178
    sget-object v10, Landroidx/core/view/accessibility/B$a;->r:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    :cond_30
    const/16 v10, 0x18

    if-lt v5, v10, :cond_31

    .line 179
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/A$b;->a(Landroidx/core/view/accessibility/B;LC0/o;)V

    .line 180
    :cond_31
    invoke-static {v3, v2}, Lz0/a;->d(LC0/o;Landroidx/core/view/accessibility/B;)V

    .line 181
    invoke-static {v3, v2}, Lz0/a;->e(LC0/o;Landroidx/core/view/accessibility/B;)V

    .line 182
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v10

    invoke-virtual {v6}, LC0/r;->i()LC0/v;

    move-result-object v11

    invoke-static {v10, v11}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC0/i;

    .line 183
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v11

    invoke-virtual {v7}, LC0/j;->s()LC0/v;

    move-result-object v12

    invoke-static {v11, v12}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC0/a;

    const/4 v12, 0x0

    if-eqz v10, :cond_37

    if-eqz v11, :cond_37

    .line 184
    invoke-static/range {p3 .. p3}, Lz0/a;->b(LC0/o;)Z

    move-result v13

    if-nez v13, :cond_32

    .line 185
    const-string v13, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 186
    :cond_32
    invoke-virtual {v10}, LC0/i;->a()LB5/a;

    move-result-object v13

    invoke-interface {v13}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v12

    if-lez v13, :cond_33

    .line 187
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->L0(Z)V

    .line 188
    :cond_33
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 189
    invoke-static {v10}, Landroidx/compose/ui/platform/A;->U0(LC0/i;)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 190
    sget-object v13, Landroidx/core/view/accessibility/B$a;->q:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 191
    invoke-virtual/range {p3 .. p3}, LC0/o;->o()Lw0/v;

    move-result-object v13

    invoke-interface {v13}, Lw0/v;->getLayoutDirection()LR0/v;

    move-result-object v13

    sget-object v14, LR0/v;->n:LR0/v;

    if-ne v13, v14, :cond_34

    .line 192
    sget-object v13, Landroidx/core/view/accessibility/B$a;->D:Landroidx/core/view/accessibility/B$a;

    goto :goto_e

    .line 193
    :cond_34
    sget-object v13, Landroidx/core/view/accessibility/B$a;->F:Landroidx/core/view/accessibility/B$a;

    .line 194
    :goto_e
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 195
    :cond_35
    invoke-static {v10}, Landroidx/compose/ui/platform/A;->T0(LC0/i;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 196
    sget-object v10, Landroidx/core/view/accessibility/B$a;->r:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 197
    invoke-virtual/range {p3 .. p3}, LC0/o;->o()Lw0/v;

    move-result-object v10

    invoke-interface {v10}, Lw0/v;->getLayoutDirection()LR0/v;

    move-result-object v10

    sget-object v13, LR0/v;->n:LR0/v;

    if-ne v10, v13, :cond_36

    .line 198
    sget-object v10, Landroidx/core/view/accessibility/B$a;->F:Landroidx/core/view/accessibility/B$a;

    goto :goto_f

    .line 199
    :cond_36
    sget-object v10, Landroidx/core/view/accessibility/B$a;->D:Landroidx/core/view/accessibility/B$a;

    .line 200
    :goto_f
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 201
    :cond_37
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v10

    invoke-virtual {v6}, LC0/r;->E()LC0/v;

    move-result-object v13

    invoke-static {v10, v13}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC0/i;

    if-eqz v10, :cond_3b

    if-eqz v11, :cond_3b

    .line 202
    invoke-static/range {p3 .. p3}, Lz0/a;->b(LC0/o;)Z

    move-result v11

    if-nez v11, :cond_38

    .line 203
    const-string v11, "android.widget.ScrollView"

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->k0(Ljava/lang/CharSequence;)V

    .line 204
    :cond_38
    invoke-virtual {v10}, LC0/i;->a()LB5/a;

    move-result-object v11

    invoke-interface {v11}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v12

    if-lez v11, :cond_39

    .line 205
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->L0(Z)V

    .line 206
    :cond_39
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 207
    invoke-static {v10}, Landroidx/compose/ui/platform/A;->U0(LC0/i;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 208
    sget-object v11, Landroidx/core/view/accessibility/B$a;->q:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 209
    sget-object v11, Landroidx/core/view/accessibility/B$a;->E:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 210
    :cond_3a
    invoke-static {v10}, Landroidx/compose/ui/platform/A;->T0(LC0/i;)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 211
    sget-object v10, Landroidx/core/view/accessibility/B$a;->r:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 212
    sget-object v10, Landroidx/core/view/accessibility/B$a;->C:Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    :cond_3b
    const/16 v10, 0x1d

    if-lt v5, v10, :cond_3c

    .line 213
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/A$c;->a(Landroidx/core/view/accessibility/B;LC0/o;)V

    .line 214
    :cond_3c
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v6}, LC0/r;->r()LC0/v;

    move-result-object v6

    invoke-static {v5, v6}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/view/accessibility/B;->E0(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 216
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->g()LC0/v;

    move-result-object v6

    invoke-static {v5, v6}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_3d

    .line 217
    new-instance v6, Landroidx/core/view/accessibility/B$a;

    const/high16 v10, 0x40000

    .line 218
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-direct {v6, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 221
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 222
    :cond_3d
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->b()LC0/v;

    move-result-object v6

    invoke-static {v5, v6}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_3e

    .line 223
    new-instance v6, Landroidx/core/view/accessibility/B$a;

    const/high16 v10, 0x80000

    .line 224
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 225
    invoke-direct {v6, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 227
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 228
    :cond_3e
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->f()LC0/v;

    move-result-object v6

    invoke-static {v5, v6}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/a;

    if-eqz v5, :cond_3f

    .line 229
    new-instance v6, Landroidx/core/view/accessibility/B$a;

    const/high16 v10, 0x100000

    .line 230
    invoke-virtual {v5}, LC0/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-direct {v6, v10, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    .line 233
    sget-object v5, Lp5/B;->a:Lp5/B;

    .line 234
    :cond_3f
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->d()LC0/v;

    move-result-object v6

    invoke-virtual {v5, v6}, LC0/k;->e(LC0/v;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 235
    invoke-virtual/range {p3 .. p3}, LC0/o;->v()LC0/k;

    move-result-object v5

    invoke-virtual {v7}, LC0/j;->d()LC0/v;

    move-result-object v6

    invoke-virtual {v5, v6}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/A;->g0:[I

    array-length v10, v7

    if-ge v6, v10, :cond_44

    .line 237
    new-instance v6, Lr/I;

    invoke-direct {v6, v8, v4, v9}, Lr/I;-><init>(IILC5/i;)V

    .line 238
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    iget-object v11, v0, Landroidx/compose/ui/platform/A;->G:Lr/I;

    invoke-virtual {v11, v1}, Lr/I;->e(I)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 240
    iget-object v11, v0, Landroidx/compose/ui/platform/A;->G:Lr/I;

    invoke-virtual {v11, v1}, Lr/I;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 241
    invoke-static {v7}, Lq5/l;->g0([I)Ljava/util/List;

    move-result-object v7

    .line 242
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move v14, v8

    :goto_10
    if-ge v14, v13, :cond_41

    .line 244
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 245
    check-cast v15, LC0/d;

    .line 246
    invoke-static {v11}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v15}, LC0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 247
    invoke-virtual {v15}, LC0/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 248
    invoke-static {v8}, LC5/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v15}, LC0/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lr/I;->p(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v15}, LC0/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    new-instance v4, Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15}, LC0/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    :goto_11
    const/4 v4, 0x1

    goto :goto_12

    .line 252
    :cond_40
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_12
    add-int/2addr v14, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_10

    .line 253
    :cond_41
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_43

    .line 254
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 255
    check-cast v5, LC0/d;

    .line 256
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 257
    invoke-virtual {v5}, LC0/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lr/I;->p(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 258
    invoke-virtual {v5}, LC0/d;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v11, Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v5}, LC0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v9, v5}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    const/4 v5, 0x1

    add-int/2addr v8, v5

    goto :goto_13

    .line 260
    :cond_42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v4, :cond_43

    .line 261
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 262
    check-cast v7, LC0/d;

    .line 263
    sget-object v9, Landroidx/compose/ui/platform/A;->g0:[I

    aget v9, v9, v8

    .line 264
    invoke-virtual {v7}, LC0/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lr/I;->p(ILjava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 265
    invoke-virtual {v7}, LC0/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v11, Landroidx/core/view/accessibility/B$a;

    invoke-virtual {v7}, LC0/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v9, v7}, Landroidx/core/view/accessibility/B$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroidx/core/view/accessibility/B;->b(Landroidx/core/view/accessibility/B$a;)V

    const/4 v7, 0x1

    add-int/2addr v8, v7

    goto :goto_14

    .line 267
    :cond_43
    iget-object v4, v0, Landroidx/compose/ui/platform/A;->F:Lr/I;

    invoke-virtual {v4, v1, v6}, Lr/I;->p(ILjava/lang/Object;)V

    .line 268
    iget-object v4, v0, Landroidx/compose/ui/platform/A;->G:Lr/I;

    invoke-virtual {v4, v1, v10}, Lr/I;->p(ILjava/lang/Object;)V

    goto :goto_15

    .line 269
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    array-length v3, v7

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, " custom actions for one widget"

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_45
    :goto_15
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/A;->E0(LC0/o;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/B;->K0(Z)V

    .line 277
    iget-object v3, v0, Landroidx/compose/ui/platform/A;->T:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_47

    .line 278
    iget-object v4, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/O;->D(Landroidx/compose/ui/platform/o0;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 279
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/B;->T0(Landroid/view/View;)V

    goto :goto_16

    .line 280
    :cond_46
    iget-object v4, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroidx/core/view/accessibility/B;->U0(Landroid/view/View;I)V

    .line 281
    :goto_16
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->X0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/platform/A;->V:Ljava/lang/String;

    const/4 v5, 0x0

    .line 282
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/A;->T(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    sget-object v3, Lp5/B;->a:Lp5/B;

    .line 284
    :cond_47
    iget-object v3, v0, Landroidx/compose/ui/platform/A;->U:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_49

    .line 285
    iget-object v4, v0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/O;->D(Landroidx/compose/ui/platform/o0;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 286
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/B;->S0(Landroid/view/View;)V

    .line 287
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/B;->X0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/platform/A;->W:Ljava/lang/String;

    const/4 v4, 0x0

    .line 288
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/A;->T(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    :cond_48
    sget-object v1, Lp5/B;->a:Lp5/B;

    :cond_49
    return-void
.end method

.method private final T(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/Q1;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A;->r0(LC0/o;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/compose/ui/platform/A;->T:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->W:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/compose/ui/platform/A;->U:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, LC0/o;->v()LC0/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, LC0/j;->a:LC0/j;

    .line 104
    .line 105
    invoke-virtual {v2}, LC0/j;->h()LC0/v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, LC0/k;->e(LC0/v;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    if-eqz p4, :cond_9

    .line 116
    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 118
    .line 119
    invoke-static {p3, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-virtual {p4, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 133
    .line 134
    invoke-virtual {p4, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-lez p4, :cond_8

    .line 139
    .line 140
    if-ltz p1, :cond_8

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :goto_0
    if-lt p1, v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, LC0/o;->v()LC0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/A;->u0(LC0/k;)LE0/C;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move v4, v3

    .line 173
    :goto_1
    if-ge v4, p4, :cond_7

    .line 174
    .line 175
    add-int v5, p1, v4

    .line 176
    .line 177
    invoke-virtual {v1}, LE0/C;->l()LE0/B;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, LE0/B;->j()LE0/d;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, LE0/d;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lt v5, v6, :cond_6

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v1, v5}, LE0/C;->d(I)Li0/h;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/platform/A;->x1(LC0/o;Li0/h;)Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v3, [Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, [Landroid/os/Parcelable;

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    const-string p1, "AccessibilityDelegate"

    .line 227
    .line 228
    const-string p2, "Invalid arguments for accessibility character locations"

    .line 229
    .line 230
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {v0}, LC0/o;->v()LC0/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v1, LC0/r;->a:LC0/r;

    .line 239
    .line 240
    invoke-virtual {v1}, LC0/r;->y()LC0/v;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2}, LC0/k;->e(LC0/v;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    if-eqz p4, :cond_a

    .line 251
    .line 252
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 253
    .line 254
    invoke-static {p3, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, LC0/o;->v()LC0/k;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1}, LC0/r;->y()LC0/v;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-static {p1, p4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 285
    .line 286
    invoke-static {p3, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0}, LC0/o;->n()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_4
    return-void
.end method

.method private static final T0(LC0/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/i;->c()LB5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LC0/i;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LC0/i;->c()LB5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, LC0/i;->a()LB5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LC0/i;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method private final U(Landroidx/compose/ui/platform/Q1;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/Q1;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Li0/g;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/u;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {v3, p1}, Li0/g;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/u;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {v0, v1}, Li0/f;->o(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-double v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v0, v1}, Li0/f;->p(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v2, v3}, Li0/f;->o(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v1, v5

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {v2, v3}, Li0/f;->p(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v2, v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private static final U0(LC0/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0/i;->c()LB5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LC0/i;->a()LB5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LC0/i;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LC0/i;->c()LB5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, LC0/i;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method private final V0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/O;->d(Ljava/util/List;I)Landroidx/compose/ui/platform/P1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/P1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->c0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/P1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LC0/i;LC0/i;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->c0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private final W(ILandroidx/compose/ui/platform/coreshims/f;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lr/b;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lr/b;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final W0(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->z0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/A;->A:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v4, 0x10000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/A;->A:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method private final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lr/a;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->O:Lr/a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lr/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->P:Lr/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final X0(Landroidx/compose/ui/platform/P1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P1;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Ly0/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->d0:LB5/l;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/A$p;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/A$p;-><init>(Landroidx/compose/ui/platform/P1;Landroidx/compose/ui/platform/A;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Ly0/n0;->h(Ly0/m0;LB5/l;LB5/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final Y0(Landroidx/compose/ui/platform/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ly0/k0;->b(Ly0/l0;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->a0()V

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, Landroidx/compose/ui/platform/A;->a0:Z

    .line 13
    .line 14
    return-void
.end method

.method private final Z(Ljava/util/Collection;ZIJ)Z
    .locals 5

    .line 1
    sget-object v0, Li0/f;->b:Li0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/f$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p4, p5, v0, v1}, Li0/f;->l(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    invoke-static {p4, p5}, Li0/f;->r(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    sget-object p2, LC0/r;->a:LC0/r;

    .line 26
    .line 27
    invoke-virtual {p2}, LC0/r;->E()LC0/v;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p2, :cond_a

    .line 33
    .line 34
    sget-object p2, LC0/r;->a:LC0/r;

    .line 35
    .line 36
    invoke-virtual {p2}, LC0/r;->i()LC0/v;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v2, p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/ui/platform/Q1;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q1;->a()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lj0/L1;->b(Landroid/graphics/Rect;)Li0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p4, p5}, Li0/h;->b(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LC0/o;->m()LC0/k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LC0/i;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v2}, LC0/i;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    neg-int v3, p3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v3, p3

    .line 114
    :goto_2
    if-nez p3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, LC0/i;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-gez v3, :cond_8

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v2}, LC0/i;->c()LB5/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    cmpl-float v2, v2, v3

    .line 141
    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v2}, LC0/i;->c()LB5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2}, LC0/i;->a()LB5/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    cmpg-float v2, v3, v2

    .line 174
    .line 175
    if-gez v2, :cond_3

    .line 176
    .line 177
    :goto_4
    move v1, v0

    .line 178
    :cond_9
    :goto_5
    return v1

    .line 179
    :cond_a
    new-instance p1, Lp5/l;

    .line 180
    .line 181
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    :goto_6
    return v1
.end method

.method private final Z0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC0/q;->a()LC0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LC0/o;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method private final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LC0/q;->a()LC0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->Z:Landroidx/compose/ui/platform/A$i;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/A;->a1(LC0/o;Landroidx/compose/ui/platform/A$i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LC0/q;->a()LC0/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->Z:Landroidx/compose/ui/platform/A$i;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/A;->b1(LC0/o;Landroidx/compose/ui/platform/A$i;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A;->i1(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->F1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final a1(LC0/o;Landroidx/compose/ui/platform/A$i;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LC0/o;

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, LC0/o;->n()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/platform/A$i;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, LC0/o;->n()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LC0/o;->p()Ly0/I;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->H0(Ly0/I;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v5}, LC0/o;->n()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/A$i;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, LC0/o;->p()Ly0/I;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->H0(Ly0/I;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_1
    if-ge v3, p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LC0/o;

    .line 139
    .line 140
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, LC0/o;->n()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0}, LC0/o;->n()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/platform/A$i;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/A;->a1(LC0/o;Landroidx/compose/ui/platform/A$i;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-void
.end method

.method private final b0(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->z0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/A;->A:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->B:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final b1(LC0/o;Landroidx/compose/ui/platform/A$i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

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
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LC0/o;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, LC0/o;->n()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/platform/A$i;->a()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, LC0/o;->n()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/A;->C1(LC0/o;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A;->X(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, LC0/o;->s()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_2
    if-ge v2, p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LC0/o;

    .line 126
    .line 127
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, LC0/o;->n()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v0}, LC0/o;->n()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0}, LC0/o;->n()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroidx/compose/ui/platform/A$i;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/A;->b1(LC0/o;Landroidx/compose/ui/platform/A$i;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/Q1;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LC0/o;->v()LC0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LC0/r;->a:LC0/r;

    .line 34
    .line 35
    invoke-virtual {v2}, LC0/r;->o()LC0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, LC0/j;->a:LC0/j;

    .line 46
    .line 47
    invoke-virtual {v2}, LC0/j;->a()LC0/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LC0/a;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LC0/a;->a()Lp5/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LB5/a;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private final c1(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->N:Landroidx/compose/ui/platform/coreshims/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final d0(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->C0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/platform/Q1;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LC0/o;->m()LC0/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, LC0/r;->a:LC0/r;

    .line 63
    .line 64
    invoke-virtual {v0}, LC0/r;->s()LC0/v;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, LC0/k;->e(LC0/v;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p2
.end method

.method private final d1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->C:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->r:LB5/l;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/A;->C:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/A;->C:Z

    .line 46
    .line 47
    throw p1
.end method

.method private final e0(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/core/view/accessibility/B;->Y()Landroidx/core/view/accessibility/B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/ui/platform/Q1;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/core/view/Q;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/B;->F0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v3}, LC0/o;->q()LC0/o;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, LC0/o;->n()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, LC0/q;->a()LC0/o;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, LC0/o;->n()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v4, v1

    .line 116
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Landroidx/core/view/accessibility/B;->G0(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/B;->O0(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/A;->U(Landroidx/compose/ui/platform/Q1;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/B;->h0(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0, v3}, Landroidx/compose/ui/platform/A;->S0(ILandroidx/core/view/accessibility/B;LC0/o;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/core/view/accessibility/B;->X0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "semanticsNode "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " has null parent"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private final e1(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private final f0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method static synthetic f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/A;->e1(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final g1(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->Z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final h0(Landroidx/compose/ui/platform/A;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->w:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final h1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->Q:Landroidx/compose/ui/platform/A$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->d()LC0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LC0/o;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->d()LC0/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LC0/o;->n()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->Z0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A$g;->d()LC0/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A;->r0(LC0/o;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->Q:Landroidx/compose/ui/platform/A$g;

    .line 97
    .line 98
    return-void
.end method

.method private final i0(LC0/o;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LC0/o;->o()Lw0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw0/v;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR0/v;->n:LR0/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, LC0/o;->m()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, LC0/r;->a:LC0/r;

    .line 22
    .line 23
    invoke-virtual {v3}, LC0/r;->p()LC0/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/P;->m:Landroidx/compose/ui/platform/P;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, LC0/k;->n(LC0/v;LB5/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->E0(LC0/o;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, LC0/o;->n()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, LC0/o;->n()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, LC0/o;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/platform/A;->w1(ZLjava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, LC0/o;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    if-ge v2, v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LC0/o;

    .line 113
    .line 114
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/platform/A;->i0(LC0/o;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method private final i1(Ljava/util/Map;)V
    .locals 27

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/A;->c0:Ljava/util/List;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 4
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->Y:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/platform/A$i;

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/Q1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_38

    if-nez v11, :cond_4

    .line 6
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    invoke-virtual {v0}, LC0/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LC0/r;->a:LC0/r;

    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v1

    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    move-result-object v2

    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/d;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {v14}, LC0/o;->n()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Landroidx/compose/ui/platform/A;->c1(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    invoke-virtual {v0}, LC0/k;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v17, v16

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LC0/r;->a:LC0/r;

    invoke-virtual {v2}, LC0/r;->i()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LC0/r;->E()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    :cond_5
    invoke-direct {v7, v10, v8}, Landroidx/compose/ui/platform/A;->V0(ILjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/v;

    invoke-static {v3, v4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_19

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/v;

    .line 17
    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    move-result-object v0

    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 19
    invoke-static {v0}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/d;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_6
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v1

    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    move-result-object v2

    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 21
    invoke-static {v1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/d;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 22
    :goto_7
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {v14}, LC0/o;->n()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/platform/A;->c1(ILjava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {v2}, LC0/r;->r()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-direct {v7, v10, v4, v0}, Landroidx/compose/ui/platform/A;->g1(IILjava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v2}, LC0/r;->x()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x40

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, LC0/r;->C()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 29
    :goto_8
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 32
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_5

    .line 35
    :cond_e
    invoke-virtual {v2}, LC0/r;->t()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 36
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 39
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_5

    .line 42
    :cond_f
    invoke-virtual {v2}, LC0/r;->w()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_17

    .line 43
    invoke-virtual {v14}, LC0/o;->m()LC0/k;

    move-result-object v0

    invoke-virtual {v2}, LC0/r;->u()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/h;

    sget-object v1, LC0/h;->b:LC0/h$a;

    invoke-virtual {v1}, LC0/h$a;->g()I

    move-result v1

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, LC0/h;->n()I

    move-result v0

    invoke-static {v0, v1}, LC0/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    invoke-virtual {v14}, LC0/o;->m()LC0/k;

    move-result-object v0

    invoke-virtual {v2}, LC0/r;->w()LC0/v;

    move-result-object v1

    invoke-static {v0, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v0

    .line 46
    invoke-direct {v7, v0, v6}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 47
    invoke-virtual {v14}, LC0/o;->a()LC0/o;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, LC0/o;->m()LC0/k;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, LC0/r;->c()LC0/v;

    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_11

    const/16 v25, 0x3e

    const/16 v26, 0x0

    .line 51
    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 52
    :goto_9
    invoke-virtual {v1}, LC0/o;->m()LC0/k;

    move-result-object v1

    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    move-result-object v2

    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    if-eqz v18, :cond_12

    const/16 v25, 0x3e

    const/16 v26, 0x0

    .line 53
    const-string v19, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-eqz v3, :cond_13

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_14
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_5

    .line 57
    :cond_15
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_5

    .line 60
    :cond_16
    :goto_b
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 63
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_5

    .line 66
    :cond_17
    invoke-virtual {v2}, LC0/r;->c()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 67
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x800

    .line 70
    invoke-direct {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/A;->e1(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_5

    .line 71
    :cond_18
    invoke-virtual {v2}, LC0/r;->e()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x186a0

    const-string v6, ""

    const/16 v18, 0x1

    if-eqz v3, :cond_26

    .line 72
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/j;->a:LC0/j;

    invoke-virtual {v1}, LC0/j;->w()LC0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/k;->e(LC0/v;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 73
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->t0(LC0/k;)LE0/d;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v6

    .line 74
    :goto_c
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v1

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/A;->t0(LC0/k;)LE0/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v6, v1

    .line 75
    :cond_1a
    invoke-direct {v7, v6, v5}, Landroidx/compose/ui/platform/A;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 78
    invoke-static {v1, v2}, LH5/j;->h(II)I

    move-result v3

    move/from16 v4, v16

    :goto_d
    if-ge v4, v3, :cond_1c

    .line 79
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move-object/from16 v20, v8

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v13, v8, :cond_1b

    goto :goto_e

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v20

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v8

    :goto_e
    move/from16 v8, v16

    :goto_f
    sub-int v13, v3, v4

    if-ge v8, v13, :cond_1e

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v8

    .line 80
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v21, v2, -0x1

    move/from16 v22, v3

    sub-int v3, v21, v8

    .line 81
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v13, v3, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    goto :goto_f

    :cond_1e
    :goto_10
    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    sub-int v3, v2, v8

    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->b()LC0/o;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, LC0/o;->v()LC0/k;

    move-result-object v6

    sget-object v8, LC0/j;->a:LC0/j;

    invoke-virtual {v8}, LC0/j;->w()LC0/v;

    move-result-object v13

    invoke-virtual {v6, v13}, LC0/k;->e(LC0/v;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->b()LC0/o;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, LC0/o;->m()LC0/k;

    move-result-object v6

    sget-object v13, LC0/r;->a:LC0/r;

    move-object/from16 v21, v9

    invoke-virtual {v13}, LC0/r;->s()LC0/v;

    move-result-object v9

    invoke-virtual {v6, v9}, LC0/k;->e(LC0/v;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v14}, LC0/o;->m()LC0/k;

    move-result-object v6

    invoke-virtual {v13}, LC0/r;->s()LC0/v;

    move-result-object v9

    invoke-virtual {v6, v9}, LC0/k;->e(LC0/v;)Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v6, v18

    goto :goto_11

    :cond_1f
    move-object/from16 v21, v9

    :cond_20
    move/from16 v6, v16

    .line 86
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->b()LC0/o;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, LC0/o;->v()LC0/k;

    move-result-object v9

    invoke-virtual {v8}, LC0/j;->w()LC0/v;

    move-result-object v8

    invoke-virtual {v9, v8}, LC0/k;->e(LC0/v;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->b()LC0/o;

    move-result-object v8

    .line 89
    invoke-virtual {v8}, LC0/o;->m()LC0/k;

    move-result-object v8

    sget-object v9, LC0/r;->a:LC0/r;

    invoke-virtual {v9}, LC0/r;->s()LC0/v;

    move-result-object v13

    invoke-virtual {v8, v13}, LC0/k;->e(LC0/v;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v14}, LC0/o;->m()LC0/k;

    move-result-object v8

    invoke-virtual {v9}, LC0/r;->s()LC0/v;

    move-result-object v9

    invoke-virtual {v8, v9}, LC0/k;->e(LC0/v;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v18, v16

    :goto_12
    if-nez v6, :cond_23

    if-eqz v18, :cond_22

    goto :goto_13

    .line 90
    :cond_22
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v2

    const/16 v8, 0x10

    .line 91
    invoke-direct {v7, v2, v8}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 97
    :cond_23
    :goto_13
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/A;->f0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 102
    :goto_14
    const-string v0, "android.widget.EditText"

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v6, :cond_24

    if-eqz v18, :cond_31

    .line 104
    :cond_24
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    sget-object v1, LC0/r;->a:LC0/r;

    invoke-virtual {v1}, LC0/r;->A()LC0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/E;

    invoke-virtual {v0}, LE0/E;->r()J

    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, LE0/E;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 106
    invoke-static {v0, v1}, LE0/E;->i(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 107
    invoke-direct {v7, v2}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_19

    :cond_25
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 108
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    :cond_26
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    .line 111
    invoke-virtual {v2}, LC0/r;->A()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 112
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->t0(LC0/k;)LE0/d;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LE0/d;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    move-object v6, v0

    .line 113
    :cond_28
    :goto_15
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    invoke-virtual {v2}, LC0/r;->A()LC0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/E;

    invoke-virtual {v0}, LE0/E;->r()J

    move-result-wide v0

    .line 114
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v2

    .line 115
    invoke-static {v0, v1}, LE0/E;->n(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-static {v0, v1}, LE0/E;->i(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 118
    invoke-direct {v7, v6, v5}, Landroidx/compose/ui/platform/A;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 119
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/A;->f0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 120
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    invoke-virtual {v14}, LC0/o;->n()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->h1(I)V

    goto/16 :goto_19

    .line 122
    :cond_29
    invoke-virtual {v2}, LC0/r;->i()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_16

    .line 123
    :cond_2a
    invoke-virtual {v2}, LC0/r;->E()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 124
    :goto_16
    invoke-virtual {v14}, LC0/o;->p()Ly0/I;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->H0(Ly0/I;)V

    .line 125
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->c0:Ljava/util/List;

    invoke-static {v0, v10}, Landroidx/compose/ui/platform/O;->d(Ljava/util/List;I)Landroidx/compose/ui/platform/P1;

    move-result-object v0

    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v1

    .line 127
    invoke-virtual {v2}, LC0/r;->i()LC0/v;

    move-result-object v3

    .line 128
    invoke-static {v1, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/i;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P1;->f(LC0/i;)V

    .line 129
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v1

    .line 130
    invoke-virtual {v2}, LC0/r;->E()LC0/v;

    move-result-object v2

    .line 131
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/i;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/P1;->i(LC0/i;)V

    .line 132
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->X0(Landroidx/compose/ui/platform/P1;)V

    goto/16 :goto_19

    .line 133
    :cond_2b
    invoke-virtual {v2}, LC0/r;->g()LC0/v;

    move-result-object v2

    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 135
    invoke-virtual {v14}, LC0/o;->n()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v0

    .line 136
    invoke-direct {v7, v0, v4}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 137
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    :cond_2c
    invoke-virtual {v14}, LC0/o;->n()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 140
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_19

    .line 141
    :cond_2d
    sget-object v2, LC0/j;->a:LC0/j;

    invoke-virtual {v2}, LC0/j;->d()LC0/v;

    move-result-object v3

    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 142
    invoke-virtual {v14}, LC0/o;->v()LC0/k;

    move-result-object v0

    invoke-virtual {v2}, LC0/j;->d()LC0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    move-result-object v1

    invoke-virtual {v2}, LC0/j;->d()LC0/v;

    move-result-object v2

    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_32

    .line 144
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_17
    if-ge v4, v3, :cond_2e

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 147
    check-cast v5, LC0/d;

    .line 148
    invoke-virtual {v5}, LC0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 149
    :cond_2e
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_18
    if-ge v4, v3, :cond_2f

    .line 151
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 152
    check-cast v5, LC0/d;

    .line 153
    invoke-virtual {v5}, LC0/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 154
    :cond_2f
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    move/from16 v17, v16

    :cond_31
    :goto_19
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_4

    .line 155
    :cond_32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    :cond_33
    :goto_1a
    move/from16 v17, v18

    goto :goto_19

    .line 156
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LC0/a;

    if-eqz v1, :cond_33

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LC0/a;

    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/v;

    invoke-static {v2, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/O;->a(LC0/a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_35
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    if-nez v17, :cond_36

    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/platform/A$i;->c()LC0/k;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/ui/platform/O;->m(LC0/o;LC0/k;)Z

    move-result v17

    :cond_36
    if-eqz v17, :cond_37

    .line 160
    invoke-direct {v7, v10}, Landroidx/compose/ui/platform/A;->Z0(I)I

    move-result v1

    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 162
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_37
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_0

    .line 163
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no value for specified key"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return-void
.end method

.method private final j0(LC0/o;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->c()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, LC0/r;->A()LC0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, LC0/r;->A()LC0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LE0/E;

    .line 44
    .line 45
    invoke-virtual {p1}, LE0/E;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LE0/E;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 55
    .line 56
    return p1
.end method

.method private final j1(Ly0/I;Lr/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly0/I;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr/b;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lr/b;->r(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ly0/I;

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/O;->j(Ly0/I;Ly0/I;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/A$s;->m:Landroidx/compose/ui/platform/A$s;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/O;->e(Ly0/I;LB5/l;)Ly0/I;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Ly0/I;->G()LC0/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0}, LC0/k;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/platform/A$r;->m:Landroidx/compose/ui/platform/A$r;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/O;->e(Ly0/I;LB5/l;)Ly0/I;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_6
    invoke-virtual {p1}, Ly0/I;->m0()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->Z0(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v2, 0x800

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/A;->f1(Landroidx/compose/ui/platform/A;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    return-void
.end method

.method private final k0(LC0/o;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->c()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, LC0/r;->A()LC0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, LC0/r;->A()LC0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LE0/E;

    .line 44
    .line 45
    invoke-virtual {p1}, LE0/E;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LE0/E;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 55
    .line 56
    return p1
.end method

.method private final k1(Ly0/I;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly0/I;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Ly0/I;->m0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->D:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LC0/i;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->E:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LC0/i;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 v2, 0x1000

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/A;->d0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LC0/i;->c()LB5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LC0/i;->a()LB5/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, LC0/i;->c()LB5/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LC0/i;->a()LB5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LB5/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final l1(LC0/o;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/j;->a:LC0/j;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/j;->v()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/O;->b(LC0/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, LC0/j;->v()LC0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LC0/a;

    .line 37
    .line 38
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LB5/q;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    iget p4, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 72
    .line 73
    if-ne p3, p4, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->r0(LC0/o;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    if-ltz p2, :cond_4

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-gt p3, p4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, -0x1

    .line 95
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    move v2, p3

    .line 105
    :cond_5
    invoke-virtual {p1}, LC0/o;->n()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/A;->Z0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object v5, p4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    :goto_1
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget p4, p0, Landroidx/compose/ui/platform/A;->H:I

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object v6, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, p2

    .line 136
    :goto_2
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_8
    move-object v7, p2

    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/A;->f0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/A;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LC0/o;->n()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->h1(I)V

    .line 160
    .line 161
    .line 162
    return p3
.end method

.method private final m0(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/coreshims/e;->c(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/coreshims/e;->b(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final n0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/A;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/O;->f(LC0/q;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->R:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/A;->C0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->r1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->R:Ljava/util/Map;

    .line 30
    .line 31
    return-object v0
.end method

.method private final n1(LC0/o;Landroidx/core/view/accessibility/B;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->f()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LC0/k;->e(LC0/v;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/B;->p0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, LC0/r;->f()LC0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/B;->s0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final o0(LC0/o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC0/r;->a:LC0/r;

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/r;->C()LC0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LC0/r;->u()LC0/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LC0/h;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, LC0/r;->w()LC0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, LC0/h;->b:LC0/h$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LC0/h$a;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, LC0/h;->n()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, p1}, LC0/h;->k(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v0

    .line 74
    :goto_1
    move v0, v3

    .line 75
    :cond_3
    return v0
.end method

.method private final o1(LC0/o;Landroidx/core/view/accessibility/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->o0(LC0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/B;->i0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p0(LC0/o;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LC0/r;->a:LC0/r;

    .line 7
    .line 8
    invoke-virtual {v2}, LC0/r;->x()LC0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, LC0/r;->C()LC0/v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LD0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, LC0/r;->u()LC0/v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LC0/h;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/A$m;->a:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v6, v3

    .line 54
    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v3, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v3, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Ld0/n;->g:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v3, LC0/h;->b:LC0/h$a;

    .line 84
    .line 85
    invoke-virtual {v3}, LC0/h$a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v4}, LC0/h;->n()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6, v3}, LC0/h;->k(II)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Ld0/n;->j:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v3, LC0/h;->b:LC0/h$a;

    .line 122
    .line 123
    invoke-virtual {v3}, LC0/h$a;->f()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, LC0/h;->n()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6, v3}, LC0/h;->k(II)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v3, Ld0/n;->k:I

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    :goto_0
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, LC0/r;->w()LC0/v;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v3, v6}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v6, LC0/h;->b:LC0/h$a;

    .line 179
    .line 180
    invoke-virtual {v6}, LC0/h$a;->g()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v4}, LC0/h;->n()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4, v6}, LC0/h;->k(II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    :goto_1
    if-nez v1, :cond_8

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget v3, Ld0/n;->n:I

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v3, Ld0/n;->i:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_8
    :goto_2
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v2}, LC0/r;->t()LC0/v;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, LC0/g;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    sget-object v2, LC0/g;->d:LC0/g$a;

    .line 251
    .line 252
    invoke-virtual {v2}, LC0/g$a;->a()LC0/g;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eq p1, v2, :cond_c

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, LC0/g;->c()LH5/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v1}, LH5/c;->c()Ljava/lang/Comparable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-float/2addr v2, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    cmpg-float v2, v2, v3

    .line 287
    .line 288
    if-nez v2, :cond_9

    .line 289
    .line 290
    move p1, v3

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-virtual {p1}, LC0/g;->b()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-interface {v1}, LH5/c;->c()Ljava/lang/Comparable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-float/2addr p1, v2

    .line 307
    invoke-interface {v1}, LH5/c;->e()Ljava/lang/Comparable;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-interface {v1}, LH5/c;->c()Ljava/lang/Comparable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    sub-float/2addr v2, v1

    .line 328
    div-float/2addr p1, v2

    .line 329
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {p1, v3, v1}, LH5/j;->k(FFF)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    cmpg-float v2, p1, v3

    .line 336
    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    move v2, v0

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    cmpg-float v1, p1, v1

    .line 342
    .line 343
    const/16 v2, 0x64

    .line 344
    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    int-to-float v1, v2

    .line 349
    mul-float/2addr p1, v1

    .line 350
    invoke-static {p1}, LE5/a;->d(F)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const/16 v1, 0x63

    .line 355
    .line 356
    invoke-static {p1, v5, v1}, LH5/j;->l(III)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    sget v1, Ld0/n;->q:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-array v3, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v3, v0

    .line 379
    .line 380
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    if-nez v1, :cond_d

    .line 386
    .line 387
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget v0, Ld0/n;->f:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_d
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    return-object v1
.end method

.method private final p1(LC0/o;Landroidx/core/view/accessibility/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->p0(LC0/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/B;->P0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q0(LC0/o;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getFontFamilyResolver()LJ0/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/A;->t0(LC0/k;)LE0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/u;->getDensity()LR0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/platform/A;->X:LM0/s;

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, LM0/a;->b(LE0/d;LR0/e;LJ0/h$b;LM0/s;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const v3, 0x186a0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/A;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, LC0/r;->a:LC0/r;

    .line 46
    .line 47
    invoke-virtual {v4}, LC0/r;->z()LC0/v;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LE0/d;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->getDensity()LR0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/A;->X:LM0/s;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v4}, LM0/a;->b(LE0/d;LR0/e;LJ0/h$b;LM0/s;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/A;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/text/SpannableString;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    return-object v1
.end method

.method private final q1(LC0/o;Landroidx/core/view/accessibility/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->q0(LC0/o;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/B;->Q0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r0(LC0/o;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LC0/r;->a:LC0/r;

    .line 10
    .line 11
    invoke-virtual {v2}, LC0/r;->c()LC0/v;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, LC0/k;->e(LC0/v;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, LC0/r;->c()LC0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LC0/k;->m(LC0/v;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, LC0/j;->a:LC0/j;

    .line 56
    .line 57
    invoke-virtual {v3}, LC0/j;->w()LC0/v;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, LC0/k;->e(LC0/v;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->t0(LC0/k;)LE0/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LE0/d;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2}, LC0/r;->z()LC0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LE0/d;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, LE0/d;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    return-object v0
.end method

.method private final r1()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->T:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->U:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/platform/Q1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LC0/o;->o()Lw0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lw0/v;->getLayoutDirection()LR0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LR0/v;->n:LR0/v;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v0

    .line 54
    :goto_1
    new-array v4, v1, [LC0/o;

    .line 55
    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Lq5/s;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/platform/A;->w1(ZLjava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lq5/s;->n(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v1, v2, :cond_2

    .line 71
    .line 72
    move v3, v1

    .line 73
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LC0/o;

    .line 80
    .line 81
    invoke-virtual {v4}, LC0/o;->n()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LC0/o;

    .line 90
    .line 91
    invoke-virtual {v5}, LC0/o;->n()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Landroidx/compose/ui/platform/A;->T:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v6, p0, Landroidx/compose/ui/platform/A;->U:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-eq v3, v2, :cond_2

    .line 122
    .line 123
    add-int/2addr v3, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-void
.end method

.method private final s0(LC0/o;I)Landroidx/compose/ui/platform/g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->r0(LC0/o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, LC0/j;->a:LC0/j;

    .line 52
    .line 53
    invoke-virtual {v4}, LC0/j;->h()LC0/v;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, LC0/k;->e(LC0/v;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/A;->u0(LC0/k;)LE0/C;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;LE0/C;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;LE0/C;LC0/o;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object p1

    .line 150
    :cond_9
    :goto_1
    return-object v0
.end method

.method private final s1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/Q1;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LC0/o;->v()LC0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LC0/r;->a:LC0/r;

    .line 34
    .line 35
    invoke-virtual {v2}, LC0/r;->o()LC0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LC0/j;->a:LC0/j;

    .line 52
    .line 53
    invoke-virtual {v2}, LC0/j;->y()LC0/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LC0/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, LC0/a;->a()Lp5/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LB5/l;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private final t0(LC0/k;)LE0/d;
    .locals 1

    .line 1
    sget-object v0, LC0/r;->a:LC0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/r;->e()LC0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LE0/d;

    .line 12
    .line 13
    return-object p1
.end method

.method private final t1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LC0/o;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/A;->v1(Ljava/util/ArrayList;LC0/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, LC0/o;->j()Li0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lp5/n;

    .line 34
    .line 35
    new-array v8, v0, [LC0/o;

    .line 36
    .line 37
    aput-object v5, v8, v3

    .line 38
    .line 39
    invoke-static {v8}, Lq5/s;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v7, v6, v5}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eq v4, v2, :cond_2

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/A$j;->m:Landroidx/compose/ui/platform/A$j;

    .line 54
    .line 55
    invoke-static {v1, p2}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v4, v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lp5/n;

    .line 75
    .line 76
    invoke-virtual {v5}, Lp5/n;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/ui/platform/A$h;->m:Landroidx/compose/ui/platform/A$h;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v7, Landroidx/compose/ui/platform/A$f;->m:Landroidx/compose/ui/platform/A$f;

    .line 88
    .line 89
    :goto_2
    sget-object v8, Ly0/I;->V:Ly0/I$d;

    .line 90
    .line 91
    invoke-virtual {v8}, Ly0/I$d;->b()Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Landroidx/compose/ui/platform/M;

    .line 96
    .line 97
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/platform/M;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroidx/compose/ui/platform/N;

    .line 101
    .line 102
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/N;-><init>(Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lp5/n;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    add-int/2addr v4, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object p1, Landroidx/compose/ui/platform/A$t;->m:Landroidx/compose/ui/platform/A$t;

    .line 120
    .line 121
    new-instance v1, Landroidx/compose/ui/platform/z;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/z;-><init>(LB5/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1}, Lq5/s;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {p2}, Lq5/s;->n(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-gt v3, p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LC0/o;

    .line 140
    .line 141
    invoke-virtual {p1}, LC0/o;->n()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/List;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LC0/o;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/A;->E0(LC0/o;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    add-int/2addr v3, v0

    .line 174
    :goto_4
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr v3, p1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    add-int/2addr v3, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    return-object p2
.end method

.method public static synthetic u(Landroidx/compose/ui/platform/A;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/A;->z1(Landroidx/compose/ui/platform/A;Z)V

    return-void
.end method

.method private final u0(LC0/k;)LE0/C;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC0/j;->a:LC0/j;

    .line 7
    .line 8
    invoke-virtual {v1}, LC0/j;->h()LC0/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LC0/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LB5/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LE0/C;

    .line 48
    .line 49
    :cond_0
    return-object v1
.end method

.method private static final u1(LB5/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/A;->Y0(Landroidx/compose/ui/platform/A;)V

    return-void
.end method

.method private static final v1(Ljava/util/ArrayList;LC0/o;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, LC0/o;->j()Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LC0/o;->j()Li0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Li0/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-static {p0}, Lq5/s;->n(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lp5/n;

    .line 38
    .line 39
    invoke-virtual {v7}, Lp5/n;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Li0/h;

    .line 44
    .line 45
    invoke-virtual {v7}, Li0/h;->l()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Li0/h;->e()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, v3

    .line 60
    :goto_2
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Li0/h;->l()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Li0/h;->e()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Li0/h;->o(FFFF)Li0/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lp5/n;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lp5/n;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp5/n;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lp5/n;

    .line 114
    .line 115
    invoke-virtual {p0}, Lp5/n;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_2
    if-eq v6, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v3
.end method

.method public static synthetic w(LB5/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/A;->u1(LB5/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final w0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/Q1;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Q1;->b()LC0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LC0/o;->v()LC0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LC0/r;->a:LC0/r;

    .line 34
    .line 35
    invoke-virtual {v2}, LC0/r;->o()LC0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LC0/j;->a:LC0/j;

    .line 52
    .line 53
    invoke-virtual {v2}, LC0/j;->y()LC0/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LC0/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, LC0/a;->a()Lp5/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LB5/l;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private final w1(ZLjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LC0/o;

    .line 23
    .line 24
    invoke-direct {p0, v4, v1, v0}, Landroidx/compose/ui/platform/A;->i0(LC0/o;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/A;->t1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static synthetic x(Landroidx/compose/ui/platform/A;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/A;->h0(Landroidx/compose/ui/platform/A;Z)V

    return-void
.end method

.method private final x1(LC0/o;Li0/h;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LC0/o;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Li0/h;->t(J)Li0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, LC0/o;->i()Li0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Li0/h;->r(Li0/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Li0/h;->p(Li0/h;)Li0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 32
    .line 33
    invoke-virtual {p1}, Li0/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Li0/h;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Li0/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/u;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 50
    .line 51
    invoke-virtual {p1}, Li0/h;->j()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Li0/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Li0/g;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/u;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v1}, Li0/f;->o(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v1}, Li0/f;->p(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_2
    return-object v0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/A;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/A;->T(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LC0/q;->a()LC0/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->C1(LC0/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getSemanticsOwner()LC0/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LC0/q;->a()LC0/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->D1(LC0/o;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->G0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final y1(LC0/o;)Landroidx/compose/ui/platform/coreshims/f;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->N:Landroidx/compose/ui/platform/coreshims/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/e;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, LC0/o;->q()LC0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, LC0/o;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/coreshims/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/coreshims/b;->a()Landroid/view/autofill/AutofillId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    invoke-virtual {p1}, LC0/o;->n()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/d;->b(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-virtual {p1}, LC0/o;->v()LC0/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LC0/r;->a:LC0/r;

    .line 62
    .line 63
    invoke-virtual {v3}, LC0/r;->s()LC0/v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, LC0/k;->e(LC0/v;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual {v3}, LC0/r;->z()LC0/v;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const-string v1, "android.widget.TextView"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x3e

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v5, "\n"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v4 .. v12}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->d(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v3}, LC0/r;->e()LC0/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LE0/d;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-string v4, "android.widget.EditText"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/f;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->d(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v3}, LC0/r;->c()LC0/v;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    const/16 v11, 0x3e

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-string v5, "\n"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v4 .. v12}, LT0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->b(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, LC0/r;->u()LC0/v;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, LC0/l;->a(LC0/k;LC0/v;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LC0/h;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, LC0/h;->n()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/compose/ui/platform/O;->n(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/coreshims/f;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/A;->u0(LC0/k;)LE0/C;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, LE0/C;->l()LE0/B;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, LE0/B;->i()LE0/G;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, LE0/G;->l()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, LR0/x;->h(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, LE0/B;->b()LR0/e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, LR0/e;->getDensity()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v2, v3

    .line 215
    invoke-virtual {v1}, LE0/B;->b()LR0/e;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, LR0/n;->E()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-float/2addr v2, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/compose/ui/platform/coreshims/f;->e(FIII)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p1}, LC0/o;->h()Li0/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Li0/h;->i()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    float-to-int v6, v1

    .line 237
    invoke-virtual {p1}, Li0/h;->l()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    float-to-int v7, v1

    .line 242
    invoke-virtual {p1}, Li0/h;->n()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    float-to-int v10, v1

    .line 247
    invoke-virtual {p1}, Li0/h;->h()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    float-to-int v11, p1

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v5, v0

    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/platform/coreshims/f;->c(IIIIII)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method private final z0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/A;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private static final z1(Landroidx/compose/ui/platform/A;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->w:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/A;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final I0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/A$k;->m:Landroidx/compose/ui/platform/A$k;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->x:Landroidx/compose/ui/platform/A$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->c0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/A$l;->a:Landroidx/compose/ui/platform/A$l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/platform/A$l;->c(Landroidx/compose/ui/platform/A;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/A$k;->m:Landroidx/compose/ui/platform/A$k;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->x:Landroidx/compose/ui/platform/A$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->w0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(Ly0/I;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->L:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->B0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->H0(Ly0/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->L:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->B0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/A;->a0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/A;->a0:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->y:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->b0:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/A$k;->n:Landroidx/compose/ui/platform/A$k;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/A;->x:Landroidx/compose/ui/platform/A$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->s1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/A$l;->a:Landroidx/compose/ui/platform/A$l;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/A$l;->d(Landroidx/compose/ui/platform/A;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lt5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/A$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/A$n;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/A$n;->r:I

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
    iput v1, v0, Landroidx/compose/ui/platform/A$n;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/A$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/A$n;-><init>(Landroidx/compose/ui/platform/A;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/A$n;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/A$n;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/A$n;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LO5/f;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/A$n;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lr/b;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/ui/platform/A$n;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/ui/platform/A;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p1, v6

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/A$n;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LO5/f;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/compose/ui/platform/A$n;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lr/b;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/ui/platform/A$n;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/platform/A;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    new-instance p1, Lr/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v3, v5, v2}, Lr/b;-><init>(IILC5/i;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/platform/A;->K:LO5/d;

    .line 96
    .line 97
    invoke-interface {v2}, LO5/t;->iterator()LO5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    move-object v7, p0

    .line 102
    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/A$n;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/ui/platform/A$n;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Landroidx/compose/ui/platform/A$n;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Landroidx/compose/ui/platform/A$n;->r:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, LO5/f;->a(Lt5/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v10, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v10

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {v2}, LO5/f;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7}, Landroidx/compose/ui/platform/A;->D0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-direct {v7}, Landroidx/compose/ui/platform/A;->G0()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/platform/A;->C0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, v7, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lr/b;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move v8, v3

    .line 153
    :goto_3
    if-ge v8, p1, :cond_7

    .line 154
    .line 155
    iget-object v9, v7, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lr/b;->r(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ly0/I;

    .line 162
    .line 163
    invoke-direct {v7, v9, v6}, Landroidx/compose/ui/platform/A;->j1(Ly0/I;Lr/b;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/A;->k1(Ly0/I;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v6}, Lr/b;->clear()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v7, Landroidx/compose/ui/platform/A;->a0:Z

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iput-boolean v5, v7, Landroidx/compose/ui/platform/A;->a0:Z

    .line 180
    .line 181
    iget-object p1, v7, Landroidx/compose/ui/platform/A;->y:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/compose/ui/platform/A;->b0:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lr/b;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v7, Landroidx/compose/ui/platform/A;->D:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v7, Landroidx/compose/ui/platform/A;->E:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, Landroidx/compose/ui/platform/A$n;->m:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Landroidx/compose/ui/platform/A$n;->n:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Landroidx/compose/ui/platform/A$n;->o:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Landroidx/compose/ui/platform/A$n;->r:I

    .line 210
    .line 211
    const-wide/16 v8, 0x64

    .line 212
    .line 213
    invoke-static {v8, v9, v0}, LM5/V;->a(JLt5/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-ne p1, v1, :cond_1

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_9
    iget-object p1, v7, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 221
    .line 222
    invoke-virtual {p1}, Lr/b;->clear()V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 226
    .line 227
    return-object p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    move-object v7, p0

    .line 230
    :goto_4
    iget-object v0, v7, Landroidx/compose/ui/platform/A;->J:Lr/b;

    .line 231
    .line 232
    invoke-virtual {v0}, Lr/b;->clear()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final Y(ZIJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->n0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v1, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/A;->Z(Ljava/util/Collection;ZIJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/C;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->z:Landroidx/core/view/accessibility/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic f(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public synthetic g(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final g0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/A;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/A;->q:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/A;->E1(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    return v3

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/A;->x0(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/A;->E1(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    move v3, p1

    .line 75
    :cond_4
    return v3
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/A;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic m(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final m1(Landroidx/compose/ui/platform/coreshims/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/A;->N:Landroidx/compose/ui/platform/coreshims/d;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public r(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v0()Landroidx/compose/ui/platform/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ly0/k0;->b(Ly0/l0;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly0/u;

    .line 10
    .line 11
    invoke-direct {v0}, Ly0/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Li0/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v4 .. v11}, Ly0/I;->w0(Ly0/I;JLy0/u;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lq5/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld0/h$c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-static {p2}, Ly0/c0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v1}, LC0/p;->a(Ly0/I;Z)LC0/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/platform/O;->l(LC0/o;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/platform/A;->p:Landroidx/compose/ui/platform/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ly0/I;->m0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->Z0(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 p1, -0x80000000

    .line 102
    .line 103
    :goto_0
    return p1
.end method

.method public z(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/A;->y0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
