.class final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/o;


# static fields
.field public static final b:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO/c;->b:LO/c;

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
    const v0, -0x61250617

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LO/o;->a:LO/o$a;

    .line 20
    .line 21
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj0/r0$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, LO/o$a;->a(JZ)LO/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LR/p;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public b(LR/m;I)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LO/o;->a:LO/o$a;

    .line 20
    .line 21
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj0/r0$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, LO/o$a;->b(JZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LR/p;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 42
    .line 43
    .line 44
    return-wide v0
.end method
