.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/f$a;
    }
.end annotation


# static fields
.field public static final m:LC/f$a;

.field public static final n:I

.field private static final o:J


# instance fields
.field private final a:LM5/K;

.field private b:Lu/G;

.field private c:Lu/G;

.field private final d:LR/q0;

.field private final e:LR/q0;

.field private f:J

.field private final g:Lu/a;

.field private final h:Lu/a;

.field private final i:LR/q0;

.field private final j:LR/l0;

.field private final k:LB5/l;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/f$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/f;->m:LC/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LC/f;->n:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, LR0/q;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LC/f;->o:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LM5/K;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LC/f;->a:LM5/K;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v2, v3, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, LC/f;->d:LR/q0;

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LC/f;->e:LR/q0;

    .line 25
    .line 26
    sget-wide v4, LC/f;->o:J

    .line 27
    .line 28
    iput-wide v4, v0, LC/f;->f:J

    .line 29
    .line 30
    new-instance v1, Lu/a;

    .line 31
    .line 32
    sget-object v13, LR0/p;->b:LR0/p$a;

    .line 33
    .line 34
    invoke-virtual {v13}, LR0/p$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v6, v7}, LR0/p;->b(J)LR0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v13}, Lu/r0;->f(LR0/p$a;)Lu/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v11, 0xc

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, v1

    .line 52
    invoke-direct/range {v6 .. v12}, Lu/a;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;ILC5/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LC/f;->g:Lu/a;

    .line 56
    .line 57
    new-instance v1, Lu/a;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    sget-object v7, LC5/j;->a:LC5/j;

    .line 66
    .line 67
    invoke-static {v7}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v19, 0xc

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    move-object v14, v1

    .line 80
    invoke-direct/range {v14 .. v20}, Lu/a;-><init>(Ljava/lang/Object;Lu/p0;Ljava/lang/Object;Ljava/lang/String;ILC5/i;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LC/f;->h:Lu/a;

    .line 84
    .line 85
    invoke-virtual {v13}, LR0/p$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, LR0/p;->b(J)LR0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2, v3, v2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LC/f;->i:LR/q0;

    .line 98
    .line 99
    invoke-static {v6}, LR/B0;->a(F)LR/l0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LC/f;->j:LR/l0;

    .line 104
    .line 105
    new-instance v1, LC/f$e;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LC/f$e;-><init>(LC/f;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LC/f;->k:LB5/l;

    .line 111
    .line 112
    iput-wide v4, v0, LC/f;->l:J

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, LC/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(LC/f;)Lu/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC/f;->g:Lu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LC/f;)Lu/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC/f;->h:Lu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LC/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/f;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LC/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/f;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LC/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC/f;->v(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LC/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC/f;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->e:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->d:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->i:LR/q0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LR0/p;->b(J)LR0/p;

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

.method private final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->j:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LC/f;->b:Lu/G;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, LC/f;->r(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1}, LC/f;->y(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LC/f;->a:LM5/K;

    .line 21
    .line 22
    new-instance v5, LC/f$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, p0, v0, v1}, LC/f$b;-><init>(LC/f;Lu/G;Lt5/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 11

    .line 1
    iget-object v2, p0, LC/f;->c:Lu/G;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LC/f;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LR0/p;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-static {v0, v1}, LR0/p;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-static {v3, v0}, LR0/q;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {p0, v3, v4}, LC/f;->v(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, LC/f;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LC/f;->a:LM5/K;

    .line 40
    .line 41
    new-instance v8, LC/f$c;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v8

    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v5}, LC/f$c;-><init>(LC/f;Lu/G;JLt5/d;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v5 .. v10}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LC/f;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LC/f;->a:LM5/K;

    .line 8
    .line 9
    new-instance v4, LC/f$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LC/f$d;-><init>(LC/f;Lt5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->k:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC/f;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, LC/f;->i:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LR0/p;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->j:LR/l0;

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

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->d:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s(Lu/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f;->b:Lu/G;

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC/f;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lu/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f;->c:Lu/G;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC/f;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LC/f;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v2}, LC/f;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LC/f;->a:LM5/K;

    .line 13
    .line 14
    new-instance v6, LC/f$f;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, LC/f$f;-><init>(LC/f;Lt5/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LC/f;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, LC/f;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LC/f;->a:LM5/K;

    .line 36
    .line 37
    new-instance v6, LC/f$g;

    .line 38
    .line 39
    invoke-direct {v6, p0, v1}, LC/f$g;-><init>(LC/f;Lt5/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 50
    .line 51
    invoke-virtual {v0}, LR0/p$a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-direct {p0, v0, v1}, LC/f;->v(J)V

    .line 56
    .line 57
    .line 58
    sget-wide v0, LC/f;->o:J

    .line 59
    .line 60
    iput-wide v0, p0, LC/f;->f:J

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p0, v0}, LC/f;->y(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
