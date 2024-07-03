.class final LM4/b$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/b;->k(Ljava/io/InputStream;IJ)LJ5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:I

.field final synthetic r:Ljava/io/InputStream;

.field final synthetic s:J


# direct methods
.method constructor <init>(ILjava/io/InputStream;JLt5/d;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/b$k;->q:I

    .line 2
    .line 3
    iput-object p2, p0, LM4/b$k;->r:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-wide p3, p0, LM4/b$k;->s:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LJ5/j;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/b$k;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM4/b$k;

    .line 6
    .line 7
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LM4/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 7

    .line 1
    new-instance v6, LM4/b$k;

    .line 2
    .line 3
    iget v1, p0, LM4/b$k;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LM4/b$k;->r:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-wide v3, p0, LM4/b$k;->s:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LM4/b$k;-><init>(ILjava/io/InputStream;JLt5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, LM4/b$k;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ5/j;

    .line 2
    .line 3
    check-cast p2, Lt5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM4/b$k;->b(LJ5/j;Lt5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM4/b$k;->o:I

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
    iget-object v1, p0, LM4/b$k;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    iget-object v3, p0, LM4/b$k;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LJ5/j;

    .line 19
    .line 20
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LM4/b$k;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LJ5/j;

    .line 38
    .line 39
    iget v1, p0, LM4/b$k;->q:I

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    :cond_2
    iget-object p1, p0, LM4/b$k;->r:Ljava/io/InputStream;

    .line 45
    .line 46
    iget v4, p0, LM4/b$k;->q:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->mark(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LM4/b;->a:LM4/b;

    .line 52
    .line 53
    iget-object v4, p0, LM4/b$k;->r:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-static {p1, v4, v1}, LM4/b;->d(LM4/b;Ljava/io/InputStream;[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v3, p0, LM4/b$k;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, LM4/b$k;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, LM4/b$k;->o:I

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0}, LJ5/j;->c(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, LM4/b$k;->r:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LM4/b$k;->r:Ljava/io/InputStream;

    .line 78
    .line 79
    iget-wide v4, p0, LM4/b$k;->s:J

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long p1, v4, v6

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 92
    .line 93
    return-object p1
.end method
