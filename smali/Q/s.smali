.class public final LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/s;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:LQ/w;

.field private static final e:F

.field private static final f:LQ/f;

.field private static final g:F

.field private static final h:LQ/f;

.field private static final i:F

.field private static final j:LQ/f;

.field private static final k:F

.field private static final l:LQ/f;

.field private static final m:LQ/f;

.field private static final n:F

.field private static final o:LQ/f;

.field private static final p:F

.field private static final q:F

.field private static final r:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/s;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/s;->a:LQ/s;

    .line 7
    .line 8
    sget-object v0, LQ/f;->U:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/s;->b:LQ/f;

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
    sput v1, LQ/s;->c:F

    .line 19
    .line 20
    sget-object v1, LQ/w;->u:LQ/w;

    .line 21
    .line 22
    sput-object v1, LQ/s;->d:LQ/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ/j;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, LQ/s;->e:F

    .line 29
    .line 30
    sget-object v1, LQ/f;->J:LQ/f;

    .line 31
    .line 32
    sput-object v1, LQ/s;->f:LQ/f;

    .line 33
    .line 34
    invoke-virtual {v0}, LQ/j;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, LQ/s;->g:F

    .line 39
    .line 40
    sget-object v1, LQ/f;->K:LQ/f;

    .line 41
    .line 42
    sput-object v1, LQ/s;->h:LQ/f;

    .line 43
    .line 44
    invoke-virtual {v0}, LQ/j;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, LQ/s;->i:F

    .line 49
    .line 50
    sget-object v2, LQ/f;->D:LQ/f;

    .line 51
    .line 52
    sput-object v2, LQ/s;->j:LQ/f;

    .line 53
    .line 54
    invoke-virtual {v0}, LQ/j;->b()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput v2, LQ/s;->k:F

    .line 59
    .line 60
    sput-object v1, LQ/s;->l:LQ/f;

    .line 61
    .line 62
    sget-object v2, LQ/f;->L:LQ/f;

    .line 63
    .line 64
    sput-object v2, LQ/s;->m:LQ/f;

    .line 65
    .line 66
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, LR0/i;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput v2, LQ/s;->n:F

    .line 74
    .line 75
    sput-object v1, LQ/s;->o:LQ/f;

    .line 76
    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    double-to-float v2, v2

    .line 80
    invoke-static {v2}, LR0/i;->g(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sput v2, LQ/s;->p:F

    .line 85
    .line 86
    invoke-virtual {v0}, LQ/j;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, LQ/s;->q:F

    .line 91
    .line 92
    sput-object v1, LQ/s;->r:LQ/f;

    .line 93
    .line 94
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
    sget-object v0, LQ/s;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ/s;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/s;->d:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LQ/s;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/s;->f:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LQ/s;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/s;->o:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LQ/s;->p:F

    .line 2
    .line 3
    return v0
.end method
