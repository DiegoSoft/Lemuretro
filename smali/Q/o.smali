.class public final LQ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/o;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:LQ/w;

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/f;

.field private static final i:LQ/f;

.field private static final j:F

.field private static final k:LQ/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/o;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/o;->a:LQ/o;

    .line 7
    .line 8
    sget-object v0, LQ/f;->L:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/o;->b:LQ/f;

    .line 11
    .line 12
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LR0/i;->g(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, LQ/o;->c:F

    .line 20
    .line 21
    sget-object v2, LQ/w;->v:LQ/w;

    .line 22
    .line 23
    sput-object v2, LQ/o;->d:LQ/w;

    .line 24
    .line 25
    sget-object v3, LQ/f;->f0:LQ/f;

    .line 26
    .line 27
    sput-object v3, LQ/o;->e:LQ/f;

    .line 28
    .line 29
    sput-object v0, LQ/o;->f:LQ/f;

    .line 30
    .line 31
    sget-object v0, LQ/f;->e0:LQ/f;

    .line 32
    .line 33
    sput-object v0, LQ/o;->g:LQ/f;

    .line 34
    .line 35
    sget-object v0, LQ/f;->M:LQ/f;

    .line 36
    .line 37
    sput-object v0, LQ/o;->h:LQ/f;

    .line 38
    .line 39
    sget-object v0, LQ/f;->d0:LQ/f;

    .line 40
    .line 41
    sput-object v0, LQ/o;->i:LQ/f;

    .line 42
    .line 43
    invoke-static {v1}, LR0/i;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, LQ/o;->j:F

    .line 48
    .line 49
    sput-object v2, LQ/o;->k:LQ/w;

    .line 50
    .line 51
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
    sget-object v0, LQ/o;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/o;->i:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LQ/o;->j:F

    .line 2
    .line 3
    return v0
.end method
