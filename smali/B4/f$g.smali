.class final LB4/f$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f;->u(JLt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field final synthetic o:LB4/f;

.field final synthetic p:J

.field final synthetic q:LE4/b;


# direct methods
.method constructor <init>(LB4/f;JLE4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f$g;->o:LB4/f;

    .line 2
    .line 3
    iput-wide p2, p0, LB4/f$g;->p:J

    .line 4
    .line 5
    iput-object p4, p0, LB4/f$g;->q:LE4/b;

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
.method public final b(LJ4/f;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB4/f$g;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB4/f$g;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB4/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, LB4/f$g;

    .line 2
    .line 3
    iget-object v1, p0, LB4/f$g;->o:LB4/f;

    .line 4
    .line 5
    iget-wide v2, p0, LB4/f$g;->p:J

    .line 6
    .line 7
    iget-object v4, p0, LB4/f$g;->q:LE4/b;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LB4/f$g;-><init>(LB4/f;JLE4/b;Lt5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, LB4/f$g;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ4/f;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB4/f$g;->b(LJ4/f;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB4/f$g;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB4/f$g;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LJ4/f;

    .line 14
    .line 15
    iget-object v0, p0, LB4/f$g;->o:LB4/f;

    .line 16
    .line 17
    iget-wide v1, p0, LB4/f$g;->p:J

    .line 18
    .line 19
    iget-object v3, p0, LB4/f$g;->q:LE4/b;

    .line 20
    .line 21
    const-string v4, "gameMetadata"

    .line 22
    .line 23
    invoke-static {v3, v4}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2, v3}, LB4/f;->f(LB4/f;LJ4/f;JLE4/b;)LP5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
