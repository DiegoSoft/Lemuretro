.class final Lf4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:I

.field final synthetic o:LC5/F;

.field final synthetic p:I

.field final synthetic q:LP5/h;


# direct methods
.method constructor <init>(Ljava/util/List;ILC5/F;ILP5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b$a$a;->m:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lf4/b$a$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lf4/b$a$a;->o:LC5/F;

    .line 6
    .line 7
    iput p4, p0, Lf4/b$a$a;->p:I

    .line 8
    .line 9
    iput-object p5, p0, Lf4/b$a$a;->q:LP5/h;

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
    .locals 8

    .line 1
    instance-of v0, p2, Lf4/b$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf4/b$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lf4/b$a$a$a;->p:I

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
    iput v1, v0, Lf4/b$a$a$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/b$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf4/b$a$a$a;-><init>(Lf4/b$a$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf4/b$a$a$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/b$a$a$a;->p:I

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
    iget-object p1, v0, Lf4/b$a$a$a;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lf4/b$a$a;

    .line 41
    .line 42
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lf4/b$a$a;->m:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lf4/b$a$a;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p2, p0, Lf4/b$a$a;->n:I

    .line 69
    .line 70
    if-ge p1, p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iget-object v2, p0, Lf4/b$a$a;->o:LC5/F;

    .line 77
    .line 78
    iget-wide v4, v2, LC5/F;->m:J

    .line 79
    .line 80
    iget v2, p0, Lf4/b$a$a;->p:I

    .line 81
    .line 82
    int-to-long v6, v2

    .line 83
    add-long/2addr v4, v6

    .line 84
    cmp-long p1, p1, v4

    .line 85
    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lf4/b$a$a;->q:LP5/h;

    .line 89
    .line 90
    iget-object p2, p0, Lf4/b$a$a;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Lq5/s;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p0, v0, Lf4/b$a$a$a;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lf4/b$a$a$a;->p:I

    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object p1, p0

    .line 108
    :goto_1
    iget-object p2, p1, Lf4/b$a$a;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lf4/b$a$a;->o:LC5/F;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p1, LC5/F;->m:J

    .line 120
    .line 121
    :cond_5
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 122
    .line 123
    return-object p1
.end method
