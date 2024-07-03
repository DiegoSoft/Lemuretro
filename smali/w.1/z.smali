.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/z;->a:Lw/z;

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
.method public final a()Lw/f;
    .locals 1

    .line 1
    sget-object v0, Lw/f;->a:Lw/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/f$a;->a()Lw/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LR/m;I)Lw/q;
    .locals 3

    .line 1
    const v0, 0x4206c4aa

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
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:538)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lt/A;->b(LR/m;I)Lu/z;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, LR/m;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, LR/m;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LR/m;->a:LR/m$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LR/m$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lw/i;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p2, v2, v0, v2}, Lw/i;-><init>(Lu/z;Ld0/l;ILC5/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lw/i;

    .line 62
    .line 63
    invoke-static {}, LR/p;->G()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {}, LR/p;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, LR/m;->E()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final c(LR/m;I)Lv/H;
    .locals 3

    .line 1
    const v0, 0x6bdf63e4

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
    const-string v2, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:551)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lv/b;->b(LR/m;I)Lv/H;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, LR/p;->G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LR/p;->R()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final d(LR0/v;Lw/s;Z)Z
    .locals 2

    .line 1
    xor-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    sget-object v1, LR0/v;->n:LR0/v;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw/s;->m:Lw/s;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, v0

    .line 13
    :goto_0
    return p3
.end method
