.class final LB4/f$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->v(LJ4/f;JLE4/b;)LP5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LB4/f;

.field final synthetic p:LJ4/f;

.field final synthetic q:J

.field final synthetic r:LE4/b;


# direct methods
.method constructor <init>(LB4/f;LJ4/f;JLE4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f$i;->o:LB4/f;

    .line 2
    .line 3
    iput-object p2, p0, LB4/f$i;->p:LJ4/f;

    .line 4
    .line 5
    iput-wide p3, p0, LB4/f$i;->q:J

    .line 6
    .line 7
    iput-object p5, p0, LB4/f$i;->r:LE4/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB4/f$i;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/f$i;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB4/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 8

    .line 1
    new-instance v7, LB4/f$i;

    .line 2
    .line 3
    iget-object v1, p0, LB4/f$i;->o:LB4/f;

    .line 4
    .line 5
    iget-object v2, p0, LB4/f$i;->p:LJ4/f;

    .line 6
    .line 7
    iget-wide v3, p0, LB4/f$i;->q:J

    .line 8
    .line 9
    iget-object v5, p0, LB4/f$i;->r:LE4/b;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LB4/f$i;-><init>(LB4/f;LJ4/f;JLE4/b;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, LB4/f$i;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB4/f$i;->b(Ljava/util/List;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB4/f$i;->m:I

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
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB4/f$i;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, LB4/f$i;->o:LB4/f;

    .line 33
    .line 34
    iget-object v5, p0, LB4/f$i;->p:LJ4/f;

    .line 35
    .line 36
    iget-wide v6, p0, LB4/f$i;->q:J

    .line 37
    .line 38
    iget-object v8, p0, LB4/f$i;->r:LE4/b;

    .line 39
    .line 40
    iput v2, p0, LB4/f$i;->m:I

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v3 .. v9}, LB4/f;->g(LB4/f;Ljava/util/List;LJ4/f;JLE4/b;Lt5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
