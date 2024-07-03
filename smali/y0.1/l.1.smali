.class public abstract Ly0/l;
.super Ld0/h$c;
.source "SourceFile"


# instance fields
.field private A:Ld0/h$c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly0/d0;->g(Ld0/h$c;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ly0/l;->z:I

    .line 9
    .line 10
    return-void
.end method

.method private final Q1(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ld0/h$c;->H1(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-static {p0}, Ly0/k;->f(Ly0/j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld0/h$c;->D1(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Ld0/h$c;->H1(I)V

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ly0/d0;->h(Ld0/h$c;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ld0/h$c;->H1(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ld0/h$c;->l1()Ld0/h$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ld0/h$c;->k1()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_1
    or-int/2addr p1, p2

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ld0/h$c;->p1()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Ld0/h$c;->D1(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ld0/h$c;->r1()Ld0/h$c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void
.end method

.method private final R1(ILd0/h$c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ly0/c0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    instance-of p1, p0, Ly0/D;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\nDelegate Node: "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld0/h$c;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/l;->O1()Ld0/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/h$c;->A1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/l;->O1()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->B1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Ld0/h$c;->B1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld0/h$c;->C1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/l;->O1()Ld0/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/h$c;->C1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public M1(Ly0/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/l;->O1()Ld0/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method protected final N1(Ly0/j;)Ly0/j;
    .locals 6

    .line 1
    invoke-interface {p1}, Ly0/j;->T()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Ld0/h$c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ld0/h$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ld0/h$c;->r1()Ld0/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, p0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Cannot delegate to an already delegated node"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ld0/h$c;->E1(Ld0/h$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Ly0/d0;->h(Ld0/h$c;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ld0/h$c;->H1(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Ly0/l;->R1(ILd0/h$c;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Ly0/l;->A:Ld0/h$c;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ld0/h$c;->F1(Ld0/h$c;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ly0/l;->A:Ld0/h$c;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ld0/h$c;->J1(Ld0/h$c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ld0/h$c;->p1()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v4, v3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {p0, v4, v5}, Ly0/l;->Q1(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ld0/h$c;->u1()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v4}, Ly0/c0;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    and-int/2addr v3, v5

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {v4}, Ly0/c0;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p0}, Ly0/k;->k(Ly0/j;)Ly0/I;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Ld0/h$c;->T()Ld0/h$c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ld0/h$c;->m1()Ly0/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Ly0/l;->M1(Ly0/a0;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0}, Ld0/h$c;->v1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ld0/h$c;->B1()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ly0/d0;->a(Ld0/h$c;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Cannot delegate to an already attached node"

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final O1()Ld0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/l;->A:Ld0/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/l;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld0/h$c;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly0/l;->O1()Ld0/h$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ld0/h$c;->m1()Ly0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ld0/h$c;->M1(Ly0/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld0/h$c;->u1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ld0/h$c;->v1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/l;->O1()Ld0/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h$c;->w1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/h$c;->l1()Ld0/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Ld0/h$c;->w1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
