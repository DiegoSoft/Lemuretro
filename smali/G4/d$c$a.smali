.class final LG4/d$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:LG4/d;

.field final synthetic o:LD4/b;

.field final synthetic p:LB4/j;


# direct methods
.method constructor <init>(LG4/d;LD4/b;LB4/j;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/d$c$a;->n:LG4/d;

    .line 2
    .line 3
    iput-object p2, p0, LG4/d$c$a;->o:LD4/b;

    .line 4
    .line 5
    iput-object p3, p0, LG4/d$c$a;->p:LB4/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LG4/d$c$a;->create(Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LG4/d$c$a;

    .line 6
    .line 7
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LG4/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lt5/d;)Lt5/d;
    .locals 4

    .line 1
    new-instance v0, LG4/d$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LG4/d$c$a;->n:LG4/d;

    .line 4
    .line 5
    iget-object v2, p0, LG4/d$c$a;->o:LD4/b;

    .line 6
    .line 7
    iget-object v3, p0, LG4/d$c$a;->p:LB4/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LG4/d$c$a;-><init>(LG4/d;LD4/b;LB4/j;Lt5/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG4/d$c$a;->b(Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG4/d$c$a;->m:I

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
    iget-object p1, p0, LG4/d$c$a;->n:LG4/d;

    .line 28
    .line 29
    iget-object v1, p0, LG4/d$c$a;->o:LD4/b;

    .line 30
    .line 31
    invoke-static {p1, v1}, LG4/d;->c(LG4/d;LD4/b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, LG4/d$c$a;->m:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, LG4/d;->b(LG4/d;Ljava/lang/String;Lt5/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lz5/i;->c(Ljava/io/File;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, LG4/d$c$a;->p:LB4/j;

    .line 68
    .line 69
    invoke-static {p1}, LH4/c;->a(LB4/j;)LH4/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LG4/d$c$a;->o:LD4/b;

    .line 76
    .line 77
    iget-object v1, p0, LG4/d$c$a;->n:LG4/d;

    .line 78
    .line 79
    invoke-static {v1}, LG4/d;->a(LG4/d;)LJ4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v0, v1}, LH4/b;->a(LD4/b;LJ4/b;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_1
    return-object p1
.end method
