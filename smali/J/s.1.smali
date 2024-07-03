.class final LJ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/D;


# static fields
.field public static final a:LJ/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/s;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/s;->a:LJ/s;

    .line 7
    .line 8
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
.method public a(JFLR/m;I)J
    .locals 3

    .line 1
    invoke-static {}, LR/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 9
    .line 10
    const v2, -0x648f4fbd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LJ/Q;->a:LJ/Q;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, LR0/i;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, v1}, LR0/i;->f(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LJ/j;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 42
    .line 43
    and-int/lit8 p5, p5, 0x70

    .line 44
    .line 45
    or-int/2addr p5, v0

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, LJ/E;->a(JFLR/m;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, Lj0/t0;->g(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_1
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, LR/p;->R()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-wide p1
.end method
