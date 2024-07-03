.class public final LQ/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/B;

.field private static final b:F

.field private static final c:LQ/w;

.field private static final d:LQ/f;

.field private static final e:LQ/f;

.field private static final f:LQ/f;

.field private static final g:LQ/f;

.field private static final h:LQ/F;

.field private static final i:LQ/f;

.field private static final j:LQ/f;

.field private static final k:LQ/f;

.field private static final l:LQ/f;

.field private static final m:LQ/f;

.field private static final n:F

.field private static final o:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ/B;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/B;->a:LQ/B;

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
    sput v0, LQ/B;->b:F

    .line 16
    .line 17
    sget-object v0, LQ/w;->q:LQ/w;

    .line 18
    .line 19
    sput-object v0, LQ/B;->c:LQ/w;

    .line 20
    .line 21
    sget-object v0, LQ/f;->D:LQ/f;

    .line 22
    .line 23
    sput-object v0, LQ/B;->d:LQ/f;

    .line 24
    .line 25
    sget-object v1, LQ/f;->L:LQ/f;

    .line 26
    .line 27
    sput-object v1, LQ/B;->e:LQ/f;

    .line 28
    .line 29
    sput-object v1, LQ/B;->f:LQ/f;

    .line 30
    .line 31
    sput-object v1, LQ/B;->g:LQ/f;

    .line 32
    .line 33
    sget-object v2, LQ/F;->v:LQ/F;

    .line 34
    .line 35
    sput-object v2, LQ/B;->h:LQ/F;

    .line 36
    .line 37
    sput-object v1, LQ/B;->i:LQ/f;

    .line 38
    .line 39
    sput-object v0, LQ/B;->j:LQ/f;

    .line 40
    .line 41
    sput-object v1, LQ/B;->k:LQ/f;

    .line 42
    .line 43
    sput-object v1, LQ/B;->l:LQ/f;

    .line 44
    .line 45
    sput-object v1, LQ/B;->m:LQ/f;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, LR0/i;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LQ/B;->n:F

    .line 55
    .line 56
    sput-object v1, LQ/B;->o:LQ/f;

    .line 57
    .line 58
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
    sget-object v0, LQ/B;->c:LQ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/B;->d:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQ/f;
    .locals 1

    .line 1
    sget-object v0, LQ/B;->g:LQ/f;

    .line 2
    .line 3
    return-object v0
.end method
