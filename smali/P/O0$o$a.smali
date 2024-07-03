.class final LP/O0$o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:J

.field final synthetic o:LP/P0;


# direct methods
.method constructor <init>(LP/P0;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$o$a;->o:LP/P0;

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
.method public final b(Lw/u;JLt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LP/O0$o$a;

    .line 2
    .line 3
    iget-object v0, p0, LP/O0$o$a;->o:LP/P0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, LP/O0$o$a;-><init>(LP/P0;Lt5/d;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, LP/O0$o$a;->n:J

    .line 9
    .line 10
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LP/O0$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw/u;

    .line 2
    .line 3
    check-cast p2, Li0/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Li0/f;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lt5/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, LP/O0$o$a;->b(Lw/u;JLt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LP/O0$o$a;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LP/O0$o$a;->n:J

    .line 12
    .line 13
    iget-object p1, p0, LP/O0$o$a;->o:LP/P0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LP/P0;->u(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
