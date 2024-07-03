.class public final LG/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG/T;

.field private final b:LI/G;

.field private final c:LK0/N;

.field private final d:Z

.field private final e:Z

.field private final f:LI/J;

.field private final g:LK0/F;

.field private final h:LG/Z;

.field private final i:LG/h;

.field private final j:LG/q;

.field private final k:LB5/l;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LG/T;LI/G;LK0/N;ZZLI/J;LK0/F;LG/Z;LG/h;LG/q;LB5/l;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/K;->a:LG/T;

    .line 4
    iput-object p2, p0, LG/K;->b:LI/G;

    .line 5
    iput-object p3, p0, LG/K;->c:LK0/N;

    .line 6
    iput-boolean p4, p0, LG/K;->d:Z

    .line 7
    iput-boolean p5, p0, LG/K;->e:Z

    .line 8
    iput-object p6, p0, LG/K;->f:LI/J;

    .line 9
    iput-object p7, p0, LG/K;->g:LK0/F;

    .line 10
    iput-object p8, p0, LG/K;->h:LG/Z;

    .line 11
    iput-object p9, p0, LG/K;->i:LG/h;

    .line 12
    iput-object p10, p0, LG/K;->j:LG/q;

    .line 13
    iput-object p11, p0, LG/K;->k:LB5/l;

    .line 14
    iput p12, p0, LG/K;->l:I

    return-void
.end method

.method public synthetic constructor <init>(LG/T;LI/G;LK0/N;ZZLI/J;LK0/F;LG/Z;LG/h;LG/q;LB5/l;IILC5/i;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, LK0/N;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;ILC5/i;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, LK0/F;->a:LK0/F$a;

    invoke-virtual {v1}, LK0/F$a;->a()LK0/F;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, LG/s;->a()LG/q;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, LG/K$a;->m:LG/K$a;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, LG/K;-><init>(LG/T;LI/G;LK0/N;ZZLI/J;LK0/F;LG/Z;LG/h;LG/q;LB5/l;ILC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(LG/T;LI/G;LK0/N;ZZLI/J;LK0/F;LG/Z;LG/h;LG/q;LB5/l;ILC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LG/K;-><init>(LG/T;LI/G;LK0/N;ZZLI/J;LK0/F;LG/Z;LG/h;LG/q;LB5/l;I)V

    return-void
.end method

.method public static final synthetic a(LG/K;LK0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/K;->e(LK0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LG/K;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/K;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LG/K;)I
    .locals 0

    .line 1
    iget p0, p0, LG/K;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LG/K;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LG/K;->k:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(LK0/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LG/K;->f(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG/K;->a:LG/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/T;->l()LK0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LK0/t;

    .line 12
    .line 13
    invoke-direct {v1}, LK0/t;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK0/q;->b(Ljava/util/List;)LK0/N;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LG/K;->k:LB5/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final g(LB5/l;)V
    .locals 5

    .line 1
    new-instance v0, LI/F;

    .line 2
    .line 3
    iget-object v1, p0, LG/K;->c:LK0/N;

    .line 4
    .line 5
    iget-object v2, p0, LG/K;->g:LK0/F;

    .line 6
    .line 7
    iget-object v3, p0, LG/K;->a:LG/T;

    .line 8
    .line 9
    invoke-virtual {v3}, LG/T;->h()LG/V;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LG/K;->f:LI/J;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LI/F;-><init>(LK0/N;LK0/F;LG/V;LI/J;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LI/b;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, LG/K;->c:LK0/N;

    .line 26
    .line 27
    invoke-virtual {p1}, LK0/N;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, LE0/E;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LI/b;->e()LE0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LG/K;->c:LK0/N;

    .line 42
    .line 43
    invoke-virtual {v1}, LK0/N;->e()LE0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LG/K;->k:LB5/l;

    .line 54
    .line 55
    invoke-virtual {v0}, LI/F;->Z()LK0/N;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final m(Landroid/view/KeyEvent;)LK0/a;
    .locals 2

    .line 1
    invoke-static {p1}, LG/M;->a(Landroid/view/KeyEvent;)Z

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LG/K;->i:LG/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG/h;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LG/B;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LK0/a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, LK0/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final h()LI/G;
    .locals 1

    .line 1
    iget-object v0, p0, LG/K;->b:LI/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/K;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LG/T;
    .locals 1

    .line 1
    iget-object v0, p0, LG/K;->a:LG/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LG/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LG/K;->h:LG/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LG/K;->m(Landroid/view/KeyEvent;)LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LG/K;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, LG/K;->e(LK0/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LG/K;->f:LI/J;

    .line 17
    .line 18
    invoke-virtual {p1}, LI/J;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    invoke-static {p1}, Lr0/d;->b(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lr0/c;->a:Lr0/c$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr0/c$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Lr0/c;->e(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, LG/K;->j:LG/q;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LG/q;->a(Landroid/view/KeyEvent;)LG/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, LG/o;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, LG/K;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, LC5/C;

    .line 61
    .line 62
    invoke-direct {v0}, LC5/C;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, LC5/C;->m:Z

    .line 66
    .line 67
    new-instance v1, LG/K$b;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0, v0}, LG/K$b;-><init>(LG/o;LG/K;LC5/C;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, LG/K;->g(LB5/l;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LG/K;->h:LG/Z;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LG/Z;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p1, v0, LC5/C;->m:Z

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    :goto_1
    return v2
.end method
