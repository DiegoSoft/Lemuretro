.class final LE1/b$c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b$c;->x(LE1/E;LE1/E;ILB5/a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LE1/E;

.field final synthetic o:LE1/E;

.field final synthetic p:LE1/b;


# direct methods
.method constructor <init>(LE1/E;LE1/E;LE1/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/b$c$b;->n:LE1/E;

    .line 2
    .line 3
    iput-object p2, p0, LE1/b$c$b;->o:LE1/E;

    .line 4
    .line 5
    iput-object p3, p0, LE1/b$c$b;->p:LE1/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 3

    .line 1
    new-instance p1, LE1/b$c$b;

    .line 2
    .line 3
    iget-object v0, p0, LE1/b$c$b;->n:LE1/E;

    .line 4
    .line 5
    iget-object v1, p0, LE1/b$c$b;->o:LE1/E;

    .line 6
    .line 7
    iget-object v2, p0, LE1/b$c$b;->p:LE1/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LE1/b$c$b;-><init>(LE1/E;LE1/E;LE1/b;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/b$c$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, LE1/b$c$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, LE1/b$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, LE1/b$c$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LE1/b$c$b;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LE1/b$c$b;->n:LE1/E;

    .line 12
    .line 13
    iget-object v0, p0, LE1/b$c$b;->o:LE1/E;

    .line 14
    .line 15
    iget-object v1, p0, LE1/b$c$b;->p:LE1/b;

    .line 16
    .line 17
    invoke-static {v1}, LE1/b;->a(LE1/b;)Landroidx/recyclerview/widget/f$f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, LE1/F;->a(LE1/E;LE1/E;Landroidx/recyclerview/widget/f$f;)LE1/D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
