.class public final LQ/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/C;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:F

.field private static final e:LQ/w;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/F;

.field private static final i:LQ/f;

.field private static final j:F

.field private static final k:F

.field private static final l:LQ/f;

.field private static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/C;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/C;->a:LQ/C;

    .line 7
    .line 8
    sget-object v0, LQ/f;->U:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/C;->b:LQ/f;

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
    sput v1, LQ/C;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

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
    sput v1, LQ/C;->d:F

    .line 28
    .line 29
    sget-object v1, LQ/w;->v:LQ/w;

    .line 30
    .line 31
    sput-object v1, LQ/C;->e:LQ/w;

    .line 32
    .line 33
    sget-object v1, LQ/f;->c0:LQ/f;

    .line 34
    .line 35
    sput-object v1, LQ/C;->f:LQ/f;

    .line 36
    .line 37
    sget-object v1, LQ/f;->D:LQ/f;

    .line 38
    .line 39
    sput-object v1, LQ/C;->g:LQ/f;

    .line 40
    .line 41
    sget-object v2, LQ/F;->y:LQ/F;

    .line 42
    .line 43
    sput-object v2, LQ/C;->h:LQ/F;

    .line 44
    .line 45
    sput-object v1, LQ/C;->i:LQ/f;

    .line 46
    .line 47
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 48
    .line 49
    double-to-float v1, v1

    .line 50
    invoke-static {v1}, LR0/i;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sput v2, LQ/C;->j:F

    .line 55
    .line 56
    invoke-virtual {v0}, LQ/j;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, LQ/C;->k:F

    .line 61
    .line 62
    sget-object v0, LQ/f;->E:LQ/f;

    .line 63
    .line 64
    sput-object v0, LQ/C;->l:LQ/f;

    .line 65
    .line 66
    invoke-static {v1}, LR0/i;->g(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, LQ/C;->m:F

    .line 71
    .line 72
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
    sget-object v0, LQ/C;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ/C;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/C;->g:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ/F;
    .locals 1

    .line 1
    sget-object v0, LQ/C;->h:LQ/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/C;->i:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LQ/C;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/C;->l:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method
