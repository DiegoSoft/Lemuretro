.class public final LQ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/k;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:F

.field private static final e:LQ/w;

.field private static final f:LQ/f;

.field private static final g:F

.field private static final h:LQ/f;

.field private static final i:F

.field private static final j:LQ/f;

.field private static final k:F

.field private static final l:LQ/f;

.field private static final m:LQ/f;

.field private static final n:LQ/F;

.field private static final o:F

.field private static final p:LQ/f;

.field private static final q:LQ/f;

.field private static final r:LQ/f;

.field private static final s:LQ/f;

.field private static final t:LQ/f;

.field private static final u:F

.field private static final v:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/k;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/k;->a:LQ/k;

    .line 7
    .line 8
    sget-object v0, LQ/f;->L:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/k;->b:LQ/f;

    .line 11
    .line 12
    sget-object v0, LQ/j;->a:LQ/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ/j;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LQ/k;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LR0/i;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, LQ/k;->d:F

    .line 28
    .line 29
    sget-object v1, LQ/w;->q:LQ/w;

    .line 30
    .line 31
    sput-object v1, LQ/k;->e:LQ/w;

    .line 32
    .line 33
    sget-object v1, LQ/f;->D:LQ/f;

    .line 34
    .line 35
    sput-object v1, LQ/k;->f:LQ/f;

    .line 36
    .line 37
    invoke-virtual {v0}, LQ/j;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, LQ/k;->g:F

    .line 42
    .line 43
    sput-object v1, LQ/k;->h:LQ/f;

    .line 44
    .line 45
    invoke-virtual {v0}, LQ/j;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, LQ/k;->i:F

    .line 50
    .line 51
    sget-object v2, LQ/f;->v:LQ/f;

    .line 52
    .line 53
    sput-object v2, LQ/k;->j:LQ/f;

    .line 54
    .line 55
    invoke-virtual {v0}, LQ/j;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, LQ/k;->k:F

    .line 60
    .line 61
    sput-object v2, LQ/k;->l:LQ/f;

    .line 62
    .line 63
    sput-object v2, LQ/k;->m:LQ/f;

    .line 64
    .line 65
    sget-object v3, LQ/F;->v:LQ/F;

    .line 66
    .line 67
    sput-object v3, LQ/k;->n:LQ/F;

    .line 68
    .line 69
    invoke-virtual {v0}, LQ/j;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LQ/k;->o:F

    .line 74
    .line 75
    sput-object v2, LQ/k;->p:LQ/f;

    .line 76
    .line 77
    sput-object v1, LQ/k;->q:LQ/f;

    .line 78
    .line 79
    sput-object v2, LQ/k;->r:LQ/f;

    .line 80
    .line 81
    sput-object v2, LQ/k;->s:LQ/f;

    .line 82
    .line 83
    sput-object v2, LQ/k;->t:LQ/f;

    .line 84
    .line 85
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, LR0/i;->g(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, LQ/k;->u:F

    .line 93
    .line 94
    sput-object v2, LQ/k;->v:LQ/f;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/k;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ/k;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/k;->e:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/k;->f:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/k;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/k;->h:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LQ/k;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LQ/k;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LQ/k;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/k;->m:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, LQ/k;->o:F

    .line 2
    .line 3
    return v0
.end method
