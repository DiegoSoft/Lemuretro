.class public final LB4/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$d;->b(LP5/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/h;

.field final synthetic n:LE4/b;

.field final synthetic o:LB4/f;

.field final synthetic p:LJ4/c;

.field final synthetic q:J


# direct methods
.method public constructor <init>(LP5/h;LE4/b;LB4/f;LJ4/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/f$d$a;->m:LP5/h;

    .line 2
    .line 3
    iput-object p2, p0, LB4/f$d$a;->n:LE4/b;

    .line 4
    .line 5
    iput-object p3, p0, LB4/f$d$a;->o:LB4/f;

    .line 6
    .line 7
    iput-object p4, p0, LB4/f$d$a;->p:LJ4/c;

    .line 8
    .line 9
    iput-wide p5, p0, LB4/f$d$a;->q:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LB4/f$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB4/f$d$a$a;

    .line 7
    .line 8
    iget v1, v0, LB4/f$d$a$a;->n:I

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
    iput v1, v0, LB4/f$d$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB4/f$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB4/f$d$a$a;-><init>(LB4/f$d$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB4/f$d$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB4/f$d$a$a;->n:I

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
    goto :goto_3

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
    iget-object p1, v0, LB4/f$d$a$a;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LJ4/e;

    .line 56
    .line 57
    iget-object v2, v0, LB4/f$d$a$a;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LP5/h;

    .line 60
    .line 61
    iget-object v4, v0, LB4/f$d$a$a;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LB4/f$d$a;

    .line 64
    .line 65
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v6, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LB4/f$d$a;->m:LP5/h;

    .line 74
    .line 75
    check-cast p1, LJ4/e;

    .line 76
    .line 77
    iget-object p2, p0, LB4/f$d$a;->n:LE4/b;

    .line 78
    .line 79
    iput-object p0, v0, LB4/f$d$a$a;->o:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, LB4/f$d$a$a;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, LB4/f$d$a$a;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, LB4/f$d$a$a;->n:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, LE4/b;->a(LJ4/e;Lt5/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    move-object v7, p2

    .line 97
    check-cast v7, LE4/a;

    .line 98
    .line 99
    iget-object p1, v4, LB4/f$d$a;->o:LB4/f;

    .line 100
    .line 101
    iget-object v5, v4, LB4/f$d$a;->p:LJ4/c;

    .line 102
    .line 103
    iget-wide v8, v4, LB4/f$d$a;->q:J

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    invoke-static/range {v4 .. v9}, LB4/f;->b(LB4/f;LJ4/c;LJ4/e;LE4/a;J)LD4/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, v0, LB4/f$d$a$a;->o:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, LB4/f$d$a$a;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, LB4/f$d$a$a;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, LB4/f$d$a$a;->n:I

    .line 120
    .line 121
    invoke-interface {v2, p1, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_3
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 129
    .line 130
    return-object p1
.end method
