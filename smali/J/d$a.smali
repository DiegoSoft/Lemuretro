.class final LJ/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d;->d(Ld0/h;LJ/e;Lw/s;ZZLy/m;Z)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field private synthetic n:Ljava/lang/Object;

.field synthetic o:F

.field final synthetic p:LJ/e;


# direct methods
.method constructor <init>(LJ/e;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d$a;->p:LJ/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LM5/K;FLt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ/d$a;->p:LJ/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, LJ/d$a;-><init>(LJ/e;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJ/d$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, v0, LJ/d$a;->o:F

    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJ/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM5/K;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lt5/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LJ/d$a;->b(LM5/K;FLt5/d;)Ljava/lang/Object;

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
    iget v0, p0, LJ/d$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ/d$a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LM5/K;

    .line 15
    .line 16
    iget p1, p0, LJ/d$a;->o:F

    .line 17
    .line 18
    new-instance v3, LJ/d$a$a;

    .line 19
    .line 20
    iget-object v1, p0, LJ/d$a;->p:LJ/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v3, v1, p1, v2}, LJ/d$a$a;-><init>(LJ/e;FLt5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
