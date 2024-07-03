.class public final Lk0/w;
.super Lk0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/w$a;
    }
.end annotation


# static fields
.field public static final t:Lk0/w$a;

.field private static final u:Lk0/i;


# instance fields
.field private final e:Lk0/y;

.field private final f:F

.field private final g:F

.field private final h:Lk0/x;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:Lk0/i;

.field private final m:LB5/l;

.field private final n:Lk0/i;

.field private final o:Lk0/i;

.field private final p:LB5/l;

.field private final q:Lk0/i;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/w$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/w;->t:Lk0/w$a;

    .line 8
    .line 9
    new-instance v0, Lk0/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lk0/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk0/w;->u:Lk0/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLk0/y;DFFI)V
    .locals 20

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 36
    sget-object v3, Lk0/w;->u:Lk0/i;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lk0/q;

    invoke-direct {v3, v1, v2}, Lk0/q;-><init>(D)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lk0/w;->u:Lk0/i;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    .line 39
    :cond_1
    new-instance v0, Lk0/r;

    invoke-direct {v0, v1, v2}, Lk0/r;-><init>(D)V

    goto :goto_2

    .line 40
    :goto_3
    new-instance v19, Lk0/x;

    move-object/from16 v0, v19

    const/16 v15, 0x60

    const/16 v16, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Lk0/x;-><init>(DDDDDDDILC5/i;)V

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, v19

    move/from16 v14, p8

    .line 41
    invoke-direct/range {v4 .. v14}, Lk0/w;-><init>(Ljava/lang/String;[FLk0/y;[FLk0/i;Lk0/i;FFLk0/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLk0/y;Lk0/x;I)V
    .locals 11

    move-object v9, p4

    .line 31
    invoke-virtual {p4}, Lk0/x;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lk0/x;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lk0/s;

    invoke-direct {v0, p4}, Lk0/s;-><init>(Lk0/x;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Lk0/t;

    invoke-direct {v0, p4}, Lk0/t;-><init>(Lk0/x;)V

    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p4}, Lk0/x;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lk0/x;->f()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lk0/u;

    invoke-direct {v0, p4}, Lk0/u;-><init>(Lk0/x;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 34
    :cond_1
    new-instance v0, Lk0/v;

    invoke-direct {v0, p4}, Lk0/v;-><init>(Lk0/x;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 35
    invoke-direct/range {v0 .. v10}, Lk0/w;-><init>(Ljava/lang/String;[FLk0/y;[FLk0/i;Lk0/i;FFLk0/x;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLk0/y;[FLk0/i;Lk0/i;FFLk0/x;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    .line 1
    sget-object v0, Lk0/b;->a:Lk0/b$a;

    invoke-virtual {v0}, Lk0/b$a;->b()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lk0/c;-><init>(Ljava/lang/String;JILC5/i;)V

    .line 2
    iput-object v9, v6, Lk0/w;->e:Lk0/y;

    .line 3
    iput v12, v6, Lk0/w;->f:F

    .line 4
    iput v13, v6, Lk0/w;->g:F

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Lk0/w;->h:Lk0/x;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Lk0/w;->l:Lk0/i;

    .line 7
    new-instance v1, Lk0/w$c;

    invoke-direct {v1, p0}, Lk0/w$c;-><init>(Lk0/w;)V

    iput-object v1, v6, Lk0/w;->m:LB5/l;

    .line 8
    new-instance v1, Lk0/n;

    invoke-direct {v1, p0}, Lk0/n;-><init>(Lk0/w;)V

    iput-object v1, v6, Lk0/w;->n:Lk0/i;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v6, Lk0/w;->o:Lk0/i;

    .line 10
    new-instance v2, Lk0/w$b;

    invoke-direct {v2, p0}, Lk0/w$b;-><init>(Lk0/w;)V

    iput-object v2, v6, Lk0/w;->p:LB5/l;

    .line 11
    new-instance v2, Lk0/o;

    invoke-direct {v2, p0}, Lk0/o;-><init>(Lk0/w;)V

    iput-object v2, v6, Lk0/w;->q:Lk0/i;

    .line 12
    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    .line 16
    sget-object v2, Lk0/w;->t:Lk0/w$a;

    invoke-static {v2, v7}, Lk0/w$a;->d(Lk0/w$a;[F)[F

    move-result-object v3

    iput-object v3, v6, Lk0/w;->i:[F

    if-nez v8, :cond_2

    .line 17
    invoke-static {v2, v3, v9}, Lk0/w$a;->a(Lk0/w$a;[FLk0/y;)[F

    move-result-object v4

    iput-object v4, v6, Lk0/w;->j:[F

    goto :goto_1

    .line 18
    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    .line 19
    iput-object v8, v6, Lk0/w;->j:[F

    .line 20
    :goto_1
    iget-object v4, v6, Lk0/w;->j:[F

    invoke-static {v4}, Lk0/d;->j([F)[F

    move-result-object v4

    iput-object v4, v6, Lk0/w;->k:[F

    .line 21
    invoke-static {v2, v3, v12, v13}, Lk0/w$a;->c(Lk0/w$a;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Lk0/w;->r:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    .line 22
    invoke-static/range {v7 .. v14}, Lk0/w$a;->b(Lk0/w$a;[FLk0/y;Lk0/i;Lk0/i;FFI)Z

    move-result v0

    iput-boolean v0, v6, Lk0/w;->s:Z

    return-void

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v2, v8

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lk0/w;[FLk0/y;)V
    .locals 11

    .line 42
    invoke-virtual {p1}, Lk0/c;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lk0/w;->i:[F

    .line 43
    iget-object v5, p1, Lk0/w;->l:Lk0/i;

    iget-object v6, p1, Lk0/w;->o:Lk0/i;

    iget v7, p1, Lk0/w;->f:F

    iget v8, p1, Lk0/w;->g:F

    .line 44
    iget-object v9, p1, Lk0/w;->h:Lk0/x;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    .line 45
    invoke-direct/range {v0 .. v10}, Lk0/w;-><init>(Ljava/lang/String;[FLk0/y;[FLk0/i;Lk0/i;FFLk0/x;I)V

    return-void
.end method

.method public static final synthetic A(Lk0/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lk0/w;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lk0/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lk0/w;->f:F

    .line 2
    .line 3
    return p0
.end method

.method private static final C(Lk0/w;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/w;->o:Lk0/i;

    .line 2
    .line 3
    iget v1, p0, Lk0/w;->f:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Lk0/w;->g:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, LH5/j;->j(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Lk0/i;->a(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private static final O(Lk0/w;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/w;->l:Lk0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk0/i;->a(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lk0/w;->f:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Lk0/w;->g:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, LH5/j;->j(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic k(Lk0/w;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w;->C(Lk0/w;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Lk0/w;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w;->O(Lk0/w;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(Lk0/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w;->z(Lk0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(Lk0/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w;->y(Lk0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Lk0/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w;->x(Lk0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/w;->t(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(Lk0/x;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk0/w;->w(Lk0/x;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/w;->v(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic s(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk0/w;->u(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(D)D
    .locals 0

    .line 1
    return-wide p0
.end method

.method private static final u(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p0

    .line 11
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final v(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static final w(Lk0/x;D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk0/x;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lk0/x;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lk0/x;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lk0/x;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lk0/x;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lk0/d;->q(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final x(Lk0/x;D)D
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk0/x;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lk0/x;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lk0/x;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lk0/x;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lk0/x;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lk0/x;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lk0/x;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, Lk0/d;->r(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private static final y(Lk0/x;D)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk0/x;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lk0/x;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lk0/x;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lk0/x;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0}, Lk0/x;->g()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v11}, Lk0/d;->s(DDDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static final z(Lk0/x;D)D
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lk0/x;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lk0/x;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lk0/x;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lk0/x;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lk0/x;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lk0/x;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lk0/x;->g()D

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    move-wide/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v15}, Lk0/d;->t(DDDDDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method


# virtual methods
.method public final D()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->p:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->o:Lk0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->k:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->m:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->n:Lk0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lk0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->l:Lk0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->i:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lk0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->h:Lk0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->e:Lk0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)F
    .locals 0

    .line 1
    iget p1, p0, Lk0/w;->g:F

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .locals 0

    .line 1
    iget p1, p0, Lk0/w;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk0/w;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lk0/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lk0/w;

    .line 25
    .line 26
    iget v2, p1, Lk0/w;->f:F

    .line 27
    .line 28
    iget v3, p0, Lk0/w;->f:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lk0/w;->g:F

    .line 38
    .line 39
    iget v3, p0, Lk0/w;->g:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lk0/w;->e:Lk0/y;

    .line 49
    .line 50
    iget-object v3, p1, Lk0/w;->e:Lk0/y;

    .line 51
    .line 52
    invoke-static {v2, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lk0/w;->i:[F

    .line 60
    .line 61
    iget-object v3, p1, Lk0/w;->i:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p0, Lk0/w;->h:Lk0/x;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lk0/w;->h:Lk0/x;

    .line 75
    .line 76
    invoke-static {v2, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    iget-object v2, p1, Lk0/w;->h:Lk0/x;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v0, p0, Lk0/w;->l:Lk0/i;

    .line 87
    .line 88
    iget-object v2, p1, Lk0/w;->l:Lk0/i;

    .line 89
    .line 90
    invoke-static {v0, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lk0/w;->o:Lk0/i;

    .line 98
    .line 99
    iget-object p1, p1, Lk0/w;->o:Lk0/i;

    .line 100
    .line 101
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_a
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/w;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lk0/w;->j:[F

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Lk0/d;->n([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lk0/w;->j:[F

    .line 32
    .line 33
    invoke-static {v1, p1, p2, p3}, Lk0/d;->o([FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v0, p1

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long p1, p2, p1

    .line 50
    .line 51
    const-wide v2, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    return-wide p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lk0/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lk0/w;->e:Lk0/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0/y;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lk0/w;->i:[F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lk0/w;->f:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lk0/w;->g:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lk0/w;->h:Lk0/x;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lk0/x;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    iget-object v1, p0, Lk0/w;->h:Lk0/x;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lk0/w;->l:Lk0/i;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lk0/w;->o:Lk0/i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    return v0
.end method

.method public i(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float p2, v0

    .line 17
    iget-object v0, p0, Lk0/w;->q:Lk0/i;

    .line 18
    .line 19
    float-to-double v1, p3

    .line 20
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p3, v0

    .line 25
    iget-object v0, p0, Lk0/w;->j:[F

    .line 26
    .line 27
    invoke-static {v0, p1, p2, p3}, Lk0/d;->p([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public j(FFFFLk0/c;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/w;->k:[F

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lk0/d;->n([FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk0/w;->k:[F

    .line 8
    .line 9
    invoke-static {v1, p1, p2, p3}, Lk0/d;->o([FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lk0/w;->k:[F

    .line 14
    .line 15
    invoke-static {v2, p1, p2, p3}, Lk0/d;->p([FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lk0/w;->n:Lk0/i;

    .line 20
    .line 21
    float-to-double v2, v0

    .line 22
    invoke-interface {p2, v2, v3}, Lk0/i;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    double-to-float p2, p2

    .line 27
    iget-object p3, p0, Lk0/w;->n:Lk0/i;

    .line 28
    .line 29
    float-to-double v0, v1

    .line 30
    invoke-interface {p3, v0, v1}, Lk0/i;->a(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p3, v0

    .line 35
    iget-object v0, p0, Lk0/w;->n:Lk0/i;

    .line 36
    .line 37
    float-to-double v1, p1

    .line 38
    invoke-interface {v0, v1, v2}, Lk0/i;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    invoke-static {p2, p3, p1, p4, p5}, Lj0/t0;->a(FFFFLk0/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method
