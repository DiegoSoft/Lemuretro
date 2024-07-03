.class final Lk2/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->a(Lk2/b$a;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field m:I

.field final synthetic n:Lk2/a;

.field final synthetic o:Lp2/h;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Lp2/m;

.field final synthetic r:Ld2/d;

.field final synthetic s:Ln2/c$b;

.field final synthetic t:Lk2/b$a;


# direct methods
.method constructor <init>(Lk2/a;Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Ln2/c$b;Lk2/b$a;Lt5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$h;->n:Lk2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/a$h;->o:Lp2/h;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/a$h;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/a$h;->q:Lp2/m;

    .line 8
    .line 9
    iput-object p5, p0, Lk2/a$h;->r:Ld2/d;

    .line 10
    .line 11
    iput-object p6, p0, Lk2/a$h;->s:Ln2/c$b;

    .line 12
    .line 13
    iput-object p7, p0, Lk2/a$h;->t:Lk2/b$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILt5/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt5/d;)Lt5/d;
    .locals 9

    .line 1
    new-instance p1, Lk2/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/a$h;->n:Lk2/a;

    .line 4
    .line 5
    iget-object v2, p0, Lk2/a$h;->o:Lp2/h;

    .line 6
    .line 7
    iget-object v3, p0, Lk2/a$h;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lk2/a$h;->q:Lp2/m;

    .line 10
    .line 11
    iget-object v5, p0, Lk2/a$h;->r:Ld2/d;

    .line 12
    .line 13
    iget-object v6, p0, Lk2/a$h;->s:Ln2/c$b;

    .line 14
    .line 15
    iget-object v7, p0, Lk2/a$h;->t:Lk2/b$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lk2/a$h;-><init>(Lk2/a;Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Ln2/c$b;Lk2/b$a;Lt5/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(LM5/K;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/a$h;->create(Ljava/lang/Object;Lt5/d;)Lt5/d;

    move-result-object p1

    check-cast p1, Lk2/a$h;

    sget-object p2, Lp5/B;->a:Lp5/B;

    invoke-virtual {p1, p2}, Lk2/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LM5/K;

    check-cast p2, Lt5/d;

    invoke-virtual {p0, p1, p2}, Lk2/a$h;->invoke(LM5/K;Lt5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk2/a$h;->m:I

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
    iget-object v1, p0, Lk2/a$h;->n:Lk2/a;

    .line 28
    .line 29
    iget-object p1, p0, Lk2/a$h;->o:Lp2/h;

    .line 30
    .line 31
    iget-object v3, p0, Lk2/a$h;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lk2/a$h;->q:Lp2/m;

    .line 34
    .line 35
    iget-object v5, p0, Lk2/a$h;->r:Ld2/d;

    .line 36
    .line 37
    iput v2, p0, Lk2/a$h;->m:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lk2/a;->d(Lk2/a;Lp2/h;Ljava/lang/Object;Lp2/m;Ld2/d;Lt5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lk2/a$b;

    .line 49
    .line 50
    iget-object v0, p0, Lk2/a$h;->n:Lk2/a;

    .line 51
    .line 52
    invoke-static {v0}, Lk2/a;->g(Lk2/a;)Lt2/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lt2/t;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk2/a$h;->n:Lk2/a;

    .line 60
    .line 61
    invoke-static {v0}, Lk2/a;->f(Lk2/a;)Ln2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lk2/a$h;->s:Ln2/c$b;

    .line 66
    .line 67
    iget-object v2, p0, Lk2/a$h;->o:Lp2/h;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Ln2/d;->h(Ln2/c$b;Lp2/h;Lk2/a$b;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lk2/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lk2/a$h;->o:Lp2/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk2/a$b;->c()Lg2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, p0, Lk2/a$h;->s:Ln2/c$b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    move-object v5, v0

    .line 91
    :goto_1
    invoke-virtual {p1}, Lk2/a$b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, Lk2/a$b;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object p1, p0, Lk2/a$h;->t:Lk2/b$a;

    .line 100
    .line 101
    invoke-static {p1}, Lt2/j;->t(Lk2/b$a;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance p1, Lp2/r;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v8}, Lp2/r;-><init>(Landroid/graphics/drawable/Drawable;Lp2/h;Lg2/f;Ln2/c$b;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
