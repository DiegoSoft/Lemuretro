.class public final LK0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt0/L;

.field private final b:LK0/A;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:LK0/N;

.field private j:LE0/C;

.field private k:LK0/F;

.field private l:LB5/l;

.field private m:Li0/h;

.field private n:Li0/h;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0/L;LK0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/k;->a:Lt0/L;

    .line 5
    .line 6
    iput-object p2, p0, LK0/k;->b:LK0/A;

    .line 7
    .line 8
    sget-object p1, LK0/k$b;->m:LK0/k$b;

    .line 9
    .line 10
    iput-object p1, p0, LK0/k;->l:LB5/l;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LK0/k;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Lj0/z1;->c([FILC5/i;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LK0/k;->p:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LK0/k;->q:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LK0/k;->b:LK0/A;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LK0/k;->l:LB5/l;

    .line 11
    .line 12
    iget-object v1, p0, LK0/k;->p:[F

    .line 13
    .line 14
    invoke-static {v1}, Lj0/z1;->a([F)Lj0/z1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LK0/k;->a:Lt0/L;

    .line 22
    .line 23
    iget-object v1, p0, LK0/k;->p:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lt0/L;->c([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LK0/k;->q:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, LK0/k;->p:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj0/O;->a(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LK0/k;->b:LK0/A;

    .line 36
    .line 37
    iget-object v1, p0, LK0/k;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, LK0/k;->i:LK0/N;

    .line 40
    .line 41
    invoke-static {v2}, LC5/q;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LK0/k;->k:LK0/F;

    .line 45
    .line 46
    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LK0/k;->j:LE0/C;

    .line 50
    .line 51
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LK0/k;->q:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, LK0/k;->m:Li0/h;

    .line 57
    .line 58
    invoke-static {v6}, LC5/q;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LK0/k;->n:Li0/h;

    .line 62
    .line 63
    invoke-static {v7}, LC5/q;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, LK0/k;->e:Z

    .line 67
    .line 68
    iget-boolean v9, p0, LK0/k;->f:Z

    .line 69
    .line 70
    iget-boolean v10, p0, LK0/k;->g:Z

    .line 71
    .line 72
    iget-boolean v11, p0, LK0/k;->h:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, LK0/j;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LK0/N;LK0/F;LE0/C;Landroid/graphics/Matrix;Li0/h;Li0/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, LK0/A;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LK0/k;->d:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK0/k;->i:LK0/N;

    .line 3
    .line 4
    iput-object v0, p0, LK0/k;->k:LK0/F;

    .line 5
    .line 6
    iput-object v0, p0, LK0/k;->j:LE0/C;

    .line 7
    .line 8
    sget-object v1, LK0/k$a;->m:LK0/k$a;

    .line 9
    .line 10
    iput-object v1, p0, LK0/k;->l:LB5/l;

    .line 11
    .line 12
    iput-object v0, p0, LK0/k;->m:Li0/h;

    .line 13
    .line 14
    iput-object v0, p0, LK0/k;->n:Li0/h;

    .line 15
    .line 16
    return-void
.end method

.method public final b(ZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LK0/k;->e:Z

    .line 2
    .line 3
    iput-boolean p4, p0, LK0/k;->f:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LK0/k;->g:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LK0/k;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LK0/k;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, LK0/k;->i:LK0/N;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LK0/k;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p2, p0, LK0/k;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d(LK0/N;LK0/F;LE0/C;LB5/l;Li0/h;Li0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/k;->i:LK0/N;

    .line 2
    .line 3
    iput-object p2, p0, LK0/k;->k:LK0/F;

    .line 4
    .line 5
    iput-object p3, p0, LK0/k;->j:LE0/C;

    .line 6
    .line 7
    iput-object p4, p0, LK0/k;->l:LB5/l;

    .line 8
    .line 9
    iput-object p5, p0, LK0/k;->m:Li0/h;

    .line 10
    .line 11
    iput-object p6, p0, LK0/k;->n:Li0/h;

    .line 12
    .line 13
    iget-boolean p1, p0, LK0/k;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, LK0/k;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, LK0/k;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
