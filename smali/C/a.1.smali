.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/S;


# instance fields
.field private b:Z

.field private c:Lt5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LC/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC/a$a;

    .line 7
    .line 8
    iget v1, v0, LC/a$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/a$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC/a$a;-><init>(LC/a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LC/a$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/a$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LC/a$a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lt5/d;

    .line 41
    .line 42
    iget-object v0, v0, LC/a$a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LC/a;

    .line 45
    .line 46
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, LC/a;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, LC/a;->c:Lt5/d;

    .line 66
    .line 67
    iput-object p0, v0, LC/a$a;->m:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, LC/a$a;->n:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, LC/a$a;->q:I

    .line 72
    .line 73
    new-instance v2, Lt5/i;

    .line 74
    .line 75
    invoke-static {v0}, Lu5/b;->b(Lt5/d;)Lt5/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Lt5/i;-><init>(Lt5/d;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LC/a;->c:Lt5/d;

    .line 83
    .line 84
    invoke-virtual {v2}, Lt5/i;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lt5/d;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    :goto_1
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lp5/o;->n:Lp5/o$a;

    .line 104
    .line 105
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 106
    .line 107
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 115
    .line 116
    return-object p1
.end method

.method public synthetic b(Ld0/h;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->a(Ld0/h;Ld0/h;)Ld0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/i;->a(Ld0/h$b;LB5/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lw0/r;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LC/a;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LC/a;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, LC/a;->c:Lt5/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 13
    .line 14
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LC/a;->c:Lt5/d;

    .line 25
    .line 26
    :cond_1
    return-void
.end method
