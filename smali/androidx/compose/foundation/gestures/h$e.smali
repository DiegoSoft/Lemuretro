.class final Landroidx/compose/foundation/gestures/h$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->g(JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:J

.field n:I

.field synthetic o:J

.field final synthetic p:Landroidx/compose/foundation/gestures/h;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$e;->p:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(JLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LR0/A;->b(J)LR0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/h$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/h$e;

    .line 10
    .line 11
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$e;->p:Landroidx/compose/foundation/gestures/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/h$e;-><init>(Landroidx/compose/foundation/gestures/h;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LR0/A;

    .line 9
    .line 10
    invoke-virtual {p1}, LR0/A;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR0/A;

    invoke-virtual {p1}, LR0/A;->o()J

    move-result-wide v0

    check-cast p2, Lt5/d;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/h$e;->b(JLt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Landroidx/compose/foundation/gestures/h$e;->n:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h$e;->m:J

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 21
    .line 22
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/h$e;->m:J

    .line 38
    .line 39
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 40
    .line 41
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-wide v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 48
    .line 49
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$e;->p:Landroidx/compose/foundation/gestures/h;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->b(Landroidx/compose/foundation/gestures/h;)Ls0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 66
    .line 67
    iput v3, p0, Landroidx/compose/foundation/gestures/h$e;->n:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, p0}, Ls0/c;->c(JLt5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_4
    move-wide v3, v4

    .line 77
    :goto_0
    check-cast v0, LR0/A;

    .line 78
    .line 79
    invoke-virtual {v0}, LR0/A;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v3, v4, v7, v8}, LR0/A;->k(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$e;->p:Landroidx/compose/foundation/gestures/h;

    .line 88
    .line 89
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 90
    .line 91
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/h$e;->m:J

    .line 92
    .line 93
    iput v2, p0, Landroidx/compose/foundation/gestures/h$e;->n:I

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/h;->d(JLt5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_5

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    move-wide v11, v3

    .line 103
    move-wide v2, v7

    .line 104
    move-wide v7, v11

    .line 105
    :goto_1
    check-cast v0, LR0/A;

    .line 106
    .line 107
    invoke-virtual {v0}, LR0/A;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$e;->p:Landroidx/compose/foundation/gestures/h;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->b(Landroidx/compose/foundation/gestures/h;)Ls0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v3, v9, v10}, LR0/A;->k(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/h$e;->o:J

    .line 122
    .line 123
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/h$e;->m:J

    .line 124
    .line 125
    iput v1, p0, Landroidx/compose/foundation/gestures/h$e;->n:I

    .line 126
    .line 127
    move-wide v1, v2

    .line 128
    move-wide v3, v9

    .line 129
    move-object v5, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Ls0/c;->a(JJLt5/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v6, :cond_6

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_6
    move-wide v2, v7

    .line 138
    :goto_2
    check-cast v0, LR0/A;

    .line 139
    .line 140
    invoke-virtual {v0}, LR0/A;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v9, v10, v0, v1}, LR0/A;->k(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v2, v3, v0, v1}, LR0/A;->k(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, LR0/A;->b(J)LR0/A;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
