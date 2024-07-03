.class final LP/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/o;


# static fields
.field public static final b:LP/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/f0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/f0;->b:LP/f0;

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
.method public a(LR/m;I)LO/f;
    .locals 3

    .line 1
    const v0, 0x4ca33497    # 8.556665E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:114)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LP/h0;->b()LO/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LR/p;->R()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public b(LR/m;I)J
    .locals 3

    .line 1
    const v0, -0x7ac1002e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.MaterialRippleTheme.defaultColor (MaterialTheme.kt:110)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LP/F;->a()LR/G0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lj0/r0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lj0/r0;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, LR/p;->G()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, LR/p;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method
