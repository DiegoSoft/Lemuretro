.class public final Lf2/b;
.super Lm0/d;
.source "SourceFile"

# interfaces
.implements LR/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/b$b;,
        Lf2/b$c;
    }
.end annotation


# static fields
.field public static final H:Lf2/b$b;

.field private static final I:LB5/l;


# instance fields
.field private A:LB5/l;

.field private B:Lw0/f;

.field private C:I

.field private D:Z

.field private final E:LR/q0;

.field private final F:LR/q0;

.field private final G:LR/q0;

.field private s:LM5/K;

.field private final t:LP5/z;

.field private final u:LR/q0;

.field private final v:LR/l0;

.field private final w:LR/q0;

.field private x:Lf2/b$c;

.field private y:Lm0/d;

.field private z:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf2/b$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf2/b;->H:Lf2/b$b;

    .line 8
    .line 9
    sget-object v0, Lf2/b$a;->m:Lf2/b$a;

    .line 10
    .line 11
    sput-object v0, Lf2/b;->I:LB5/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp2/h;Ld2/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Li0/l$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li0/l;->c(J)Li0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf2/b;->t:LP5/z;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lf2/b;->u:LR/q0;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, LR/B0;->a(F)LR/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lf2/b;->v:LR/l0;

    .line 35
    .line 36
    invoke-static {v0, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lf2/b;->w:LR/q0;

    .line 41
    .line 42
    sget-object v2, Lf2/b$c$a;->a:Lf2/b$c$a;

    .line 43
    .line 44
    iput-object v2, p0, Lf2/b;->x:Lf2/b$c;

    .line 45
    .line 46
    sget-object v3, Lf2/b;->I:LB5/l;

    .line 47
    .line 48
    iput-object v3, p0, Lf2/b;->z:LB5/l;

    .line 49
    .line 50
    sget-object v3, Lw0/f;->a:Lw0/f$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lw0/f$a;->c()Lw0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lf2/b;->B:Lw0/f;

    .line 57
    .line 58
    sget-object v3, Ll0/g;->i:Ll0/g$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ll0/g$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lf2/b;->C:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lf2/b;->E:LR/q0;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lf2/b;->F:LR/q0;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lf2/b;->G:LR/q0;

    .line 83
    .line 84
    return-void
.end method

.method private final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->v:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final B(Lj0/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->w:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Lm0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->u:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final J(Lf2/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->E:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final L(Lm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->y:Lm0/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf2/b;->G(Lm0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final M(Lf2/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->x:Lf2/b$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf2/b;->J(Lf2/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Landroid/graphics/drawable/Drawable;)Lm0/d;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj0/N;->c(Landroid/graphics/Bitmap;)Lj0/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lf2/b;->C:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lm0/b;->b(Lj0/w1;JJIILjava/lang/Object;)Lm0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LD2/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, LD2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    return-object p1
.end method

.method private final O(Lp2/i;)Lf2/b$c;
    .locals 2

    .line 1
    instance-of v0, p1, Lp2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf2/b$c$d;

    .line 6
    .line 7
    check-cast p1, Lp2/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp2/r;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lf2/b;->N(Landroid/graphics/drawable/Drawable;)Lm0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lf2/b$c$d;-><init>(Lm0/d;Lp2/r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lp2/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lf2/b$c$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp2/i;->a()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lf2/b;->N(Landroid/graphics/drawable/Drawable;)Lm0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast p1, Lp2/f;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lf2/b$c$b;-><init>(Lm0/d;Lp2/f;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Lp5/l;

    .line 46
    .line 47
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final P(Lp2/h;)Lp2/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lp2/h;->R(Lp2/h;Landroid/content/Context;ILjava/lang/Object;)Lp2/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf2/b$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lf2/b$e;-><init>(Lf2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp2/h$a;->o(Lr2/d;)Lp2/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lp2/h;->q()Lp2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp2/d;->m()Lq2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lf2/b$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lf2/b$f;-><init>(Lf2/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp2/h$a;->m(Lq2/j;)Lp2/h$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lp2/h;->q()Lp2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp2/d;->l()Lq2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lf2/b;->B:Lw0/f;

    .line 45
    .line 46
    invoke-static {v1}, Lf2/m;->j(Lw0/f;)Lq2/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lp2/h$a;->l(Lq2/h;)Lp2/h$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lp2/h;->q()Lp2/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lp2/d;->k()Lq2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lq2/e;->m:Lq2/e;

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lq2/e;->n:Lq2/e;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lp2/h$a;->f(Lq2/e;)Lp2/h$a;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lp2/h$a;->a()Lp2/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final Q(Lf2/b$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->x:Lf2/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->z:LB5/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf2/b$c;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lf2/b;->M(Lf2/b$c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lf2/b;->z(Lf2/b$c;Lf2/b$c;)Lf2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lf2/b$c;->a()Lm0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lf2/b;->L(Lm0/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf2/b;->s:LM5/K;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lf2/b$c;->a()Lm0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lf2/b$c;->a()Lm0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lf2/b$c;->a()Lm0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, LR/Q0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, LR/Q0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LR/Q0;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lf2/b$c;->a()Lm0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, LR/Q0;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, LR/Q0;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, LR/Q0;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lf2/b;->A:LB5/l;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final synthetic n()LB5/l;
    .locals 1

    .line 1
    sget-object v0, Lf2/b;->I:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lf2/b;)LP5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/b;->t:LP5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lf2/b;Landroid/graphics/drawable/Drawable;)Lm0/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;->N(Landroid/graphics/drawable/Drawable;)Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lf2/b;Lp2/i;)Lf2/b$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;->O(Lp2/i;)Lf2/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lf2/b;Lp2/h;)Lp2/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;->P(Lp2/h;)Lp2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lf2/b;Lf2/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;->Q(Lf2/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->s:LM5/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LM5/L;->d(LM5/K;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lf2/b;->s:LM5/K;

    .line 11
    .line 12
    return-void
.end method

.method private final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->v:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final v()Lj0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->w:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/s0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->u:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z(Lf2/b$c;Lf2/b$c;)Lf2/g;
    .locals 11

    .line 1
    instance-of v0, p2, Lf2/b$c$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lf2/b$c$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/b$c$d;->b()Lp2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lf2/b$c$b;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lf2/b$c$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf2/b$c$b;->d()Lp2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lp2/h;->P()Ls2/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lf2/c;->a()Lf2/c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Ls2/c$a;->a(Ls2/d;Lp2/i;)Ls2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ls2/a;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lf2/b$c;->a()Lm0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lf2/b$c$c;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Lf2/b$c;->a()Lm0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lf2/b;->B:Lw0/f;

    .line 61
    .line 62
    check-cast v2, Ls2/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ls2/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, Lp2/r;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lp2/r;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp2/r;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v2}, Ls2/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance p1, Lf2/g;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v4 .. v10}, Lf2/g;-><init>(Lm0/d;Lm0/d;Lw0/f;IZZ)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final C(Lw0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->B:Lw0/f;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ld2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->G:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->A:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/b;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lp2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->F:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->z:LB5/l;

    .line 2
    .line 3
    return-void
.end method

.method protected a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;->A(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/b;->s:LM5/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, LM5/R0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LM5/Z;->c()LM5/H0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LM5/H0;->N0()LM5/H0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LM5/L;->a(Lt5/g;)LM5/K;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lf2/b;->s:LM5/K;

    .line 29
    .line 30
    iget-object v2, p0, Lf2/b;->y:Lm0/d;

    .line 31
    .line 32
    instance-of v4, v2, LR/Q0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v2, LR/Q0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, LR/Q0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v2, p0, Lf2/b;->D:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lf2/b;->y()Lp2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0, v1, v0}, Lp2/h;->R(Lp2/h;Landroid/content/Context;ILjava/lang/Object;)Lp2/h$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lf2/b;->w()Ld2/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ld2/g;->c()Lp2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lp2/h$a;->c(Lp2/c;)Lp2/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lp2/h$a;->a()Lp2/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lf2/b$c$c;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp2/h;->F()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lf2/b;->N(Landroid/graphics/drawable/Drawable;)Lm0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-direct {v2, v0}, Lf2/b$c$c;-><init>(Lm0/d;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lf2/b;->Q(Lf2/b$c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v6, Lf2/b$d;

    .line 93
    .line 94
    invoke-direct {v6, p0, v0}, Lf2/b$d;-><init>(Lf2/b;Lt5/d;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/b;->y:Lm0/d;

    .line 5
    .line 6
    instance-of v1, v0, LR/Q0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LR/Q0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LR/Q0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/b;->y:Lm0/d;

    .line 5
    .line 6
    instance-of v1, v0, LR/Q0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LR/Q0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LR/Q0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected e(Lj0/s0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf2/b;->B(Lj0/s0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf2/b;->x()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/d;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Li0/l$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method protected m(Ll0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/b;->t:LP5/z;

    .line 2
    .line 3
    invoke-interface {p1}, Ll0/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Li0/l;->c(J)Li0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lf2/b;->x()Lm0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ll0/g;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lf2/b;->u()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lf2/b;->v()Lj0/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lm0/d;->j(Ll0/g;JFLj0/s0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w()Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->G:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lp2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->F:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/h;

    .line 8
    .line 9
    return-object v0
.end method
