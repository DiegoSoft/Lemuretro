.class final Lw/n$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n;->j(Ld0/h;Lw/p;Lw/s;ZLy/m;ZLB5/q;LB5/q;Z)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:J

.field final synthetic p:LB5/q;

.field final synthetic q:Lw/s;


# direct methods
.method constructor <init>(LB5/q;Lw/s;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n$i;->p:LB5/q;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n$i;->q:Lw/s;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LM5/K;JLt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw/n$i;

    .line 2
    .line 3
    iget-object v1, p0, Lw/n$i;->p:LB5/q;

    .line 4
    .line 5
    iget-object v2, p0, Lw/n$i;->q:Lw/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Lw/n$i;-><init>(LB5/q;Lw/s;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw/n$i;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Lw/n$i;->o:J

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM5/K;

    .line 2
    .line 3
    check-cast p2, LR0/A;

    .line 4
    .line 5
    invoke-virtual {p2}, LR0/A;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lt5/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lw/n$i;->b(LM5/K;JLt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/n$i;->m:I

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
    iget-object p1, p0, Lw/n$i;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM5/K;

    .line 30
    .line 31
    iget-wide v3, p0, Lw/n$i;->o:J

    .line 32
    .line 33
    iget-object v1, p0, Lw/n$i;->p:LB5/q;

    .line 34
    .line 35
    iget-object v5, p0, Lw/n$i;->q:Lw/s;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lw/n;->g(JLw/s;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Lw/n$i;->m:I

    .line 46
    .line 47
    invoke-interface {v1, p1, v3, p0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 55
    .line 56
    return-object p1
.end method
