.class final LR/M0$j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/M0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/M0;


# direct methods
.method constructor <init>(LR/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/M0$j$b;->m:LR/M0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lb0/k;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, LR/M0$j$b;->m:LR/M0;

    .line 3
    .line 4
    invoke-static {v0}, LR/M0;->F(LR/M0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LR/M0$j$b;->m:LR/M0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {v1}, LR/M0;->I(LR/M0;)LP5/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LP5/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LR/M0$d;

    .line 20
    .line 21
    sget-object v3, LR/M0$d;->q:LR/M0$d;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    instance-of v2, p1, LT/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, LT/b;

    .line 34
    .line 35
    invoke-virtual {p1}, LT/b;->l()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LT/b;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, p1, :cond_3

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 49
    .line 50
    invoke-static {v4, v5}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v5, v4, Lb0/I;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lb0/I;

    .line 59
    .line 60
    invoke-static {p2}, Lb0/g;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5, v6}, Lb0/I;->r(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    invoke-static {v1}, LR/M0;->E(LR/M0;)LT/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, LT/b;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/2addr v3, p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Lb0/I;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lb0/I;

    .line 104
    .line 105
    invoke-static {p2}, Lb0/g;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v4}, Lb0/I;->r(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v1}, LR/M0;->E(LR/M0;)LT/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, LT/b;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v1}, LR/M0;->s(LR/M0;)LM5/m;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 134
    .line 135
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 136
    .line 137
    invoke-static {p2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :goto_4
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lb0/k;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR/M0$j$b;->a(Ljava/util/Set;Lb0/k;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
