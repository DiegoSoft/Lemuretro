.class public final LP/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LP/V;->a:J

    .line 4
    iput-wide p3, p0, LP/V;->b:J

    .line 5
    iput-wide p5, p0, LP/V;->c:J

    .line 6
    iput-wide p7, p0, LP/V;->d:J

    .line 7
    iput-wide p9, p0, LP/V;->e:J

    .line 8
    iput-wide p11, p0, LP/V;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LP/V;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZLR/m;I)LR/w1;
    .locals 3

    .line 1
    const v0, 0x460f18ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.material3.IconToggleButtonColors.containerColor (IconButton.kt:950)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, LP/V;->c:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, LP/V;->a:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, LP/V;->e:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, Lj0/r0;->g(J)Lj0/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p3, p2}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, LR/p;->R()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(ZZLR/m;I)LR/w1;
    .locals 3

    .line 1
    const v0, 0x4febcf26    # 7.912443E9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.material3.IconToggleButtonColors.contentColor (IconButton.kt:966)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, LP/V;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, LP/V;->b:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, LP/V;->f:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, Lj0/r0;->g(J)Lj0/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p3, p2}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LR/p;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, LR/p;->R()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p3}, LR/m;->E()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, LP/V;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, LP/V;->a:J

    .line 14
    .line 15
    check-cast p1, LP/V;

    .line 16
    .line 17
    iget-wide v4, p1, LP/V;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, LP/V;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, LP/V;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, LP/V;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, LP/V;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, LP/V;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, LP/V;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, LP/V;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, LP/V;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, LP/V;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, LP/V;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LP/V;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj0/r0;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LP/V;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LP/V;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LP/V;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LP/V;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LP/V;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
