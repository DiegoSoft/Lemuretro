.class public final LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/n;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:LQ/f;

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/w;

.field private static final i:F

.field private static final j:LQ/f;

.field private static final k:LQ/f;

.field private static final l:LQ/f;

.field private static final m:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/n;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/n;->a:LQ/n;

    .line 7
    .line 8
    sget-object v0, LQ/f;->D:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/n;->b:LQ/f;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LR0/i;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LQ/n;->c:F

    .line 20
    .line 21
    sget-object v0, LQ/f;->L:LQ/f;

    .line 22
    .line 23
    sput-object v0, LQ/n;->d:LQ/f;

    .line 24
    .line 25
    sput-object v0, LQ/n;->e:LQ/f;

    .line 26
    .line 27
    sput-object v0, LQ/n;->f:LQ/f;

    .line 28
    .line 29
    sput-object v0, LQ/n;->g:LQ/f;

    .line 30
    .line 31
    sget-object v0, LQ/w;->q:LQ/w;

    .line 32
    .line 33
    sput-object v0, LQ/n;->h:LQ/w;

    .line 34
    .line 35
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LR0/i;->g(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LQ/n;->i:F

    .line 43
    .line 44
    sget-object v0, LQ/f;->E:LQ/f;

    .line 45
    .line 46
    sput-object v0, LQ/n;->j:LQ/f;

    .line 47
    .line 48
    sput-object v0, LQ/n;->k:LQ/f;

    .line 49
    .line 50
    sput-object v0, LQ/n;->l:LQ/f;

    .line 51
    .line 52
    sput-object v0, LQ/n;->m:LQ/f;

    .line 53
    .line 54
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, LQ/n;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/n;->f:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQ/w;
    .locals 1

    .line 1
    sget-object v0, LQ/n;->h:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LQ/n;->i:F

    .line 2
    .line 3
    return v0
.end method
