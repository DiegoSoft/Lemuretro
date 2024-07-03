.class public final LQ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/i;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:LQ/w;

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:LQ/f;

.field private static final l:F

.field private static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/i;->a:LQ/i;

    .line 7
    .line 8
    sget-object v0, LQ/f;->U:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/i;->b:LQ/f;

    .line 11
    .line 12
    sget-object v1, LQ/j;->a:LQ/j;

    .line 13
    .line 14
    invoke-virtual {v1}, LQ/j;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput v2, LQ/i;->c:F

    .line 19
    .line 20
    sget-object v2, LQ/w;->u:LQ/w;

    .line 21
    .line 22
    sput-object v2, LQ/i;->d:LQ/w;

    .line 23
    .line 24
    sget-object v2, LQ/f;->c0:LQ/f;

    .line 25
    .line 26
    sput-object v2, LQ/i;->e:LQ/f;

    .line 27
    .line 28
    sput-object v0, LQ/i;->f:LQ/f;

    .line 29
    .line 30
    invoke-virtual {v1}, LQ/j;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LQ/i;->g:F

    .line 35
    .line 36
    invoke-virtual {v1}, LQ/j;->e()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LQ/i;->h:F

    .line 41
    .line 42
    invoke-virtual {v1}, LQ/j;->b()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LQ/i;->i:F

    .line 47
    .line 48
    invoke-virtual {v1}, LQ/j;->c()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LQ/i;->j:F

    .line 53
    .line 54
    sget-object v0, LQ/f;->L:LQ/f;

    .line 55
    .line 56
    sput-object v0, LQ/i;->k:LQ/f;

    .line 57
    .line 58
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 59
    .line 60
    double-to-float v0, v2

    .line 61
    invoke-static {v0}, LR0/i;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, LQ/i;->l:F

    .line 66
    .line 67
    invoke-virtual {v1}, LQ/j;->b()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, LQ/i;->m:F

    .line 72
    .line 73
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
    sget-object v0, LQ/i;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ/i;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/i;->d:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/i;->f:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/i;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LQ/i;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LQ/i;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LQ/i;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LQ/i;->m:F

    .line 2
    .line 3
    return v0
.end method
