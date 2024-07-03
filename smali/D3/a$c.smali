.class final LD3/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/a;->h(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LD3/a;

.field final synthetic o:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(LD3/a;Landroid/view/KeyEvent;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/a$c;->n:LD3/a;

    .line 2
    .line 3
    iput-object p2, p0, LD3/a$c;->o:Landroid/view/KeyEvent;

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
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 2

    .line 1
    new-instance p1, LD3/a$c;

    .line 2
    .line 3
    iget-object v0, p0, LD3/a$c;->n:LD3/a;

    .line 4
    .line 5
    iget-object v1, p0, LD3/a$c;->o:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LD3/a$c;-><init>(LD3/a;Landroid/view/KeyEvent;Lt5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/a$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LD3/a$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LD3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LD3/a$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LD3/a$c;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LM5/n0;->m:LM5/n0;

    .line 12
    .line 13
    new-instance v4, LD3/a$c$a;

    .line 14
    .line 15
    iget-object p1, p0, LD3/a$c;->n:LD3/a;

    .line 16
    .line 17
    iget-object v0, p0, LD3/a$c;->o:Landroid/view/KeyEvent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p1, v0, v2}, LD3/a$c$a;-><init>(LD3/a;Landroid/view/KeyEvent;Lt5/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LM5/g;->b(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/S;

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
