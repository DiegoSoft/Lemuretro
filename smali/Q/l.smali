.class public final LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/l;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:LQ/w;

.field private static final e:LQ/f;

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:LQ/f;

.field private static final k:F

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/l;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/l;->a:LQ/l;

    .line 7
    .line 8
    sget-object v0, LQ/f;->d0:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/l;->b:LQ/f;

    .line 11
    .line 12
    sget-object v1, LQ/j;->a:LQ/j;

    .line 13
    .line 14
    invoke-virtual {v1}, LQ/j;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sput v2, LQ/l;->c:F

    .line 19
    .line 20
    sget-object v2, LQ/w;->u:LQ/w;

    .line 21
    .line 22
    sput-object v2, LQ/l;->d:LQ/w;

    .line 23
    .line 24
    sput-object v0, LQ/l;->e:LQ/f;

    .line 25
    .line 26
    invoke-virtual {v1}, LQ/j;->a()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LQ/l;->f:F

    .line 31
    .line 32
    invoke-virtual {v1}, LQ/j;->d()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LQ/l;->g:F

    .line 37
    .line 38
    invoke-virtual {v1}, LQ/j;->a()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LQ/l;->h:F

    .line 43
    .line 44
    invoke-virtual {v1}, LQ/j;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, LQ/l;->i:F

    .line 49
    .line 50
    sget-object v0, LQ/f;->L:LQ/f;

    .line 51
    .line 52
    sput-object v0, LQ/l;->j:LQ/f;

    .line 53
    .line 54
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 55
    .line 56
    double-to-float v0, v2

    .line 57
    invoke-static {v0}, LR0/i;->g(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, LQ/l;->k:F

    .line 62
    .line 63
    invoke-virtual {v1}, LQ/j;->a()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, LQ/l;->l:F

    .line 68
    .line 69
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
    sget-object v0, LQ/l;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ/l;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/l;->d:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/l;->e:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/l;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LQ/l;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, LQ/l;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LQ/l;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, LQ/l;->l:F

    .line 2
    .line 3
    return v0
.end method
