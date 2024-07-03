.class public final LQ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:LQ/f;

.field private static final B:LQ/F;

.field public static final a:LQ/q;

.field private static final b:LQ/f;

.field private static final c:LQ/f;

.field private static final d:LQ/f;

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:F

.field private static final i:LQ/w;

.field private static final j:F

.field private static final k:LQ/f;

.field private static final l:LQ/f;

.field private static final m:LQ/f;

.field private static final n:LQ/f;

.field private static final o:F

.field private static final p:F

.field private static final q:LQ/w;

.field private static final r:LQ/f;

.field private static final s:F

.field private static final t:LQ/f;

.field private static final u:LQ/f;

.field private static final v:LQ/f;

.field private static final w:LQ/f;

.field private static final x:LQ/f;

.field private static final y:LQ/f;

.field private static final z:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/q;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/q;->a:LQ/q;

    .line 7
    .line 8
    sget-object v0, LQ/f;->A:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/q;->b:LQ/f;

    .line 11
    .line 12
    sget-object v1, LQ/f;->D:LQ/f;

    .line 13
    .line 14
    sput-object v1, LQ/q;->c:LQ/f;

    .line 15
    .line 16
    sput-object v0, LQ/q;->d:LQ/f;

    .line 17
    .line 18
    sput-object v1, LQ/q;->e:LQ/f;

    .line 19
    .line 20
    sput-object v0, LQ/q;->f:LQ/f;

    .line 21
    .line 22
    sget-object v2, LQ/f;->R:LQ/f;

    .line 23
    .line 24
    sput-object v2, LQ/q;->g:LQ/f;

    .line 25
    .line 26
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 27
    .line 28
    double-to-float v2, v2

    .line 29
    invoke-static {v2}, LR0/i;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sput v2, LQ/q;->h:F

    .line 34
    .line 35
    sget-object v2, LQ/w;->q:LQ/w;

    .line 36
    .line 37
    sput-object v2, LQ/q;->i:LQ/w;

    .line 38
    .line 39
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 40
    .line 41
    double-to-float v2, v2

    .line 42
    invoke-static {v2}, LR0/i;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sput v2, LQ/q;->j:F

    .line 47
    .line 48
    sput-object v1, LQ/q;->k:LQ/f;

    .line 49
    .line 50
    sput-object v0, LQ/q;->l:LQ/f;

    .line 51
    .line 52
    sput-object v1, LQ/q;->m:LQ/f;

    .line 53
    .line 54
    sget-object v0, LQ/f;->U:LQ/f;

    .line 55
    .line 56
    sput-object v0, LQ/q;->n:LQ/f;

    .line 57
    .line 58
    sget-object v0, LQ/j;->a:LQ/j;

    .line 59
    .line 60
    invoke-virtual {v0}, LQ/j;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, LQ/q;->o:F

    .line 65
    .line 66
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 67
    .line 68
    double-to-float v0, v2

    .line 69
    invoke-static {v0}, LR0/i;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LQ/q;->p:F

    .line 74
    .line 75
    sget-object v0, LQ/w;->v:LQ/w;

    .line 76
    .line 77
    sput-object v0, LQ/q;->q:LQ/w;

    .line 78
    .line 79
    sget-object v0, LQ/f;->c0:LQ/f;

    .line 80
    .line 81
    sput-object v0, LQ/q;->r:LQ/f;

    .line 82
    .line 83
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 84
    .line 85
    double-to-float v0, v2

    .line 86
    invoke-static {v0}, LR0/i;->g(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, LQ/q;->s:F

    .line 91
    .line 92
    sput-object v1, LQ/q;->t:LQ/f;

    .line 93
    .line 94
    sput-object v1, LQ/q;->u:LQ/f;

    .line 95
    .line 96
    sput-object v1, LQ/q;->v:LQ/f;

    .line 97
    .line 98
    sput-object v1, LQ/q;->w:LQ/f;

    .line 99
    .line 100
    sget-object v0, LQ/f;->E:LQ/f;

    .line 101
    .line 102
    sput-object v0, LQ/q;->x:LQ/f;

    .line 103
    .line 104
    sput-object v0, LQ/q;->y:LQ/f;

    .line 105
    .line 106
    sput-object v1, LQ/q;->z:LQ/f;

    .line 107
    .line 108
    sput-object v1, LQ/q;->A:LQ/f;

    .line 109
    .line 110
    sget-object v0, LQ/F;->w:LQ/F;

    .line 111
    .line 112
    sput-object v0, LQ/q;->B:LQ/F;

    .line 113
    .line 114
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
    sget-object v0, LQ/q;->f:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->g:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LQ/q;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->i:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/q;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->k:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->n:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LQ/q;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LQ/q;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LQ/q;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->x:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->y:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LQ/F;
    .locals 1

    .line 1
    sget-object v0, LQ/q;->B:LQ/F;

    .line 2
    .line 3
    return-object v0
.end method
