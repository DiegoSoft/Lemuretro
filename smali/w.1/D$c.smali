.class final Lw/D$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/D;->f(Lt0/c;Lt0/B;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:J

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Lt0/B;


# direct methods
.method constructor <init>(Lt0/B;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/D$c;->q:Lt0/B;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lt0/c;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/D$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw/D$c;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw/D$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance v0, Lw/D$c;

    .line 2
    .line 3
    iget-object v1, p0, Lw/D$c;->q:Lt0/B;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/D$c;-><init>(Lt0/B;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/D$c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/D$c;->b(Lt0/c;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lw/D$c;->o:I

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
    iget-wide v3, p0, Lw/D$c;->n:J

    .line 13
    .line 14
    iget-object v1, p0, Lw/D$c;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt0/c;

    .line 17
    .line 18
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lw/D$c;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lt0/c;

    .line 36
    .line 37
    iget-object v1, p0, Lw/D$c;->q:Lt0/B;

    .line 38
    .line 39
    invoke-virtual {v1}, Lt0/B;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p1}, Lt0/c;->getViewConfiguration()Landroidx/compose/ui/platform/a2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/platform/a2;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    move-object v1, p1

    .line 53
    :cond_2
    iput-object v1, p0, Lw/D$c;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide v3, p0, Lw/D$c;->n:J

    .line 56
    .line 57
    iput v2, p0, Lw/D$c;->o:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x3

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, v1

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lw/D;->e(Lt0/c;ZLt0/r;Lt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lt0/B;

    .line 73
    .line 74
    invoke-virtual {p1}, Lt0/B;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v5, v5, v3

    .line 79
    .line 80
    if-ltz v5, :cond_2

    .line 81
    .line 82
    return-object p1
.end method
