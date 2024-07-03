.class public final LQ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/r;

.field private static final b:F

.field private static final c:LQ/w;

.field private static final d:LQ/f;

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/f;

.field private static final i:LQ/f;

.field private static final j:LQ/f;

.field private static final k:LQ/F;

.field private static final l:LQ/f;

.field private static final m:F

.field private static final n:LQ/f;

.field private static final o:LQ/f;

.field private static final p:LQ/f;

.field private static final q:LQ/f;

.field private static final r:LQ/f;

.field private static final s:LQ/f;

.field private static final t:F

.field private static final u:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LQ/r;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/r;->a:LQ/r;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LR0/i;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LQ/r;->b:F

    .line 16
    .line 17
    sget-object v0, LQ/w;->q:LQ/w;

    .line 18
    .line 19
    sput-object v0, LQ/r;->c:LQ/w;

    .line 20
    .line 21
    sget-object v0, LQ/f;->D:LQ/f;

    .line 22
    .line 23
    sput-object v0, LQ/r;->d:LQ/f;

    .line 24
    .line 25
    sput-object v0, LQ/r;->e:LQ/f;

    .line 26
    .line 27
    sget-object v1, LQ/f;->L:LQ/f;

    .line 28
    .line 29
    sput-object v1, LQ/r;->f:LQ/f;

    .line 30
    .line 31
    sput-object v1, LQ/r;->g:LQ/f;

    .line 32
    .line 33
    sput-object v1, LQ/r;->h:LQ/f;

    .line 34
    .line 35
    sget-object v2, LQ/f;->J:LQ/f;

    .line 36
    .line 37
    sput-object v2, LQ/r;->i:LQ/f;

    .line 38
    .line 39
    sput-object v1, LQ/r;->j:LQ/f;

    .line 40
    .line 41
    sget-object v3, LQ/F;->v:LQ/F;

    .line 42
    .line 43
    sput-object v3, LQ/r;->k:LQ/F;

    .line 44
    .line 45
    sput-object v2, LQ/r;->l:LQ/f;

    .line 46
    .line 47
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    double-to-float v3, v3

    .line 50
    invoke-static {v3}, LR0/i;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sput v3, LQ/r;->m:F

    .line 55
    .line 56
    sput-object v1, LQ/r;->n:LQ/f;

    .line 57
    .line 58
    sput-object v2, LQ/r;->o:LQ/f;

    .line 59
    .line 60
    sput-object v0, LQ/r;->p:LQ/f;

    .line 61
    .line 62
    sput-object v1, LQ/r;->q:LQ/f;

    .line 63
    .line 64
    sput-object v1, LQ/r;->r:LQ/f;

    .line 65
    .line 66
    sput-object v1, LQ/r;->s:LQ/f;

    .line 67
    .line 68
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 69
    .line 70
    double-to-float v0, v2

    .line 71
    invoke-static {v0}, LR0/i;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, LQ/r;->t:F

    .line 76
    .line 77
    sput-object v1, LQ/r;->u:LQ/f;

    .line 78
    .line 79
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
.method public final a()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/r;->c:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/r;->d:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/r;->j:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/r;->l:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/r;->m:F

    .line 2
    .line 3
    return v0
.end method
