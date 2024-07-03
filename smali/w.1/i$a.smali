.class final Lw/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/i;->a(Lw/y;FLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:F

.field final synthetic q:Lw/i;

.field final synthetic r:Lw/y;


# direct methods
.method constructor <init>(FLw/i;Lw/y;Lt5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/i$a;->p:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/i$a;->q:Lw/i;

    .line 4
    .line 5
    iput-object p3, p0, Lw/i$a;->r:Lw/y;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, Lw/i$a;

    .line 2
    .line 3
    iget v0, p0, Lw/i$a;->p:F

    .line 4
    .line 5
    iget-object v1, p0, Lw/i$a;->q:Lw/i;

    .line 6
    .line 7
    iget-object v2, p0, Lw/i$a;->r:Lw/y;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lw/i$a;-><init>(FLw/i;Lw/y;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/i$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lw/i$a;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lw/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lw/i$a;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lw/i$a;->o:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lw/i$a;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu/l;

    .line 17
    .line 18
    iget-object v1, v7, Lw/i$a;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LC5/D;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, v7, Lw/i$a;->p:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    new-instance v9, LC5/D;

    .line 50
    .line 51
    invoke-direct {v9}, LC5/D;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v0, v7, Lw/i$a;->p:F

    .line 55
    .line 56
    iput v0, v9, LC5/D;->m:F

    .line 57
    .line 58
    new-instance v0, LC5/D;

    .line 59
    .line 60
    invoke-direct {v0}, LC5/D;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v11, v7, Lw/i$a;->p:F

    .line 64
    .line 65
    const/16 v17, 0x1c

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-static/range {v10 .. v18}, Lu/m;->c(FFJJZILjava/lang/Object;)Lu/l;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_1
    iget-object v2, v7, Lw/i$a;->q:Lw/i;

    .line 81
    .line 82
    invoke-virtual {v2}, Lw/i;->b()Lu/z;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lw/i$a$a;

    .line 87
    .line 88
    iget-object v4, v7, Lw/i$a;->r:Lw/y;

    .line 89
    .line 90
    iget-object v5, v7, Lw/i$a;->q:Lw/i;

    .line 91
    .line 92
    invoke-direct {v3, v0, v4, v9, v5}, Lw/i$a$a;-><init>(LC5/D;Lw/y;LC5/D;Lw/i;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v7, Lw/i$a;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, v7, Lw/i$a;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v7, Lw/i$a;->o:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, v10

    .line 105
    move-object v1, v2

    .line 106
    move v2, v4

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lu/i0;->h(Lu/l;Lu/z;ZLB5/l;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne v0, v8, :cond_2

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_2
    move-object v1, v9

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-object v1, v9

    .line 119
    move-object v0, v10

    .line 120
    :catch_1
    invoke-virtual {v0}, Lu/l;->j()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LC5/D;->m:F

    .line 131
    .line 132
    :goto_0
    iget v0, v1, LC5/D;->m:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v0, v7, Lw/i$a;->p:F

    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
