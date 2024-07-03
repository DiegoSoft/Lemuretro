.class public final LP/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/v0;

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Lu/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP/v0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/v0;->a:LP/v0;

    .line 7
    .line 8
    sget-object v0, LQ/c;->a:LQ/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/c;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LP/v0;->b:F

    .line 15
    .line 16
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, LP/v0;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, LP/v0;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lj0/T1$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LP/v0;->e:I

    .line 35
    .line 36
    new-instance v0, Lu/f0;

    .line 37
    .line 38
    const v1, 0x3a83126f    # 0.001f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v3, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lu/f0;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LP/v0;->f:Lu/f0;

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
.method public final a(LR/m;I)J
    .locals 3

    .line 1
    const v0, 0x6b7ceedd

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
    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:601)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/c;->a:LQ/c;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/c;->a()LQ/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/A;->h(LQ/f;LR/m;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, LP/v0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, LP/v0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(LR/m;I)J
    .locals 3

    .line 1
    const v0, -0x1817f127

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
    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:608)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lj0/r0;->b:Lj0/r0$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lj0/r0$a;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, LR/p;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LR/p;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final e(LR/m;I)J
    .locals 3

    .line 1
    const v0, -0x367f4f17

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
    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:597)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/o;->a:LQ/o;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/o;->a()LQ/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/A;->h(LQ/f;LR/m;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget v0, LP/v0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(LR/m;I)J
    .locals 3

    .line 1
    const v0, 0x63fd40d9

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
    const-string v2, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:605)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LQ/o;->a:LQ/o;

    .line 20
    .line 21
    invoke-virtual {p2}, LQ/o;->b()LQ/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, LP/A;->h(LQ/f;LR/m;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-wide v0
.end method
