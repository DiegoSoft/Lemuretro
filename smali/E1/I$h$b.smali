.class public final LE1/I$h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/I$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:LP5/g;

.field final synthetic p:LP5/g;

.field final synthetic q:LE1/C;


# direct methods
.method public constructor <init>(LP5/g;LP5/g;Lt5/d;LE1/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/I$h$b;->o:LP5/g;

    .line 2
    .line 3
    iput-object p2, p0, LE1/I$h$b;->p:LP5/g;

    .line 4
    .line 5
    iput-object p4, p0, LE1/I$h$b;->q:LE1/C;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE1/Y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/I$h$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE1/I$h$b;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LE1/I$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, LE1/I$h$b;

    .line 2
    .line 3
    iget-object v1, p0, LE1/I$h$b;->o:LP5/g;

    .line 4
    .line 5
    iget-object v2, p0, LE1/I$h$b;->p:LP5/g;

    .line 6
    .line 7
    iget-object v3, p0, LE1/I$h$b;->q:LE1/C;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2, v3}, LE1/I$h$b;-><init>(LP5/g;LP5/g;Lt5/d;LE1/C;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LE1/I$h$b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/Y;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/I$h$b;->b(LE1/Y;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, LE1/I$h$b;->m:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, LE1/I$h$b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LE1/Y;

    .line 34
    .line 35
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v14, LE1/d0;

    .line 41
    .line 42
    new-instance v6, LE1/I$h$b$a;

    .line 43
    .line 44
    iget-object v7, v0, LE1/I$h$b;->q:LE1/C;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, v5, v8, v7}, LE1/I$h$b$a;-><init>(LE1/Y;Lt5/d;LE1/C;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, v6}, LE1/d0;-><init>(LB5/r;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v3, v8}, LM5/z0;->b(LM5/v0;ILjava/lang/Object;)LM5/y;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v6, v0, LE1/I$h$b;->o:LP5/g;

    .line 58
    .line 59
    iget-object v7, v0, LE1/I$h$b;->p:LP5/g;

    .line 60
    .line 61
    new-array v12, v2, [LP5/g;

    .line 62
    .line 63
    aput-object v6, v12, v1

    .line 64
    .line 65
    aput-object v7, v12, v3

    .line 66
    .line 67
    move v11, v1

    .line 68
    :goto_0
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    aget-object v7, v12, v1

    .line 71
    .line 72
    add-int/lit8 v16, v11, 0x1

    .line 73
    .line 74
    new-instance v17, LE1/I$h$b$b;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v6, v17

    .line 79
    .line 80
    move-object v8, v13

    .line 81
    move-object v9, v5

    .line 82
    move-object v10, v14

    .line 83
    move-object/from16 v19, v12

    .line 84
    .line 85
    move-object/from16 v12, v18

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, LE1/I$h$b$b;-><init>(LP5/g;Ljava/util/concurrent/atomic/AtomicInteger;LE1/Y;LE1/d0;ILt5/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, v5

    .line 94
    move-object v7, v15

    .line 95
    move-object/from16 v9, v17

    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    move/from16 v11, v16

    .line 102
    .line 103
    move-object/from16 v12, v19

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, LE1/I$h$b$c;

    .line 107
    .line 108
    invoke-direct {v1, v15}, LE1/I$h$b$c;-><init>(LM5/y;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, LE1/I$h$b;->m:I

    .line 112
    .line 113
    invoke-interface {v5, v1, v0}, LE1/Y;->B(LB5/a;Lt5/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    :goto_1
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 121
    .line 122
    return-object v1
.end method
