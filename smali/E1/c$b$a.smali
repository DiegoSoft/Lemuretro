.class final LE1/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/c;


# direct methods
.method constructor <init>(LE1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/c$b$a;->m:LE1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE1/c$b$a;->b(Lq5/H;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lq5/H;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LE1/c$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE1/c$b$a$a;

    .line 7
    .line 8
    iget v1, v0, LE1/c$b$a$a;->q:I

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
    iput v1, v0, LE1/c$b$a$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE1/c$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE1/c$b$a$a;-><init>(LE1/c$b$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE1/c$b$a$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE1/c$b$a$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, LE1/c$b$a$a;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq5/H;

    .line 56
    .line 57
    iget-object v2, v0, LE1/c$b$a$a;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LE1/c$b$a;

    .line 60
    .line 61
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LE1/c$b$a;->m:LE1/c;

    .line 69
    .line 70
    invoke-static {p2}, LE1/c;->b(LE1/c;)LP5/y;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, LE1/c$b$a$a;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, LE1/c$b$a$a;->n:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, LE1/c$b$a$a;->q:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, LP5/y;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    iget-object p2, v2, LE1/c$b$a;->m:LE1/c;

    .line 89
    .line 90
    invoke-static {p2}, LE1/c;->c(LE1/c;)LE1/m;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x0

    .line 95
    iput-object v2, v0, LE1/c$b$a$a;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, LE1/c$b$a$a;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, LE1/c$b$a$a;->q:I

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, LE1/m;->c(Lq5/H;Lt5/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 109
    .line 110
    return-object p1
.end method
