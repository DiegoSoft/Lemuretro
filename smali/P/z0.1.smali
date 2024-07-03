.class public final LP/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LP/z0;->a:J

    .line 4
    iput-wide p3, p0, LP/z0;->b:J

    .line 5
    iput-wide p5, p0, LP/z0;->c:J

    .line 6
    iput-wide p7, p0, LP/z0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LP/z0;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZLR/m;I)LR/w1;
    .locals 10

    .line 1
    const v0, -0x6dae638c

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
    const-string v2, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:224)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LP/z0;->a:J

    .line 24
    .line 25
    :goto_0
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, LP/z0;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, LP/z0;->c:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-wide v0, p0, LP/z0;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const p1, -0x73db8c62

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    const/4 p4, 0x6

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0, p4, v0}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v8, 0x30

    .line 62
    .line 63
    const/16 v9, 0xc

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, p3

    .line 68
    invoke-static/range {v2 .. v9}, Lt/v;->a(JLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3}, LR/m;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const p1, -0x73db8bf9

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lj0/r0;->g(J)Lj0/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p3, p2}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p3}, LR/m;->E()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {}, LR/p;->G()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LR/p;->R()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p3}, LR/m;->E()V

    .line 103
    .line 104
    .line 105
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, LP/z0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, LP/z0;->a:J

    .line 14
    .line 15
    check-cast p1, LP/z0;

    .line 16
    .line 17
    iget-wide v4, p1, LP/z0;->a:J

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
    iget-wide v2, p0, LP/z0;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, LP/z0;->b:J

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
    iget-wide v2, p0, LP/z0;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, LP/z0;->c:J

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
    iget-wide v2, p0, LP/z0;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, LP/z0;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LP/z0;->a:J

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
    iget-wide v1, p0, LP/z0;->b:J

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
    iget-wide v1, p0, LP/z0;->c:J

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
    iget-wide v1, p0, LP/z0;->d:J

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
    return v0
.end method
