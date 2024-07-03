.class final LF0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Landroid/text/TextPaint;

.field private final e:I

.field private final f:Landroid/text/TextDirectionHeuristic;

.field private final g:Landroid/text/Layout$Alignment;

.field private final h:I

.field private final i:Landroid/text/TextUtils$TruncateAt;

.field private final j:I

.field private final k:F

.field private final l:F

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p5

    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    move/from16 v5, p10

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    iput-object v7, v0, LF0/G;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, v0, LF0/G;->b:I

    .line 18
    .line 19
    iput v2, v0, LF0/G;->c:I

    .line 20
    .line 21
    move-object v8, p4

    .line 22
    iput-object v8, v0, LF0/G;->d:Landroid/text/TextPaint;

    .line 23
    .line 24
    iput v3, v0, LF0/G;->e:I

    .line 25
    .line 26
    move-object v8, p6

    .line 27
    iput-object v8, v0, LF0/G;->f:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    iput-object v8, v0, LF0/G;->g:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iput v4, v0, LF0/G;->h:I

    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    iput-object v8, v0, LF0/G;->i:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    iput v5, v0, LF0/G;->j:I

    .line 40
    .line 41
    iput v6, v0, LF0/G;->k:F

    .line 42
    .line 43
    move/from16 v8, p12

    .line 44
    .line 45
    iput v8, v0, LF0/G;->l:F

    .line 46
    .line 47
    move/from16 v8, p13

    .line 48
    .line 49
    iput v8, v0, LF0/G;->m:I

    .line 50
    .line 51
    move/from16 v8, p14

    .line 52
    .line 53
    iput-boolean v8, v0, LF0/G;->n:Z

    .line 54
    .line 55
    move/from16 v8, p15

    .line 56
    .line 57
    iput-boolean v8, v0, LF0/G;->o:Z

    .line 58
    .line 59
    move/from16 v8, p16

    .line 60
    .line 61
    iput v8, v0, LF0/G;->p:I

    .line 62
    .line 63
    move/from16 v8, p17

    .line 64
    .line 65
    iput v8, v0, LF0/G;->q:I

    .line 66
    .line 67
    move/from16 v8, p18

    .line 68
    .line 69
    iput v8, v0, LF0/G;->r:I

    .line 70
    .line 71
    move/from16 v8, p19

    .line 72
    .line 73
    iput v8, v0, LF0/G;->s:I

    .line 74
    .line 75
    move-object/from16 v8, p20

    .line 76
    .line 77
    iput-object v8, v0, LF0/G;->t:[I

    .line 78
    .line 79
    move-object/from16 v8, p21

    .line 80
    .line 81
    iput-object v8, v0, LF0/G;->u:[I

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    if-gt v1, v2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v2, :cond_4

    .line 92
    .line 93
    if-gt v2, v1, :cond_4

    .line 94
    .line 95
    if-ltz v4, :cond_3

    .line 96
    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    if-ltz v5, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    cmpl-float v1, v6, v1

    .line 103
    .line 104
    if-ltz v1, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "invalid lineSpacingMultiplier value"

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "invalid ellipsizedWidth value"

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "invalid width value"

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v2, "invalid maxLines value"

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "invalid end value"

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "invalid start value"

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/G;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/G;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/G;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LF0/G;->e:I

    .line 2
    .line 3
    return v0
.end method
