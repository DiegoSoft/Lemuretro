.class public final LP/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/e0$a;->b(LP5/h;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LP5/h;

.field final synthetic n:LP/e0;


# direct methods
.method public constructor <init>(LP5/h;LP/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/e0$a$a;->m:LP5/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/e0$a$a;->n:LP/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LP/e0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP/e0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LP/e0$a$a$a;->n:I

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
    iput v1, v0, LP/e0$a$a$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP/e0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP/e0$a$a$a;-><init>(LP/e0$a$a;Lt5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP/e0$a$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LP/e0$a$a$a;->n:I

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
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LP/e0$a$a;->m:LP5/h;

    .line 55
    .line 56
    check-cast p1, Ly/j;

    .line 57
    .line 58
    instance-of v2, p1, Ly/p;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LP/e0$a$a;->n:LP/e0;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Ly/p;

    .line 66
    .line 67
    invoke-static {v2, v4}, LP/e0;->e(LP/e0;Ly/p;)Ly/p;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, LP/e0$a$a;->n:LP/e0;

    .line 72
    .line 73
    invoke-static {v4}, LP/e0;->d(LP/e0;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v2, p1, Ly/o;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, LP/e0$a$a;->n:LP/e0;

    .line 87
    .line 88
    invoke-static {v2}, LP/e0;->d(LP/e0;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast p1, Ly/o;

    .line 93
    .line 94
    invoke-virtual {p1}, Ly/o;->a()Ly/p;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ly/p;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ly/o;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ly/o;-><init>(Ly/p;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v2, p1, Ly/q;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, LP/e0$a$a;->n:LP/e0;

    .line 118
    .line 119
    invoke-static {v2}, LP/e0;->d(LP/e0;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast p1, Ly/q;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly/q;->a()Ly/p;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ly/p;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance p1, Ly/q;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Ly/q;-><init>(Ly/p;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    iput v3, v0, LP/e0$a$a$a;->n:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, LP5/h;->a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    :goto_2
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 153
    .line 154
    return-object p1
.end method
