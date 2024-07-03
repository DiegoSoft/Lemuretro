.class public final LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/c;

.field private static final b:LQ/f;

.field private static final c:LQ/w;

.field private static final d:F

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/f;

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/c;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/c;->a:LQ/c;

    .line 7
    .line 8
    sget-object v0, LQ/f;->L:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/c;->b:LQ/f;

    .line 11
    .line 12
    sget-object v1, LQ/w;->v:LQ/w;

    .line 13
    .line 14
    sput-object v1, LQ/c;->c:LQ/w;

    .line 15
    .line 16
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    double-to-float v1, v1

    .line 19
    invoke-static {v1}, LR0/i;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, LQ/c;->d:F

    .line 24
    .line 25
    sget-object v1, LQ/f;->f0:LQ/f;

    .line 26
    .line 27
    sput-object v1, LQ/c;->e:LQ/f;

    .line 28
    .line 29
    sput-object v0, LQ/c;->f:LQ/f;

    .line 30
    .line 31
    sget-object v0, LQ/f;->e0:LQ/f;

    .line 32
    .line 33
    sput-object v0, LQ/c;->g:LQ/f;

    .line 34
    .line 35
    sget-object v0, LQ/f;->M:LQ/f;

    .line 36
    .line 37
    sput-object v0, LQ/c;->h:LQ/f;

    .line 38
    .line 39
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 40
    .line 41
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, LR0/i;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, LQ/c;->i:F

    .line 47
    .line 48
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
    sget-object v0, LQ/c;->b:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LQ/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LQ/c;->i:F

    .line 2
    .line 3
    return v0
.end method
