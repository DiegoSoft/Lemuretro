.class public final LA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/B$c;
    }
.end annotation


# static fields
.field public static final B:LA/B$c;

.field private static final C:La0/j;


# instance fields
.field private A:Lu/l;

.field private a:Z

.field private b:LA/u;

.field private final c:LA/z;

.field private final d:LA/f;

.field private final e:LR/q0;

.field private final f:Ly/m;

.field private g:F

.field private h:LR0/e;

.field private final i:Lw/B;

.field private j:I

.field private k:Z

.field private l:I

.field private m:LC/B$a;

.field private n:Z

.field private o:Lw0/c0;

.field private final p:Lw0/d0;

.field private final q:LC/a;

.field private final r:LA/l;

.field private final s:LC/i;

.field private t:J

.field private final u:LC/A;

.field private final v:LR/q0;

.field private final w:LR/q0;

.field private final x:LR/q0;

.field private final y:LC/B;

.field private z:LM5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/B$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/B$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/B;->B:LA/B$c;

    .line 8
    .line 9
    sget-object v0, LA/B$a;->m:LA/B$a;

    .line 10
    .line 11
    sget-object v1, LA/B$b;->m:LA/B$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, La0/a;->a(LB5/p;LB5/l;)La0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LA/B;->C:La0/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/z;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LA/z;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/B;->c:LA/z;

    .line 10
    .line 11
    new-instance p1, LA/f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LA/f;-><init>(LA/B;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA/B;->d:LA/f;

    .line 17
    .line 18
    invoke-static {}, LA/C;->b()LA/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LR/m1;->k()LR/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LR/m1;->i(Ljava/lang/Object;LR/l1;)LR/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LA/B;->e:LR/q0;

    .line 31
    .line 32
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LA/B;->f:Ly/m;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p1}, LR0/g;->a(FF)LR0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LA/B;->h:LR0/e;

    .line 45
    .line 46
    new-instance p1, LA/B$g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, LA/B$g;-><init>(LA/B;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lw/C;->a(LB5/l;)Lw/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LA/B;->i:Lw/B;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, LA/B;->k:Z

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    iput p2, p0, LA/B;->l:I

    .line 62
    .line 63
    new-instance p2, LA/B$d;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LA/B$d;-><init>(LA/B;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LA/B;->p:Lw0/d0;

    .line 69
    .line 70
    new-instance p2, LC/a;

    .line 71
    .line 72
    invoke-direct {p2}, LC/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LA/B;->q:LC/a;

    .line 76
    .line 77
    new-instance p2, LA/l;

    .line 78
    .line 79
    invoke-direct {p2}, LA/l;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LA/B;->r:LA/l;

    .line 83
    .line 84
    new-instance p2, LC/i;

    .line 85
    .line 86
    invoke-direct {p2}, LC/i;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LA/B;->s:LC/i;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, LA/B;->t:J

    .line 103
    .line 104
    new-instance p2, LC/A;

    .line 105
    .line 106
    invoke-direct {p2}, LC/A;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LA/B;->u:LC/A;

    .line 110
    .line 111
    invoke-virtual {v0}, LA/z;->b()LC/x;

    .line 112
    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, LA/B;->v:LR/q0;

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, LA/B;->w:LR/q0;

    .line 129
    .line 130
    invoke-static {v0, p1, v0}, LC/M;->c(LR/q0;ILC5/i;)LR/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LA/B;->x:LR/q0;

    .line 135
    .line 136
    new-instance p1, LC/B;

    .line 137
    .line 138
    invoke-direct {p1}, LC/B;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LA/B;->y:LC/B;

    .line 142
    .line 143
    sget-object p1, LC5/j;->a:LC5/j;

    .line 144
    .line 145
    invoke-static {p1}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v8, 0x38

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v1, v2

    .line 163
    invoke-static/range {v0 .. v9}, Lu/m;->d(Lu/p0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lu/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LA/B;->A:Lu/l;

    .line 168
    .line 169
    return-void
.end method

.method private final D(FLA/s;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA/B;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p2}, LA/s;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, LA/s;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LA/n;

    .line 37
    .line 38
    invoke-interface {v0}, LA/n;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, LA/s;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LA/n;

    .line 53
    .line 54
    invoke-interface {v0}, LA/n;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    :goto_1
    iget v1, p0, LA/B;->l:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, LA/s;->d()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ge v0, p2, :cond_4

    .line 70
    .line 71
    iget-boolean p2, p0, LA/B;->n:Z

    .line 72
    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, LA/B;->m:LC/B$a;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, LC/B$a;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean p1, p0, LA/B;->n:Z

    .line 83
    .line 84
    iput v0, p0, LA/B;->l:I

    .line 85
    .line 86
    iget-object p1, p0, LA/B;->y:LC/B;

    .line 87
    .line 88
    iget-wide v1, p0, LA/B;->t:J

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, LC/B;->a(IJ)LC/B$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LA/B;->m:LC/B$a;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method static synthetic E(LA/B;FLA/s;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/B;->t()LA/s;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, LA/B;->D(FLA/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H(LA/B;IILt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA/B;->G(IILt5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->w:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->v:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final O(F)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LA/B;->h:LR0/e;

    .line 6
    .line 7
    invoke-static {}, LA/C;->a()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v2, v3}, LR0/e;->P(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lb0/k;->e:Lb0/k$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lb0/k$a;->c()Lb0/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-virtual {v2}, Lb0/k;->l()Lb0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v4, v1, LA/B;->A:Lu/l;

    .line 31
    .line 32
    invoke-virtual {v4}, Lu/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v1, LA/B;->A:Lu/l;

    .line 43
    .line 44
    invoke-virtual {v5}, Lu/l;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v7, v1, LA/B;->A:Lu/l;

    .line 52
    .line 53
    sub-float v8, v4, v0

    .line 54
    .line 55
    const/16 v15, 0x1e

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v7 .. v16}, Lu/m;->g(Lu/l;FFJJZILjava/lang/Object;)Lu/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LA/B;->A:Lu/l;

    .line 70
    .line 71
    iget-object v7, v1, LA/B;->z:LM5/K;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v10, LA/B$h;

    .line 76
    .line 77
    invoke-direct {v10, v1, v6}, LA/B$h;-><init>(LA/B;Lt5/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v7 .. v12}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v4, Lu/l;

    .line 91
    .line 92
    sget-object v5, LC5/j;->a:LC5/j;

    .line 93
    .line 94
    invoke-static {v5}, Lu/r0;->b(LC5/j;)Lu/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    neg-float v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v22, 0x3c

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    invoke-direct/range {v13 .. v23}, Lu/l;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZILC5/i;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v1, LA/B;->A:Lu/l;

    .line 120
    .line 121
    iget-object v7, v1, LA/B;->z:LM5/K;

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    new-instance v10, LA/B$i;

    .line 126
    .line 127
    invoke-direct {v10, v1, v6}, LA/B$i;-><init>(LA/B;Lt5/d;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    :try_start_3
    invoke-virtual {v2, v3}, Lb0/k;->s(Lb0/k;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_2
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public static final synthetic f()La0/j;
    .locals 1

    .line 1
    sget-object v0, LA/B;->C:La0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(LA/B;)Lu/l;
    .locals 0

    .line 1
    iget-object p0, p0, LA/B;->A:Lu/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LA/B;Lw0/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/B;->o:Lw0/c0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(LA/B;LA/u;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA/B;->i(LA/u;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k(LA/s;)V
    .locals 2

    .line 1
    iget v0, p0, LA/B;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, LA/s;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LA/B;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LA/s;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LA/n;

    .line 31
    .line 32
    invoke-interface {p1}, LA/n;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, LA/s;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LA/n;

    .line 48
    .line 49
    invoke-interface {p1}, LA/n;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_0
    iget v0, p0, LA/B;->l:I

    .line 56
    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    iput v1, p0, LA/B;->l:I

    .line 60
    .line 61
    iget-object p1, p0, LA/B;->m:LC/B$a;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, LC/B$a;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LA/B;->m:LC/B$a;

    .line 70
    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Lw0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->p:Lw0/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->A:Lu/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, LA/B;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LA/B;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LA/B;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, LA/B;->g:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_8

    .line 34
    .line 35
    iget v1, p0, LA/B;->g:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    iput v1, p0, LA/B;->g:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-lez v1, :cond_6

    .line 47
    .line 48
    iget-object v1, p0, LA/B;->e:LR/q0;

    .line 49
    .line 50
    invoke-interface {v1}, LR/q0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LA/u;

    .line 55
    .line 56
    iget v3, p0, LA/B;->g:F

    .line 57
    .line 58
    invoke-static {v3}, LE5/a;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, LA/B;->b:LA/u;

    .line 63
    .line 64
    iget-boolean v6, p0, LA/B;->a:Z

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    xor-int/2addr v6, v7

    .line 68
    invoke-virtual {v1, v4, v6}, LA/u;->o(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5, v4, v7}, LA/u;->o(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_3
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-boolean v4, p0, LA/B;->a:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1, v4, v7}, LA/B;->i(LA/u;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LA/B;->x:LR/q0;

    .line 88
    .line 89
    invoke-static {v4}, LC/M;->d(LR/q0;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, LA/B;->g:F

    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-direct {p0, v3, v1}, LA/B;->D(FLA/s;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v1, p0, LA/B;->o:Lw0/c0;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Lw0/c0;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, LA/B;->g:F

    .line 107
    .line 108
    sub-float/2addr v3, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v3, v4, v1, v4}, LA/B;->E(LA/B;FLA/s;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_0
    iget v1, p0, LA/B;->g:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float v1, v1, v2

    .line 121
    .line 122
    if-gtz v1, :cond_7

    .line 123
    .line 124
    return p1

    .line 125
    :cond_7
    iget v1, p0, LA/B;->g:F

    .line 126
    .line 127
    sub-float/2addr p1, v1

    .line 128
    iput v0, p0, LA/B;->g:F

    .line 129
    .line 130
    return p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "entered drag with non-zero pending scroll: "

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, LA/B;->g:F

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final G(IILt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LA/B$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LA/B$f;-><init>(LA/B;IILt5/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lw/A;->c(Lw/B;Lv/A;LB5/p;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 24
    .line 25
    return-object p1
.end method

.method public final K(LM5/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/B;->z:LM5/K;

    .line 2
    .line 3
    return-void
.end method

.method public final L(LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/B;->h:LR0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA/B;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->c:LA/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/z;->d(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/B;->r:LA/l;

    .line 7
    .line 8
    invoke-virtual {p1}, LA/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LA/B;->o:Lw0/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lw0/c0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P(LA/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->c:LA/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/z;->j(LA/o;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->v:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->w:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->i:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LA/B$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA/B$e;

    .line 7
    .line 8
    iget v1, v0, LA/B$e;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA/B$e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA/B$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA/B$e;-><init>(LA/B;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA/B$e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA/B$e;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LA/B$e;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, LB5/p;

    .line 57
    .line 58
    iget-object p1, v0, LA/B$e;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lv/A;

    .line 61
    .line 62
    iget-object v2, v0, LA/B$e;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LA/B;

    .line 65
    .line 66
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, LA/B;->q:LC/a;

    .line 74
    .line 75
    iput-object p0, v0, LA/B$e;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LA/B$e;->n:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LA/B$e;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LA/B$e;->r:I

    .line 82
    .line 83
    invoke-virtual {p3, v0}, LC/a;->a(Lt5/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p3, v2, LA/B;->i:Lw/B;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, LA/B$e;->m:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, LA/B$e;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LA/B$e;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, LA/B$e;->r:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Lw/B;->d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 110
    .line 111
    return-object p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->i:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/B;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(LA/u;ZZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LA/B;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LA/B;->b:LA/u;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LA/B;->a:Z

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LA/B;->c:LA/z;

    .line 18
    .line 19
    invoke-virtual {p1}, LA/u;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v1}, LA/z;->i(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p3, p0, LA/B;->c:LA/z;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, LA/z;->h(LA/u;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LA/B;->k(LA/s;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, LA/u;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p0, p3}, LA/B;->I(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LA/u;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-direct {p0, p3}, LA/B;->J(Z)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, LA/B;->g:F

    .line 50
    .line 51
    invoke-virtual {p1}, LA/u;->j()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr p3, v1

    .line 56
    iput p3, p0, LA/B;->g:F

    .line 57
    .line 58
    iget-object p3, p0, LA/B;->e:LR/q0;

    .line 59
    .line 60
    invoke-interface {p3, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LA/u;->m()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, LA/B;->O(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p0, LA/B;->j:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, LA/B;->j:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final l()LC/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->q:LC/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LC/i;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->s:LC/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LM5/K;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->z:LM5/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->c:LA/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->c:LA/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/z;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/B;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ly/m;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->f:Ly/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LA/l;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->r:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LA/s;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->e:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LH5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->c:LA/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/z;->b()LC/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH5/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()LC/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->u:LC/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LR/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->x:LR/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LA/u;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->b:LA/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LC/B;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->y:LC/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lw0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/B;->o:Lw0/c0;

    .line 2
    .line 3
    return-object v0
.end method
