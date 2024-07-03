.class public final LJ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/a0;->a:LJ/a0;

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
.method public final a(LR/m;I)J
    .locals 10

    .line 1
    const v0, 0x6135bce4

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
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:202)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LJ/Q;->a:LJ/Q;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LJ/j;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const v4, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p2, p1, v0}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, LJ/j;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2, v3, v4}, Lj0/t0;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {}, LR/p;->G()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {}, LR/p;->R()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 65
    .line 66
    .line 67
    return-wide v0
.end method

.method public final b(LR/m;I)J
    .locals 10

    .line 1
    const v0, -0x304ca53a

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
    const-string v2, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:222)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LJ/Q;->a:LJ/Q;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LJ/Q;->a(LR/m;I)LJ/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, LJ/j;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, LJ/j;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, LJ/j;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const v4, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v2 .. v9}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3, v0, v1}, Lj0/t0;->g(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, LJ/j;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, LR/p;->R()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method
