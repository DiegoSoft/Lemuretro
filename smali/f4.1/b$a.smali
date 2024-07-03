.class final Lf4/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->b(LP5/g;II)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LP5/g;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(LP5/g;IILt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b$a;->p:LP5/g;

    .line 2
    .line 3
    iput p2, p0, Lf4/b$a;->q:I

    .line 4
    .line 5
    iput p3, p0, Lf4/b$a;->r:I

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
.method public final b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf4/b$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf4/b$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lf4/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/b$a;->p:LP5/g;

    .line 4
    .line 5
    iget v2, p0, Lf4/b$a;->q:I

    .line 6
    .line 7
    iget v3, p0, Lf4/b$a;->r:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lf4/b$a;-><init>(LP5/g;IILt5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf4/b$a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP5/h;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf4/b$a;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf4/b$a;->n:I

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lf4/b$a;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lf4/b$a;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LP5/h;

    .line 34
    .line 35
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lf4/b$a;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LP5/h;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, LC5/F;

    .line 52
    .line 53
    invoke-direct {v7}, LC5/F;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v7, LC5/F;->m:J

    .line 61
    .line 62
    iget-object v10, p0, Lf4/b$a;->p:LP5/g;

    .line 63
    .line 64
    new-instance v11, Lf4/b$a$a;

    .line 65
    .line 66
    iget v6, p0, Lf4/b$a;->q:I

    .line 67
    .line 68
    iget v8, p0, Lf4/b$a;->r:I

    .line 69
    .line 70
    move-object v4, v11

    .line 71
    move-object v5, v1

    .line 72
    move-object v9, p1

    .line 73
    invoke-direct/range {v4 .. v9}, Lf4/b$a$a;-><init>(Ljava/util/List;ILC5/F;ILP5/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lf4/b$a;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lf4/b$a;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lf4/b$a;->n:I

    .line 81
    .line 82
    invoke-interface {v10, v11, p0}, LP5/g;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v4, p1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v3

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lf4/b$a;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lf4/b$a;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lf4/b$a;->n:I

    .line 103
    .line 104
    invoke-interface {v4, v1, p0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 112
    .line 113
    return-object p1
.end method
