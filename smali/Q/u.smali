.class public final LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/u;

.field private static final b:LQ/f;

.field private static final c:LQ/f;

.field private static final d:F

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/f;

.field private static final i:F

.field private static final j:LQ/f;

.field private static final k:LQ/f;

.field private static final l:LQ/f;

.field private static final m:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/u;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/u;->a:LQ/u;

    .line 7
    .line 8
    sget-object v0, LQ/f;->D:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/u;->b:LQ/f;

    .line 11
    .line 12
    sput-object v0, LQ/u;->c:LQ/f;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, LR0/i;->g(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LQ/u;->d:F

    .line 22
    .line 23
    sget-object v1, LQ/f;->L:LQ/f;

    .line 24
    .line 25
    sput-object v1, LQ/u;->e:LQ/f;

    .line 26
    .line 27
    sput-object v1, LQ/u;->f:LQ/f;

    .line 28
    .line 29
    sput-object v1, LQ/u;->g:LQ/f;

    .line 30
    .line 31
    sput-object v1, LQ/u;->h:LQ/f;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LQ/u;->i:F

    .line 41
    .line 42
    sput-object v0, LQ/u;->j:LQ/f;

    .line 43
    .line 44
    sput-object v0, LQ/u;->k:LQ/f;

    .line 45
    .line 46
    sget-object v1, LQ/f;->E:LQ/f;

    .line 47
    .line 48
    sput-object v1, LQ/u;->l:LQ/f;

    .line 49
    .line 50
    sput-object v0, LQ/u;->m:LQ/f;

    .line 51
    .line 52
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
    sget-object v0, LQ/u;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/u;->c:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LQ/u;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/u;->g:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LQ/u;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/u;->l:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method
