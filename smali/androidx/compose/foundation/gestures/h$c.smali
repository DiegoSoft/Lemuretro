.class final Landroidx/compose/foundation/gestures/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->d(JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:J

.field p:I

.field private synthetic q:Ljava/lang/Object;

.field final synthetic r:Landroidx/compose/foundation/gestures/h;

.field final synthetic s:LC5/F;

.field final synthetic t:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;LC5/F;JLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$c;->r:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$c;->s:LC5/F;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/h$c;->t:J

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
.method public final b(Lw/y;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/h$c;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/gestures/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$c;->r:Landroidx/compose/foundation/gestures/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$c;->s:LC5/F;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/h$c;->t:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/h$c;-><init>(Landroidx/compose/foundation/gestures/h;LC5/F;JLt5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Landroidx/compose/foundation/gestures/h$c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/y;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$c;->b(Lw/y;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/h$c;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/h$c;->o:J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$c;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LC5/F;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$c;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/foundation/gestures/h;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h$c;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/foundation/gestures/h;

    .line 25
    .line 26
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$c;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lw/y;

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/gestures/h$c$a;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$c;->r:Landroidx/compose/foundation/gestures/h;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/h$c$a;-><init>(Landroidx/compose/foundation/gestures/h;Lw/y;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/gestures/h$c$b;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$c;->r:Landroidx/compose/foundation/gestures/h;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1}, Landroidx/compose/foundation/gestures/h$c$b;-><init>(Landroidx/compose/foundation/gestures/h;LB5/l;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$c;->r:Landroidx/compose/foundation/gestures/h;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$c;->s:LC5/F;

    .line 62
    .line 63
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/h$c;->t:J

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/h;)Lw/q;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v1, LC5/F;->m:J

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/h;->o(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/h;->j(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-object v3, p0, Landroidx/compose/foundation/gestures/h$c;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/compose/foundation/gestures/h$c;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/compose/foundation/gestures/h$c;->n:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/h$c;->o:J

    .line 86
    .line 87
    iput v2, p0, Landroidx/compose/foundation/gestures/h$c;->p:I

    .line 88
    .line 89
    invoke-interface {v6, p1, v4, p0}, Lw/q;->a(Lw/y;FLt5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    move-object v4, v3

    .line 98
    move-wide v0, v7

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/h;->j(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/h;->s(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LC5/F;->m:J

    .line 114
    .line 115
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 116
    .line 117
    return-object p1
.end method
