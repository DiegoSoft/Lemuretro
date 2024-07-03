.class final LC/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/f;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field final synthetic o:LC/f;

.field final synthetic p:Lu/G;

.field final synthetic q:J


# direct methods
.method constructor <init>(LC/f;Lu/G;JLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/f$c;->o:LC/f;

    .line 2
    .line 3
    iput-object p2, p0, LC/f$c;->p:Lu/G;

    .line 4
    .line 5
    iput-wide p3, p0, LC/f$c;->q:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 6

    .line 1
    new-instance p1, LC/f$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/f$c;->o:LC/f;

    .line 4
    .line 5
    iget-object v2, p0, LC/f$c;->p:Lu/G;

    .line 6
    .line 7
    iget-wide v3, p0, LC/f$c;->q:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LC/f$c;-><init>(LC/f;Lu/G;JLt5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/f$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LC/f$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LC/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LC/f$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/f$c;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LC/f$c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lu/G;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, LC/f$c;->o:LC/f;

    .line 40
    .line 41
    invoke-static {p1}, LC/f;->b(LC/f;)Lu/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lu/a;->p()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, LC/f$c;->p:Lu/G;

    .line 52
    .line 53
    instance-of v1, p1, Lu/f0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast p1, Lu/f0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LC/g;->a()Lu/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p0, LC/f$c;->p:Lu/G;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object p1, p0, LC/f$c;->o:LC/f;

    .line 70
    .line 71
    invoke-static {p1}, LC/f;->b(LC/f;)Lu/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lu/a;->p()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, LC/f$c;->o:LC/f;

    .line 82
    .line 83
    invoke-static {p1}, LC/f;->b(LC/f;)Lu/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v4, p0, LC/f$c;->q:J

    .line 88
    .line 89
    invoke-static {v4, v5}, LR0/p;->b(J)LR0/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v1, p0, LC/f$c;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, LC/f$c;->n:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, p0}, Lu/a;->t(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_2
    move-object v5, v1

    .line 105
    iget-object p1, p0, LC/f$c;->o:LC/f;

    .line 106
    .line 107
    invoke-static {p1}, LC/f;->b(LC/f;)Lu/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lu/a;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LR0/p;

    .line 116
    .line 117
    invoke-virtual {p1}, LR0/p;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-wide v6, p0, LC/f$c;->q:J

    .line 122
    .line 123
    invoke-static {v3, v4}, LR0/p;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v6, v7}, LR0/p;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr p1, v1

    .line 132
    invoke-static {v3, v4}, LR0/p;->k(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v6, v7}, LR0/p;->k(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int/2addr v1, v3

    .line 141
    invoke-static {p1, v1}, LR0/q;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object p1, p0, LC/f$c;->o:LC/f;

    .line 146
    .line 147
    invoke-static {p1}, LC/f;->b(LC/f;)Lu/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, v4}, LR0/p;->b(J)LR0/p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v7, LC/f$c$a;

    .line 156
    .line 157
    iget-object v6, p0, LC/f$c;->o:LC/f;

    .line 158
    .line 159
    invoke-direct {v7, v6, v3, v4}, LC/f$c$a;-><init>(LC/f;J)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, p0, LC/f$c;->m:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, LC/f$c;->n:I

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x4

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, v1

    .line 172
    move-object v8, p0

    .line 173
    invoke-static/range {v3 .. v10}, Lu/a;->f(Lu/a;Ljava/lang/Object;Lu/j;Ljava/lang/Object;LB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    :goto_3
    iget-object p1, p0, LC/f$c;->o:LC/f;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, LC/f;->e(LC/f;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 187
    .line 188
    return-object p1
.end method
