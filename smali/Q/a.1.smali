.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/a;

.field private static final b:LQ/f;

.field private static final c:F

.field private static final d:F

.field private static final e:LQ/w;

.field private static final f:LQ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/a;->a:LQ/a;

    .line 7
    .line 8
    sget-object v0, LQ/f;->U:LQ/f;

    .line 9
    .line 10
    sput-object v0, LQ/a;->b:LQ/f;

    .line 11
    .line 12
    sget-object v0, LQ/j;->a:LQ/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ/j;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LQ/a;->c:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, LR0/i;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, LQ/a;->d:F

    .line 28
    .line 29
    sget-object v0, LQ/w;->v:LQ/w;

    .line 30
    .line 31
    sput-object v0, LQ/a;->e:LQ/w;

    .line 32
    .line 33
    sget-object v0, LQ/f;->c0:LQ/f;

    .line 34
    .line 35
    sput-object v0, LQ/a;->f:LQ/f;

    .line 36
    .line 37
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
    sget v0, LQ/a;->c:F

    .line 2
    .line 3
    return v0
.end method
