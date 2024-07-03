.class final Lw/b$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:LC5/G;

.field final synthetic q:Lw/b;


# direct methods
.method constructor <init>(LC5/G;Lw/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$g$a;->p:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b$g$a;->q:Lw/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lw/a;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/b$g$a;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/b$g$a;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/b$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance v0, Lw/b$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b$g$a;->p:LC5/G;

    .line 4
    .line 5
    iget-object v2, p0, Lw/b$g$a;->q:Lw/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/b$g$a;-><init>(LC5/G;Lw/b;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/b$g$a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/a;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b$g$a;->b(Lw/a;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/b$g$a;->n:I

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
    iget-object v1, p0, Lw/b$g$a;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LC5/G;

    .line 18
    .line 19
    iget-object v4, p0, Lw/b$g$a;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lw/a;

    .line 22
    .line 23
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lw/b$g$a;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lw/a;

    .line 38
    .line 39
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lw/b$g$a;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lw/a;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :goto_0
    iget-object p1, p0, Lw/b$g$a;->p:LC5/G;

    .line 52
    .line 53
    iget-object p1, p1, LC5/G;->m:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v4, p1, Lw/k$d;

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    instance-of v4, p1, Lw/k$a;

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    instance-of v4, p1, Lw/k$b;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lw/k$b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v5

    .line 73
    :goto_1
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lw/b$g$a;->q:Lw/b;

    .line 76
    .line 77
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 78
    .line 79
    invoke-static {p1, v6}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lw/k$b;

    .line 83
    .line 84
    iput-object v1, p0, Lw/b$g$a;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lw/b$g$a;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lw/b$g$a;->n:I

    .line 89
    .line 90
    invoke-virtual {v4, v1, p1, p0}, Lw/b;->d2(Lw/a;Lw/k$b;Lt5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_2
    move-object v4, v1

    .line 98
    iget-object v1, p0, Lw/b$g$a;->p:LC5/G;

    .line 99
    .line 100
    iget-object p1, p0, Lw/b$g$a;->q:Lw/b;

    .line 101
    .line 102
    invoke-static {p1}, Lw/b;->S1(Lw/b;)LO5/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v4, p0, Lw/b$g$a;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lw/b$g$a;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lw/b$g$a;->n:I

    .line 111
    .line 112
    invoke-interface {p1, p0}, LO5/t;->n(Lt5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_3
    iput-object p1, v1, LC5/G;->m:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 124
    .line 125
    return-object p1
.end method
