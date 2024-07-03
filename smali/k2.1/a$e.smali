.class final Lk2/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->j(Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lk2/a;

.field final synthetic o:LC5/G;

.field final synthetic p:LC5/G;

.field final synthetic q:Lp2/h;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:LC5/G;

.field final synthetic t:Ld2/d;


# direct methods
.method constructor <init>(Lk2/a;LC5/G;LC5/G;Lp2/h;Ljava/lang/Object;LC5/G;Ld2/d;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$e;->n:Lk2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/a$e;->o:LC5/G;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/a$e;->p:LC5/G;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/a$e;->q:Lp2/h;

    .line 8
    .line 9
    iput-object p5, p0, Lk2/a$e;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lk2/a$e;->s:LC5/G;

    .line 12
    .line 13
    iput-object p7, p0, Lk2/a$e;->t:Ld2/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 9

    .line 1
    new-instance p1, Lk2/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/a$e;->n:Lk2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/a$e;->o:LC5/G;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/a$e;->p:LC5/G;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/a$e;->q:Lp2/h;

    .line 10
    .line 11
    iget-object v5, p0, Lk2/a$e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lk2/a$e;->s:LC5/G;

    .line 14
    .line 15
    iget-object v7, p0, Lk2/a$e;->t:Ld2/d;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lk2/a$e;-><init>(Lk2/a;LC5/G;LC5/G;Lp2/h;Ljava/lang/Object;LC5/G;Ld2/d;Lt5/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/a$e;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lk2/a$e;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lk2/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lk2/a$e;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

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
    iget v1, p0, Lk2/a$e;->m:I

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
    iget-object v1, p0, Lk2/a$e;->n:Lk2/a;

    .line 28
    .line 29
    iget-object p1, p0, Lk2/a$e;->o:LC5/G;

    .line 30
    .line 31
    iget-object p1, p1, LC5/G;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lj2/m;

    .line 34
    .line 35
    iget-object v3, p0, Lk2/a$e;->p:LC5/G;

    .line 36
    .line 37
    iget-object v3, v3, LC5/G;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ld2/b;

    .line 40
    .line 41
    iget-object v4, p0, Lk2/a$e;->q:Lp2/h;

    .line 42
    .line 43
    iget-object v5, p0, Lk2/a$e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lk2/a$e;->s:LC5/G;

    .line 46
    .line 47
    iget-object v6, v6, LC5/G;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lp2/m;

    .line 50
    .line 51
    iget-object v7, p0, Lk2/a$e;->t:Ld2/d;

    .line 52
    .line 53
    iput v2, p0, Lk2/a$e;->m:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Lk2/a;->c(Lk2/a;Lj2/m;Ld2/b;Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Lt5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
