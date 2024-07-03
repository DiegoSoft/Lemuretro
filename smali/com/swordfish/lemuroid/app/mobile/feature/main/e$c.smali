.class final Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/app/mobile/feature/main/e;->g()LP5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field synthetic n:Ljava/lang/Object;

.field synthetic o:Z

.field synthetic p:Z

.field synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lt5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;ZZLjava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;-><init>(Lt5/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->o:Z

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->p:Z

    .line 11
    .line 12
    iput-object p4, v0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->q:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lt5/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->b(Lcom/swordfish/lemuroid/app/mobile/feature/main/c;ZZLjava/lang/String;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->o:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->p:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$c;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;

    .line 24
    .line 25
    sget-object v4, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->u:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {v3, v1, v0, p1, v2}, Lcom/swordfish/lemuroid/app/mobile/feature/main/e$b;-><init>(ZZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
