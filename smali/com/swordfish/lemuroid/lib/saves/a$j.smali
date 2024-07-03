.class final Lcom/swordfish/lemuroid/lib/saves/a$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/lib/saves/a;->v(Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/lib/saves/a;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/swordfish/lemuroid/lib/saves/SaveState;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->q:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/lib/saves/a$j;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/a$j;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/swordfish/lemuroid/lib/saves/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/swordfish/lemuroid/lib/saves/a$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->q:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/swordfish/lemuroid/lib/saves/a$j;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    invoke-virtual {p0, p1}, Lcom/swordfish/lemuroid/lib/saves/a$j;->b(Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->q:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/swordfish/lemuroid/lib/saves/a;->i(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$j;->q:Lcom/swordfish/lemuroid/lib/saves/SaveState;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/lib/saves/SaveState;->a()Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Lcom/swordfish/lemuroid/lib/saves/a;->h(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;Lcom/swordfish/lemuroid/lib/saves/SaveState$Metadata;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
