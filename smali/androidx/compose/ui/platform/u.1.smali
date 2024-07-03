.class public final Landroidx/compose/ui/platform/u;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly0/l0;
.implements Landroidx/compose/ui/platform/l2;
.implements Lt0/L;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u$a;,
        Landroidx/compose/ui/platform/u$b;,
        Landroidx/compose/ui/platform/u$c;
    }
.end annotation


# static fields
.field public static final L0:Landroidx/compose/ui/platform/u$b;

.field public static final M0:I

.field private static N0:Ljava/lang/Class;

.field private static O0:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Ly0/t0;

.field private A0:Landroid/view/MotionEvent;

.field private final B:LC0/q;

.field private B0:J

.field private final C:Landroidx/compose/ui/platform/A;

.field private final C0:Landroidx/compose/ui/platform/m2;

.field private final D:Le0/w;

.field private final D0:LT/d;

.field private final E:Ljava/util/List;

.field private final E0:Landroidx/compose/ui/platform/u$l;

.field private F:Ljava/util/List;

.field private final F0:Ljava/lang/Runnable;

.field private G:Z

.field private G0:Z

.field private final H:Lt0/i;

.field private final H0:LB5/a;

.field private final I:Lt0/F;

.field private final I0:Landroidx/compose/ui/platform/p0;

.field private J:LB5/l;

.field private J0:Z

.field private final K:Le0/d;

.field private final K0:Lt0/y;

.field private L:Z

.field private final M:Landroidx/compose/ui/platform/m;

.field private final N:Landroidx/compose/ui/platform/l;

.field private final O:Ly0/n0;

.field private P:Z

.field private Q:Landroidx/compose/ui/platform/o0;

.field private R:Landroidx/compose/ui/platform/D0;

.field private S:LR0/b;

.field private T:Z

.field private final U:Ly0/U;

.field private final V:Landroidx/compose/ui/platform/a2;

.field private W:J

.field private final a0:[I

.field private final b0:[F

.field private final c0:[F

.field private final d0:[F

.field private e0:J

.field private f0:Z

.field private g0:J

.field private h0:Z

.field private final i0:LR/q0;

.field private final j0:LR/w1;

.field private k0:LB5/l;

.field private final l0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Lt5/g;

.field private final m0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private n:J

.field private final n0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private o:Z

.field private final o0:LK0/S;

.field private final p:Ly0/K;

.field private final p0:LK0/P;

.field private q:LR0/e;

.field private final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final r:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final r0:Landroidx/compose/ui/platform/S1;

.field private final s:Lh0/g;

.field private final s0:LJ0/g;

.field private final t:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field private final t0:LR/q0;

.field private final u:Lf0/c;

.field private u0:I

.field private final v:Landroidx/compose/ui/platform/o2;

.field private final v0:LR/q0;

.field private final w:Ld0/h;

.field private final w0:Lp0/a;

.field private final x:Ld0/h;

.field private final x0:Lq0/c;

.field private final y:Lj0/k0;

.field private final y0:Lx0/f;

.field private final z:Ly0/I;

.field private final z0:Landroidx/compose/ui/platform/T1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u$b;-><init>(LC5/i;)V

    sput-object v0, Landroidx/compose/ui/platform/u;->L0:Landroidx/compose/ui/platform/u$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/u;->M0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/g;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/u;->m:Lt5/g;

    .line 5
    .line 6
    sget-object p2, Li0/f;->b:Li0/f$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Li0/f$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->n:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->o:Z

    .line 16
    .line 17
    new-instance v1, Ly0/K;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v2}, Ly0/K;-><init>(Ll0/a;ILC5/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->p:Ly0/K;

    .line 24
    .line 25
    invoke-static {p1}, LR0/a;->a(Landroid/content/Context;)LR0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->q:LR0/e;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->r:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/ui/platform/u$g;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/u$g;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(LB5/l;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/platform/u;->s:Lh0/g;

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 48
    .line 49
    new-instance v4, Landroidx/compose/ui/platform/u$f;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/u$f;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(LB5/q;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Landroidx/compose/ui/platform/u;->t:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/compose/ui/platform/u;->u:Lf0/c;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/ui/platform/o2;

    .line 62
    .line 63
    invoke-direct {v4}, Landroidx/compose/ui/platform/o2;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->v:Landroidx/compose/ui/platform/o2;

    .line 67
    .line 68
    sget-object v4, Ld0/h;->a:Ld0/h$a;

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/ui/platform/u$h;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/u$h;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->w:Ld0/h;

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/platform/u$m;->m:Landroidx/compose/ui/platform/u$m;

    .line 82
    .line 83
    invoke-static {v4, v6}, Landroidx/compose/ui/input/rotary/a;->a(Ld0/h;LB5/l;)Ld0/h;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Landroidx/compose/ui/platform/u;->x:Ld0/h;

    .line 88
    .line 89
    new-instance v7, Lj0/k0;

    .line 90
    .line 91
    invoke-direct {v7}, Lj0/k0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Landroidx/compose/ui/platform/u;->y:Lj0/k0;

    .line 95
    .line 96
    new-instance v7, Ly0/I;

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v7, v9, v9, v8, v2}, Ly0/I;-><init>(ZIILC5/i;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lw0/e0;->b:Lw0/e0;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ly0/I;->g(Lw0/G;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getDensity()LR0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ly0/I;->e(LR0/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ld0/h$a;->b(Ld0/h;)Ld0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v6}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lh0/g;->g()Ld0/h;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v5}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()Ld0/h;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Ld0/h;->b(Ld0/h;)Ld0/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Ly0/I;->n(Ld0/h;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Landroidx/compose/ui/platform/u;->z:Ly0/I;

    .line 151
    .line 152
    iput-object p0, p0, Landroidx/compose/ui/platform/u;->A:Ly0/t0;

    .line 153
    .line 154
    new-instance v1, LC0/q;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v4}, LC0/q;-><init>(Ly0/I;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->B:LC0/q;

    .line 164
    .line 165
    new-instance v1, Landroidx/compose/ui/platform/A;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/A;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 171
    .line 172
    new-instance v4, Le0/w;

    .line 173
    .line 174
    invoke-direct {v4}, Le0/w;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->D:Le0/w;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 185
    .line 186
    new-instance v4, Lt0/i;

    .line 187
    .line 188
    invoke-direct {v4}, Lt0/i;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->H:Lt0/i;

    .line 192
    .line 193
    new-instance v4, Lt0/F;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Lt0/F;-><init>(Ly0/I;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->I:Lt0/F;

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/platform/u$e;->m:Landroidx/compose/ui/platform/u$e;

    .line 205
    .line 206
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->J:LB5/l;

    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->Q()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    new-instance v4, Le0/d;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAutofillTree()Le0/w;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v4, p0, v5}, Le0/d;-><init>(Landroid/view/View;Le0/w;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move-object v4, v2

    .line 225
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->K:Le0/d;

    .line 226
    .line 227
    new-instance v4, Landroidx/compose/ui/platform/m;

    .line 228
    .line 229
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->M:Landroidx/compose/ui/platform/m;

    .line 233
    .line 234
    new-instance v4, Landroidx/compose/ui/platform/l;

    .line 235
    .line 236
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->N:Landroidx/compose/ui/platform/l;

    .line 240
    .line 241
    new-instance v4, Ly0/n0;

    .line 242
    .line 243
    new-instance v5, Landroidx/compose/ui/platform/u$n;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/u$n;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5}, Ly0/n0;-><init>(LB5/l;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->O:Ly0/n0;

    .line 252
    .line 253
    new-instance v4, Ly0/U;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Ly0/U;-><init>(Ly0/I;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 263
    .line 264
    new-instance v4, Landroidx/compose/ui/platform/n0;

    .line 265
    .line 266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->V:Landroidx/compose/ui/platform/a2;

    .line 274
    .line 275
    const v4, 0x7fffffff

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v4}, LR0/q;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iput-wide v4, p0, Landroidx/compose/ui/platform/u;->W:J

    .line 283
    .line 284
    filled-new-array {v9, v9}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->a0:[I

    .line 289
    .line 290
    invoke-static {v2, v0, v2}, Lj0/z1;->c([FILC5/i;)[F

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, p0, Landroidx/compose/ui/platform/u;->b0:[F

    .line 295
    .line 296
    invoke-static {v2, v0, v2}, Lj0/z1;->c([FILC5/i;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 301
    .line 302
    invoke-static {v2, v0, v2}, Lj0/z1;->c([FILC5/i;)[F

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->d0:[F

    .line 307
    .line 308
    const-wide/16 v5, -0x1

    .line 309
    .line 310
    iput-wide v5, p0, Landroidx/compose/ui/platform/u;->e0:J

    .line 311
    .line 312
    invoke-virtual {p2}, Li0/f$a;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iput-wide v5, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 317
    .line 318
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->h0:Z

    .line 319
    .line 320
    const/4 p2, 0x2

    .line 321
    invoke-static {v2, v2, p2, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->i0:LR/q0;

    .line 326
    .line 327
    new-instance v5, Landroidx/compose/ui/platform/u$o;

    .line 328
    .line 329
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/u$o;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, LR/m1;->d(LB5/a;)LR/w1;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->j0:LR/w1;

    .line 337
    .line 338
    new-instance v5, Landroidx/compose/ui/platform/q;

    .line 339
    .line 340
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->l0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 344
    .line 345
    new-instance v5, Landroidx/compose/ui/platform/r;

    .line 346
    .line 347
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->m0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 351
    .line 352
    new-instance v5, Landroidx/compose/ui/platform/s;

    .line 353
    .line 354
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->n0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 358
    .line 359
    new-instance v5, LK0/S;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v5, v6, p0}, LK0/S;-><init>(Landroid/view/View;Lt0/L;)V

    .line 366
    .line 367
    .line 368
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->o0:LK0/S;

    .line 369
    .line 370
    new-instance v6, LK0/P;

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/f0;->f()LB5/l;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7, v5}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LK0/I;

    .line 381
    .line 382
    invoke-direct {v6, v5}, LK0/P;-><init>(LK0/I;)V

    .line 383
    .line 384
    .line 385
    iput-object v6, p0, Landroidx/compose/ui/platform/u;->p0:LK0/P;

    .line 386
    .line 387
    invoke-static {}, Ld0/p;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    new-instance v5, Landroidx/compose/ui/platform/y0;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getTextInputService()LK0/P;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/y0;-><init>(LK0/P;)V

    .line 400
    .line 401
    .line 402
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->r0:Landroidx/compose/ui/platform/S1;

    .line 403
    .line 404
    new-instance v5, Landroidx/compose/ui/platform/h0;

    .line 405
    .line 406
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->s0:LJ0/g;

    .line 410
    .line 411
    invoke-static {p1}, LJ0/l;->a(Landroid/content/Context;)LJ0/h$b;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {}, LR/m1;->n()LR/l1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5, v6}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, p0, Landroidx/compose/ui/platform/u;->t0:LR/q0;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/u;->X(Landroid/content/res/Configuration;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iput v5, p0, Landroidx/compose/ui/platform/u;->u0:I

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->e(Landroid/content/res/Configuration;)LR0/v;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v2, p2, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->v0:LR/q0;

    .line 456
    .line 457
    new-instance p1, Lp0/c;

    .line 458
    .line 459
    invoke-direct {p1, p0}, Lp0/c;-><init>(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->w0:Lp0/a;

    .line 463
    .line 464
    new-instance p1, Lq0/c;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_1

    .line 471
    .line 472
    sget-object p2, Lq0/a;->b:Lq0/a$a;

    .line 473
    .line 474
    invoke-virtual {p2}, Lq0/a$a;->b()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    goto :goto_1

    .line 479
    :cond_1
    sget-object p2, Lq0/a;->b:Lq0/a$a;

    .line 480
    .line 481
    invoke-virtual {p2}, Lq0/a$a;->a()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    :goto_1
    new-instance v5, Landroidx/compose/ui/platform/u$d;

    .line 486
    .line 487
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/u$d;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p1, p2, v5, v2}, Lq0/c;-><init>(ILB5/l;LC5/i;)V

    .line 491
    .line 492
    .line 493
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->x0:Lq0/c;

    .line 494
    .line 495
    new-instance p1, Lx0/f;

    .line 496
    .line 497
    invoke-direct {p1, p0}, Lx0/f;-><init>(Ly0/l0;)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->y0:Lx0/f;

    .line 501
    .line 502
    new-instance p1, Landroidx/compose/ui/platform/i0;

    .line 503
    .line 504
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->z0:Landroidx/compose/ui/platform/T1;

    .line 508
    .line 509
    new-instance p1, Landroidx/compose/ui/platform/m2;

    .line 510
    .line 511
    invoke-direct {p1}, Landroidx/compose/ui/platform/m2;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->C0:Landroidx/compose/ui/platform/m2;

    .line 515
    .line 516
    new-instance p1, LT/d;

    .line 517
    .line 518
    const/16 p2, 0x10

    .line 519
    .line 520
    new-array p2, p2, [LB5/a;

    .line 521
    .line 522
    invoke-direct {p1, p2, v9}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 526
    .line 527
    new-instance p1, Landroidx/compose/ui/platform/u$l;

    .line 528
    .line 529
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u$l;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 530
    .line 531
    .line 532
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->E0:Landroidx/compose/ui/platform/u$l;

    .line 533
    .line 534
    new-instance p1, Landroidx/compose/ui/platform/t;

    .line 535
    .line 536
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 537
    .line 538
    .line 539
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->F0:Ljava/lang/Runnable;

    .line 540
    .line 541
    new-instance p1, Landroidx/compose/ui/platform/u$k;

    .line 542
    .line 543
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u$k;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 544
    .line 545
    .line 546
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->H0:LB5/a;

    .line 547
    .line 548
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const/16 p2, 0x1d

    .line 551
    .line 552
    if-lt p1, p2, :cond_2

    .line 553
    .line 554
    new-instance v2, Landroidx/compose/ui/platform/s0;

    .line 555
    .line 556
    invoke-direct {v2}, Landroidx/compose/ui/platform/s0;-><init>()V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_2
    new-instance v5, Landroidx/compose/ui/platform/q0;

    .line 561
    .line 562
    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/platform/q0;-><init>([FLC5/i;)V

    .line 563
    .line 564
    .line 565
    move-object v2, v5

    .line 566
    :goto_2
    iput-object v2, p0, Landroidx/compose/ui/platform/u;->I0:Landroidx/compose/ui/platform/p0;

    .line 567
    .line 568
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x1a

    .line 575
    .line 576
    if-lt p1, v2, :cond_3

    .line 577
    .line 578
    sget-object v2, Landroidx/compose/ui/platform/e0;->a:Landroidx/compose/ui/platform/e0;

    .line 579
    .line 580
    invoke-virtual {v2, p0, v0, v9}, Landroidx/compose/ui/platform/e0;->a(Landroid/view/View;IZ)V

    .line 581
    .line 582
    .line 583
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v1}, Landroidx/core/view/Q;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/compose/ui/platform/l2;->g:Landroidx/compose/ui/platform/l2$a;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l2$a;->a()LB5/l;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_4

    .line 599
    .line 600
    invoke-interface {v0, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, p0}, Ly0/I;->t(Ly0/l0;)V

    .line 611
    .line 612
    .line 613
    if-lt p1, p2, :cond_5

    .line 614
    .line 615
    sget-object p1, Landroidx/compose/ui/platform/T;->a:Landroidx/compose/ui/platform/T;

    .line 616
    .line 617
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/T;->a(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/u$j;

    .line 621
    .line 622
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u$j;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 623
    .line 624
    .line 625
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->K0:Lt0/y;

    .line 626
    .line 627
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->s0(Landroidx/compose/ui/platform/u;)V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/u;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->y0(Landroidx/compose/ui/platform/u;Z)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->Y(Landroidx/compose/ui/platform/u;)V

    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->t0(Landroidx/compose/ui/platform/u;)V

    return-void
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->O0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/u;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->B0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->E0:Landroidx/compose/ui/platform/u$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/u;->N0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/u;)Landroidx/compose/ui/platform/u$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->get_viewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/u;->v0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->O0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/u;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/u;->B0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/u;->N0:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/u;Lf0/h;JLB5/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/u;->x0(Lf0/h;JLB5/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final S(Ly0/I;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ly0/I;->k0()Ly0/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ly0/I;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final T(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/u;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u;->o()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/u;->T(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final U(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/u;->k0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/u;->k0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/u;->k0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method private final V(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/u;->V(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method private final X(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/o;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private static final Y(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E0:Landroidx/compose/ui/platform/u$l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->m0(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->f0:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u;->b(Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AndroidOwner:onTouch"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v11, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v12, :cond_0

    .line 35
    .line 36
    move v13, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :goto_0
    if-eqz v11, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, v11}, Landroidx/compose/ui/platform/u;->b0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v11}, Landroidx/compose/ui/platform/u;->g0(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/u;->I:Lt0/F;

    .line 58
    .line 59
    invoke-virtual {v3}, Lt0/F;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, v11

    .line 85
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/u;->w0(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v1, v0

    .line 96
    :goto_2
    if-nez v13, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eq v2, v12, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-eq v2, v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->h0(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/u;->w0(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->u0(Landroid/view/MotionEvent;)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->f0:Z

    .line 146
    .line 147
    return p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->f0:Z

    .line 155
    .line 156
    throw p1
.end method

.method private final a0(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v8, Lv0/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroidx/core/view/T;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/T;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v4, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lv0/b;-><init>(FFJI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v8}, Lh0/g;->m(Lv0/b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private final b0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final d0(Ly0/I;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly0/I;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly0/I;->s0()LT/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LT/d;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, Ly0/I;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/u;->d0(Ly0/I;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final e0(Ly0/I;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Ly0/U;->H(Ly0/U;Ly0/I;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/I;->s0()LT/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LT/d;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LT/d;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    aget-object v1, p1, v3

    .line 24
    .line 25
    check-cast v1, Ly0/I;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/u;->e0(Ly0/I;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final f0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/platform/R0;->a:Landroidx/compose/ui/platform/R0;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/R0;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private final g0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i0:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method private final i0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method private final k0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lp5/w;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lp5/w;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lp5/w;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lp5/w;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->e0:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->n0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Li0/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final m0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->e0:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->n0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Li0/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lj0/z1;->f([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Li0/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Li0/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Li0/g;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 51
    .line 52
    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->I0:Landroidx/compose/ui/platform/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->d0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/N0;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q0(Ly0/I;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly0/I;->d0()Ly0/I$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ly0/I$g;->m:Ly0/I$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->S(Ly0/I;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ly0/I;->k0()Ly0/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic r0(Landroidx/compose/ui/platform/u;Ly0/I;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->q0(Ly0/I;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s0(Landroidx/compose/ui/platform/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFontFamilyResolver(LJ0/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->t0:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LR0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v0:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/u$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->i0:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final t0(Landroidx/compose/ui/platform/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->u0(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final u0(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->J0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v:Landroidx/compose/ui/platform/o2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lt0/J;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/o2;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->H:Lt0/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lt0/i;->c(Landroid/view/MotionEvent;Lt0/L;)Lt0/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lt0/D;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lt0/E;

    .line 49
    .line 50
    invoke-virtual {v4}, Lt0/E;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    check-cast v2, Lt0/E;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lt0/E;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/platform/u;->n:J

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->I:Lt0/F;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->h0(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Lt0/F;->a(Lt0/D;Lt0/L;Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v0}, Lt0/M;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->H:Lt0/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Lt0/i;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->I:Lt0/F;

    .line 113
    .line 114
    invoke-virtual {p1}, Lt0/F;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v1}, Lt0/G;->a(ZZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    :goto_3
    return v0
.end method

.method private final v0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Li0/g;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/u;->a(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Li0/f;->o(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Li0/f;->p(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/u;->H:Lt0/i;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lt0/i;->c(Landroid/view/MotionEvent;Lt0/L;)Lt0/D;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Landroidx/compose/ui/platform/u;->I:Lt0/F;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Lt0/F;->a(Lt0/D;Lt0/L;Z)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method static synthetic w0(Landroidx/compose/ui/platform/u;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/u;->v0(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x0(Lf0/h;JLB5/l;)Z
    .locals 8

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
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LR0/g;->a(FF)LR0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Lf0/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lf0/a;-><init>(LR0/e;JLB5/l;LC5/i;)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    if-lt p2, p3, :cond_0

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/platform/U;->a:Landroidx/compose/ui/platform/U;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/U;->a(Landroid/view/View;Lf0/h;Lf0/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method private static final y0(Landroidx/compose/ui/platform/u;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->x0:Lq0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lq0/a;->b:Lq0/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq0/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lq0/a;->b:Lq0/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq0/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lq0/c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->a0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->W:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LR0/p;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, LR0/p;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->a0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v1, v1, v5

    .line 29
    .line 30
    invoke-static {v4, v1}, LR0/q;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/u;->W:J

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly0/I;->S()Ly0/N;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ly0/N;->F()Ly0/N$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ly0/N$b;->s1()V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ly0/U;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final R(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/A;->V(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method

.method public W(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 5

    .line 1
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr0/a;->b:Lr0/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr0/a$a;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lr0/d;->f(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lr0/a$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lr0/a$a;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Lr0/a$a;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Lr0/a$a;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Lr0/a$a;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v2}, Lr0/a$a;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :goto_2
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v2}, Lr0/a$a;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v2}, Lr0/a$a;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v2}, Lr0/a$a;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    :goto_3
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v2}, Lr0/a$a;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v0, v1, v3, v4}, Lr0/a;->p(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, Lr0/a$a;->h()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v0, v1, v2, v3}, Lr0/a;->p(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    :goto_4
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 p1, 0x0

    .line 227
    :goto_5
    return-object p1
.end method

.method public a(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lj0/z1;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Li0/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, Li0/g;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->K:Le0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Le0/f;->a(Le0/d;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/U;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly0/U;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->H0:LB5/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ly0/U;->p(LB5/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Ly0/U;->d(Ly0/U;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public c([F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj0/z1;->k([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Li0/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->b0:[F

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/f0;->c([FFF[F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->d0(Ly0/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->n:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/A;->Y(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/u;->n:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/A;->Y(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Ly0/I;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly0/U;->g(Ly0/I;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->d0(Ly0/I;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2, v0}, Ly0/k0;->b(Ly0/l0;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb0/k$a;->k()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/platform/u;->G:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->y:Lj0/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj0/k0;->a()Lj0/G;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lj0/G;->a()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lj0/k0;->a()Lj0/G;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Lj0/G;->w(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj0/k0;->a()Lj0/G;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Ly0/I;->A(Lj0/j0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lj0/k0;->a()Lj0/G;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lj0/G;->w(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v1

    .line 78
    :goto_0
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ly0/j0;

    .line 87
    .line 88
    invoke-interface {v3}, Ly0/j0;->j()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/b2;->B:Landroidx/compose/ui/platform/b2$c;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b2$c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->G:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->F:Ljava/util/List;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->a0(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->f0(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->Z(Landroid/view/MotionEvent;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lt0/M;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->F0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->F0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->f0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/A;->g0(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->h0(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->G0:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->F0:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->i0(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->Z(Landroid/view/MotionEvent;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lt0/M;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v:Landroidx/compose/ui/platform/o2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lt0/J;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o2;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lr0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lh0/g;->o(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lr0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lh0/g;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->F0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/u;->b0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->G0:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->F0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->f0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->i0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->Z(Landroid/view/MotionEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lt0/M;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Lt0/M;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    :goto_2
    return v1
.end method

.method public e(LB5/l;LB5/a;)Ly0/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C0:Landroidx/compose/ui/platform/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ly0/j0;->e(LB5/l;LB5/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->h0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/L1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/L1;-><init>(Landroidx/compose/ui/platform/u;LB5/l;LB5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->h0:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->R:Landroidx/compose/ui/platform/D0;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/platform/b2;->B:Landroidx/compose/ui/platform/b2$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b2$c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b2$c;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b2$c;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/platform/D0;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/D0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/d2;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/d2;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->R:Landroidx/compose/ui/platform/D0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/b2;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->R:Landroidx/compose/ui/platform/D0;

    .line 91
    .line 92
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/u;Landroidx/compose/ui/platform/D0;LB5/l;LB5/a;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public f(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/u;->L0:Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/u$b;->a(Landroidx/compose/ui/platform/u$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u;->setShowLayoutBounds(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/u;->V(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public synthetic g(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->b(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAccessibilityManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->N:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->Q:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/o0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->Q:Landroidx/compose/ui/platform/o0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->Q:Landroidx/compose/ui/platform/o0;

    .line 20
    .line 21
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()Le0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->K:Le0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Le0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->D:Le0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->M:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LB5/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB5/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->J:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->m:Lt5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LR0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->q:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->u:Lf0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Lh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->s:Lh0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh0/g;->f()Li0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/h;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LE5/a;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {v0}, Li0/h;->l()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LE5/a;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v0}, Li0/h;->j()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LE5/a;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {v0}, Li0/h;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LE5/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LJ0/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->t0:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/h$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LJ0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->s0:LJ0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->w0:Lp0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/U;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputModeManager()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x0:Lq0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/u;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v0:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/U;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Lx0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->y0:Lx0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lw0/a0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/b0;->b(Ly0/l0;)Lw0/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Lt0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->K0:Lt0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ly0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->z:Ly0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ly0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->A:Ly0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()LC0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->B:LC0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ly0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->p:Ly0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Ly0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->O:Ly0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/S1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->r0:Landroidx/compose/ui/platform/S1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()LK0/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->p0:LK0/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/T1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->z0:Landroidx/compose/ui/platform/T1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->V:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->j0:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v:Landroidx/compose/ui/platform/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ly0/I;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Ly0/U;->B(Ly0/I;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->q0(Ly0/I;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Ly0/U;->G(Ly0/I;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->q0(Ly0/I;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ly0/I;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Ly0/U;->z(Ly0/I;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/u;->r0(Landroidx/compose/ui/platform/u;Ly0/I;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Ly0/U;->E(Ly0/I;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/u;->r0(Landroidx/compose/ui/platform/u;Ly0/I;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ly0/j0;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u;->G:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->F:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/u;->G:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->E:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->F:Ljava/util/List;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/ui/platform/u;->F:Ljava/util/List;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public l(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->c0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lj0/z1;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public synthetic m(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Ly0/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly0/n0;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u;->L:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->Q:Landroidx/compose/ui/platform/o0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->T(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 23
    .line 24
    invoke-virtual {v0}, LT/d;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 31
    .line 32
    invoke-virtual {v0}, LT/d;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 40
    .line 41
    invoke-virtual {v3}, LT/d;->l()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, LB5/a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, LT/d;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, LB5/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LT/d;->v(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public final o0(Ly0/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->R:Landroidx/compose/ui/platform/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/b2;->B:Landroidx/compose/ui/platform/b2$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b2$c;->b()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C0:Landroidx/compose/ui/platform/m2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/m2;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->e0(Ly0/I;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->d0(Ly0/I;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Ly0/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly0/n0;->j()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->K:Le0/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Le0/v;->a:Le0/v;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Le0/v;->a(Le0/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/d0;->a(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, LM1/g;->a(Landroid/view/View;)LM1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/platform/u$c;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/u$c;-><init>(Landroidx/lifecycle/t;LM1/f;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/u;->set_viewTreeOwners(Landroidx/compose/ui/platform/u$c;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->k0:LB5/l;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->k0:LB5/l;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->x0:Lq0/c;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lq0/a;->b:Lq0/a$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lq0/a$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v1, Lq0/a;->b:Lq0/a$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lq0/a$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Lq0/c;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->m0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->n0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 203
    .line 204
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v1, 0x1f

    .line 208
    .line 209
    if-lt v0, v1, :cond_6

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/platform/X;->a:Landroidx/compose/ui/platform/X;

    .line 212
    .line 213
    new-instance v1, Landroidx/compose/ui/platform/u$a;

    .line 214
    .line 215
    invoke-direct {v1}, Landroidx/compose/ui/platform/u$a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/ui/platform/p;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/X;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/p;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->o0:LK0/S;

    .line 11
    .line 12
    invoke-virtual {v0}, LK0/S;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LR0/a;->a(Landroid/content/Context;)LR0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->q:LR0/e;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->X(Landroid/content/res/Configuration;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/u;->u0:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->X(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/ui/platform/u;->u0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LJ0/l;->a(Landroid/content/Context;)LJ0/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->setFontFamilyResolver(LJ0/h$b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->J:LB5/l;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/p;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->o0:LK0/S;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LK0/S;->n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/platform/A;->J0([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getSnapshotObserver()Ly0/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly0/n0;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/s;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->K:Le0/d;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Le0/v;->a:Le0/v;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Le0/v;->b(Le0/d;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->l0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->m0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/u;->n0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1f

    .line 100
    .line 101
    if-lt v0, v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/platform/X;->a:Landroidx/compose/ui/platform/X;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/X;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "Owner FocusChanged("

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Compose Focus"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lh0/g;->c()Lh0/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Landroidx/compose/ui/platform/u$i;

    .line 40
    .line 41
    invoke-direct {p3, p1, p0}, Landroidx/compose/ui/platform/u$i;-><init>(ZLandroidx/compose/ui/platform/u;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lh0/p;->d(Lh0/p;)LT/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, LT/d;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lh0/p;->e(Lh0/p;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lh0/g;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lh0/g;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_0
    invoke-static {p2}, Lh0/p;->a(Lh0/p;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lh0/g;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lh0/g;->k()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-static {p2}, Lh0/p;->c(Lh0/p;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    invoke-static {p2}, Lh0/p;->c(Lh0/p;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->H0:LB5/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly0/U;->p(LB5/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->S:LR0/b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->z0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->Q:Landroidx/compose/ui/platform/o0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/u;->e0(Ly0/I;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->U(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lp5/w;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Lp5/w;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/u;->U(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp5/w;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lp5/w;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    invoke-static {v2, v0, p1, p2}, LR0/c;->a(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->S:LR0/b;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1, p2}, LR0/b;->b(J)LR0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/compose/ui/platform/u;->S:LR0/b;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->T:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, LR0/b;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, p1, p2}, LR0/b;->g(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->T:Z

    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ly0/U;->I(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 104
    .line 105
    invoke-virtual {p1}, Ly0/U;->r()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ly0/I;->p0()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ly0/I;->M()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->Q:Landroidx/compose/ui/platform/o0;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/o0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ly0/I;->p0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getRoot()Ly0/I;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ly0/I;->M()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->K:Le0/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Le0/f;->b(Le0/d;Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->a(I)LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/u;->setLayoutDirection(LR0/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getFocusOwner()Lh0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lh0/g;->a(LR0/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/A;->O0(Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->v:Landroidx/compose/ui/platform/o2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/o2;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->J0:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/u;->L0:Landroidx/compose/ui/platform/u$b;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/u$b;->a(Landroidx/compose/ui/platform/u$b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u;->setShowLayoutBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->c0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public p(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->d0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lj0/z1;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/A;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic r(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public s(Ly0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/U;->D(Ly0/I;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/u;->r0(Landroidx/compose/ui/platform/u;Ly0/I;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setConfigurationChangeObserver(LB5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->J:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/u;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LB5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->getViewTreeOwners()Landroidx/compose/ui/platform/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/u;->k0:LB5/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(LB5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/d;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->D0:LT/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/u;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Li0/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/u;->g0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Li0/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/u;->d0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Li0/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Lj0/z1;->f([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public v(Ly0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->C:Landroidx/compose/ui/platform/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/A;->L0(Ly0/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ly0/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ly0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/U;->t(Ly0/I;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Ly0/I;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ly0/U;->q(Ly0/I;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly0/U;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/u;->U:Ly0/U;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Ly0/U;->d(Ly0/U;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public synthetic z(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-void
.end method
