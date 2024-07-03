.class public final LQ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/y;

.field private static final b:LQ/f;

.field private static final c:LQ/w;

.field private static final d:LQ/f;

.field private static final e:LQ/f;

.field private static final f:F

.field private static final g:F

.field private static final h:LQ/w;

.field private static final i:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/y;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/y;->a:LQ/y;

    .line 7
    .line 8
    sget-object v0, LQ/f;->U:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/y;->b:LQ/f;

    .line 11
    .line 12
    sget-object v0, LQ/w;->n:LQ/w;

    .line 13
    .line 14
    sput-object v0, LQ/y;->c:LQ/w;

    .line 15
    .line 16
    sget-object v0, LQ/f;->c0:LQ/f;

    .line 17
    .line 18
    sput-object v0, LQ/y;->d:LQ/f;

    .line 19
    .line 20
    sget-object v0, LQ/f;->E:LQ/f;

    .line 21
    .line 22
    sput-object v0, LQ/y;->e:LQ/f;

    .line 23
    .line 24
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 25
    .line 26
    double-to-float v0, v0

    .line 27
    invoke-static {v0}, LR0/i;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, LQ/y;->f:F

    .line 32
    .line 33
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 34
    .line 35
    double-to-float v0, v0

    .line 36
    invoke-static {v0}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, LQ/y;->g:F

    .line 41
    .line 42
    sget-object v0, LQ/w;->v:LQ/w;

    .line 43
    .line 44
    sput-object v0, LQ/y;->h:LQ/w;

    .line 45
    .line 46
    sget-object v0, LQ/j;->a:LQ/j;

    .line 47
    .line 48
    invoke-virtual {v0}, LQ/j;->b()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, LQ/y;->i:F

    .line 53
    .line 54
    invoke-virtual {v0}, LQ/j;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, LQ/y;->j:F

    .line 59
    .line 60
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
    sget-object v0, LQ/y;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/y;->c:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/y;->e:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LQ/y;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/y;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LQ/y;->i:F

    .line 2
    .line 3
    return v0
.end method
