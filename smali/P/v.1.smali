.class public final LP/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/v$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LP/v;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LP/v;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, LP/v;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, LP/v;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, LP/v;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, LP/v;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, LP/v;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, LP/v;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, LP/v;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, LP/v;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, LP/v;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, LP/v;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, LP/v;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLD0/a;LR/m;I)LR/w1;
    .locals 10

    .line 1
    const v0, 0x3c2defc6

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
    const-string v2, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:526)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object v2, LP/v$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, p4, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, LP/v;->i:J

    .line 39
    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lp5/l;

    .line 43
    .line 44
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-wide v0, p0, LP/v;->h:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, LP/v$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    if-ne v2, p4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, LP/v;->k:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lp5/l;

    .line 69
    .line 70
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    iget-wide v0, p0, LP/v;->l:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-wide v0, p0, LP/v;->j:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 p4, 0x0

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const p1, 0x48159711

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LD0/a;->n:LD0/a;

    .line 90
    .line 91
    if-ne p2, p1, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/16 p1, 0x32

    .line 97
    .line 98
    :goto_2
    const/4 p2, 0x6

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p4, v0, p2, v0}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, p3

    .line 110
    invoke-static/range {v2 .. v9}, Lt/v;->a(JLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3}, LR/m;->E()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const p1, 0x481597cb

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lj0/r0;->g(J)Lj0/r0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p3, p4}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3}, LR/m;->E()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-static {}, LR/p;->R()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, LR/m;->E()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final b(ZLD0/a;LR/m;I)LR/w1;
    .locals 10

    .line 1
    const v0, 0x15804d09

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
    const-string v2, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:495)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object v2, LP/v$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-ne v2, p4, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, LP/v;->d:J

    .line 39
    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lp5/l;

    .line 43
    .line 44
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-wide v0, p0, LP/v;->c:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, LP/v$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v2, v2, v3

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    if-ne v2, p4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, LP/v;->f:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Lp5/l;

    .line 69
    .line 70
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    iget-wide v0, p0, LP/v;->g:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-wide v0, p0, LP/v;->e:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 p4, 0x0

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const p1, 0x442bd51e

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LD0/a;->n:LD0/a;

    .line 90
    .line 91
    if-ne p2, p1, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/16 p1, 0x32

    .line 97
    .line 98
    :goto_2
    const/4 p2, 0x6

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p4, v0, p2, v0}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0xc

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, p3

    .line 110
    invoke-static/range {v2 .. v9}, Lt/v;->a(JLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3}, LR/m;->E()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const p1, 0x442bd5d8

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, LR/m;->f(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lj0/r0;->g(J)Lj0/r0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p3, p4}, LR/m1;->o(Ljava/lang/Object;LR/m;I)LR/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p3}, LR/m;->E()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-static {}, LR/p;->R()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, LR/m;->E()V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final c(LD0/a;LR/m;I)LR/w1;
    .locals 10

    .line 1
    const v0, -0x1e412491

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LR/m;->f(I)V

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
    const-string v2, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:476)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, LD0/a;->n:LD0/a;

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, LP/v;->b:J

    .line 24
    .line 25
    :goto_0
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide v0, p0, LP/v;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-ne p1, p3, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p1, 0x32

    .line 36
    .line 37
    :goto_2
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, p3, v1, v0, v1}, Lu/k;->k(IILu/D;ILjava/lang/Object;)Lu/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v2 .. v9}, Lt/v;->a(JLu/j;Ljava/lang/String;LB5/l;LR/m;II)LR/w1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, LR/p;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {}, LR/p;->R()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, LR/m;->E()V

    .line 64
    .line 65
    .line 66
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
    if-eqz p1, :cond_e

    .line 7
    .line 8
    instance-of v2, p1, LP/v;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, LP/v;->a:J

    .line 15
    .line 16
    check-cast p1, LP/v;

    .line 17
    .line 18
    iget-wide v4, p1, LP/v;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, LP/v;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LP/v;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, LP/v;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, LP/v;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, LP/v;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, LP/v;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, LP/v;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, LP/v;->e:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, LP/v;->f:J

    .line 72
    .line 73
    iget-wide v4, p1, LP/v;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, LP/v;->g:J

    .line 83
    .line 84
    iget-wide v4, p1, LP/v;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, LP/v;->h:J

    .line 94
    .line 95
    iget-wide v4, p1, LP/v;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, LP/v;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, LP/v;->i:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, LP/v;->j:J

    .line 116
    .line 117
    iget-wide v4, p1, LP/v;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, LP/v;->k:J

    .line 127
    .line 128
    iget-wide v4, p1, LP/v;->k:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, LP/v;->l:J

    .line 138
    .line 139
    iget-wide v4, p1, LP/v;->l:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Lj0/r0;->q(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    return v0

    .line 149
    :cond_e
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LP/v;->a:J

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
    iget-wide v1, p0, LP/v;->b:J

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
    iget-wide v1, p0, LP/v;->c:J

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
    iget-wide v1, p0, LP/v;->d:J

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
    iget-wide v1, p0, LP/v;->e:J

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
    iget-wide v1, p0, LP/v;->f:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LP/v;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LP/v;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LP/v;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, LP/v;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, LP/v;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, LP/v;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lj0/r0;->w(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method
