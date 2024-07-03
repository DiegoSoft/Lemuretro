.class final Lcom/swordfish/lemuroid/lib/saves/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swordfish/lemuroid/lib/saves/a;->l(LD4/b;LB4/b;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lcom/swordfish/lemuroid/lib/saves/a;

.field final synthetic o:LD4/b;

.field final synthetic p:LB4/b;


# direct methods
.method constructor <init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->o:LD4/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->p:LB4/b;

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
    new-instance p1, Lcom/swordfish/lemuroid/lib/saves/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->o:LD4/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->p:LB4/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/swordfish/lemuroid/lib/saves/a$c;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;LB4/b;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$c;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lcom/swordfish/lemuroid/lib/saves/a$c;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lcom/swordfish/lemuroid/lib/saves/a$c;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->m:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->n:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->o:LD4/b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/swordfish/lemuroid/lib/saves/a;->a(Lcom/swordfish/lemuroid/lib/saves/a;LD4/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/swordfish/lemuroid/lib/saves/a$c;->p:LB4/b;

    .line 20
    .line 21
    invoke-virtual {v1}, LB4/b;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/swordfish/lemuroid/lib/saves/a;->e(Lcom/swordfish/lemuroid/lib/saves/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    new-instance v3, LG4/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v3, v1, v4, v5}, LG4/b;-><init>(ZJ)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
