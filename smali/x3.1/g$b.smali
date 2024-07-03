.class final Lx3/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/g;->d(LD4/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lx3/g;

.field final synthetic o:LD4/b;

.field final synthetic p:Z


# direct methods
.method constructor <init>(Lx3/g;LD4/b;ZLt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/g$b;->n:Lx3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/g$b;->o:LD4/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx3/g$b;->p:Z

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
    new-instance p1, Lx3/g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lx3/g$b;->n:Lx3/g;

    .line 4
    .line 5
    iget-object v1, p0, Lx3/g$b;->o:LD4/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Lx3/g$b;->p:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lx3/g$b;-><init>(Lx3/g;LD4/b;ZLt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/g$b;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lx3/g$b;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lx3/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lx3/g$b;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lx3/g$b;->m:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lx3/g$b;->n:Lx3/g;

    .line 30
    .line 31
    invoke-static {v2}, Lx3/g;->a(Lx3/g;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v0, Lx3/g$b;->o:LD4/b;

    .line 40
    .line 41
    iget-boolean v15, v0, Lx3/g$b;->p:Z

    .line 42
    .line 43
    const/16 v16, 0x1ff

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v4 .. v17}, LD4/b;->c(LD4/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILjava/lang/Object;)LD4/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput v3, v0, Lx3/g$b;->m:I

    .line 62
    .line 63
    invoke-interface {v2, v4, v0}, LC4/c;->q(LD4/b;Lt5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 71
    .line 72
    return-object v1
.end method
