.class public final Lw0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/A$a;,
        Lw0/A$b;,
        Lw0/A$c;
    }
.end annotation


# instance fields
.field private A:I

.field private final B:Ljava/lang/String;

.field private final m:Ly0/I;

.field private n:LR/r;

.field private o:Lw0/l0;

.field private p:I

.field private q:I

.field private final r:Ljava/util/HashMap;

.field private final s:Ljava/util/HashMap;

.field private final t:Lw0/A$c;

.field private final u:Lw0/A$b;

.field private final v:Ljava/util/HashMap;

.field private final w:Lw0/l0$a;

.field private final x:Ljava/util/Map;

.field private final y:LT/d;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/I;Lw0/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/A;->m:Ly0/I;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/A;->o:Lw0/l0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lw0/A$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lw0/A$c;-><init>(Lw0/A;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw0/A;->t:Lw0/A$c;

    .line 28
    .line 29
    new-instance p1, Lw0/A$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lw0/A$b;-><init>(Lw0/A;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw0/A;->u:Lw0/A$b;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lw0/l0$a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p2, v0, p2}, Lw0/l0$a;-><init>(Ljava/util/Set;ILC5/i;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lw0/A;->w:Lw0/l0$a;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lw0/A;->x:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, LT/d;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, v0}, LT/d;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw0/A;->y:LT/d;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Lw0/A;->B:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/I;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly0/I;

    .line 12
    .line 13
    iget-object v0, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lw0/A$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lw0/A$a;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final C(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/A;->A:I

    .line 3
    .line 4
    iget-object v1, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw0/A;->m:Ly0/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly0/I;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lw0/A;->z:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_4

    .line 22
    .line 23
    iput v1, p0, Lw0/A;->z:I

    .line 24
    .line 25
    sget-object v2, Lb0/k;->e:Lb0/k$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lb0/k$a;->c()Lb0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v2}, Lb0/k;->l()Lb0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    move v4, v0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object v5, p0, Lw0/A;->m:Ly0/I;

    .line 39
    .line 40
    invoke-virtual {v5}, Ly0/I;->K()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ly0/I;

    .line 49
    .line 50
    iget-object v6, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lw0/A$a;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lw0/A$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lw0/A;->H(Ly0/I;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lw0/A$a;->b()LR/S0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, LR/S0;->deactivate()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v5, v8, v7, v8}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Lw0/A$a;->h(LR/q0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v6, v0}, Lw0/A$a;->g(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {}, Lw0/h0;->c()Lw0/h0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v6, v5}, Lw0/A$a;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v2, v3}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_3
    invoke-virtual {v2, v3}, Lb0/k;->s(Lb0/k;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_4
    invoke-virtual {v2}, Lb0/k;->d()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lw0/A;->B()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final D(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly0/I;->s(Ly0/I;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw0/A;->m:Ly0/I;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Ly0/I;->S0(III)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Ly0/I;->s(Ly0/I;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic E(Lw0/A;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw0/A;->D(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F(Ljava/lang/Object;LB5/p;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/A;->y:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/d;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw0/A;->q:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lw0/A;->y:LT/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LT/d;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lw0/A;->q:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw0/A;->y:LT/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LT/d;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lw0/A;->y:LT/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LT/d;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lw0/A;->q:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lw0/A;->q:I

    .line 37
    .line 38
    iget-object v0, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lw0/A;->G(Ljava/lang/Object;LB5/p;)Lw0/j0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lw0/A;->x:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lw0/A;->m:Ly0/I;

    .line 57
    .line 58
    invoke-virtual {p2}, Ly0/I;->U()Ly0/I$e;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ly0/I$e;->o:Ly0/I$e;

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lw0/A;->m:Ly0/I;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ly0/I;->d1(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Lw0/A;->m:Ly0/I;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {p2, v1, v2, v0, v3}, Ly0/I;->g1(Ly0/I;ZZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p2, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ly0/I;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Ly0/I;->a0()Ly0/N$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ly0/N$b;->a1()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :goto_2
    if-ge v2, p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ly0/N$b;

    .line 108
    .line 109
    invoke-virtual {v0}, Ly0/N$b;->p1()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private final H(Ly0/I;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly0/I;->a0()Ly0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly0/I$g;->o:Ly0/I$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly0/N$b;->B1(Ly0/I$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ly0/I;->X()Ly0/N$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ly0/N$a;->v1(Ly0/I$g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final L(Ly0/I;Ljava/lang/Object;LB5/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw0/A$a;

    .line 10
    .line 11
    sget-object v2, Lw0/e;->a:Lw0/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lw0/e;->a()LB5/p;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lw0/A$a;-><init>(Ljava/lang/Object;LB5/p;LR/S0;ILC5/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lw0/A$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw0/A$a;->b()LR/S0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, LR/q;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lw0/A$a;->c()LB5/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p3, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lw0/A$a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p3}, Lw0/A$a;->j(LB5/p;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lw0/A;->M(Ly0/I;Lw0/A$a;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1}, Lw0/A$a;->k(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final M(Ly0/I;Lw0/A$a;)V
    .locals 11

    .line 1
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/k$a;->c()Lb0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lb0/k;->l()Lb0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lw0/A;->m:Ly0/I;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ly0/I;->s(Ly0/I;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lw0/A$a;->c()LB5/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lw0/A$a;->b()LR/S0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v9, p0, Lw0/A;->n:LR/r;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lw0/A$a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    new-instance v5, Lw0/A$h;

    .line 34
    .line 35
    invoke-direct {v5, p2, v4}, Lw0/A$h;-><init>(Lw0/A$a;LB5/p;)V

    .line 36
    .line 37
    .line 38
    const v4, -0x68551fe9

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v5}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v5 .. v10}, Lw0/A;->N(LR/S0;Ly0/I;ZLR/r;LB5/p;)LR/S0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lw0/A$a;->i(LR/S0;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Lw0/A$a;->l(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Ly0/I;->s(Ly0/I;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "parent composition reference not set"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_0
    :try_start_4
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private final N(LR/S0;Ly0/I;ZLR/r;LB5/p;)LR/S0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LR/q;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/w2;->a(Ly0/I;LR/r;)LR/S0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p5}, LR/q;->v(LB5/p;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1, p5}, LR/S0;->w(LB5/p;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method private final O(Ljava/lang/Object;)Ly0/I;
    .locals 9

    .line 1
    iget v0, p0, Lw0/A;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/I;->K()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lw0/A;->A:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v2, p0, Lw0/A;->z:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    const/4 v5, -0x1

    .line 28
    if-lt v4, v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v4}, Lw0/A;->A(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_1
    if-ne v6, v5, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v0, v2, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lw0/A;->m:Ly0/I;

    .line 51
    .line 52
    invoke-virtual {v4}, Ly0/I;->K()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ly0/I;

    .line 61
    .line 62
    iget-object v7, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LC5/q;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lw0/A$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lw0/A$a;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lw0/h0;->c()Lw0/h0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eq v7, v8, :cond_4

    .line 82
    .line 83
    iget-object v7, p0, Lw0/A;->o:Lw0/l0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lw0/A$a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v7, p1, v8}, Lw0/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Lw0/A$a;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v4, v0

    .line 103
    move v6, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v0

    .line 106
    :cond_6
    :goto_4
    if-ne v6, v5, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    if-eq v4, v2, :cond_8

    .line 110
    .line 111
    invoke-direct {p0, v4, v2, v3}, Lw0/A;->D(III)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget p1, p0, Lw0/A;->z:I

    .line 115
    .line 116
    add-int/2addr p1, v5

    .line 117
    iput p1, p0, Lw0/A;->z:I

    .line 118
    .line 119
    iget-object p1, p0, Lw0/A;->m:Ly0/I;

    .line 120
    .line 121
    invoke-virtual {p1}, Ly0/I;->K()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ly0/I;

    .line 130
    .line 131
    iget-object v0, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lw0/A$a;

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-static {v2, v1, v4, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lw0/A$a;->h(LR/q0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lw0/A$a;->l(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lw0/A$a;->k(Z)V

    .line 156
    .line 157
    .line 158
    move-object v1, p1

    .line 159
    :goto_5
    return-object v1
.end method

.method public static final synthetic a(Lw0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/A;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lw0/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lw0/A;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lw0/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lw0/A;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lw0/A;)LT/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->y:LT/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lw0/A;)Lw0/A$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->u:Lw0/A$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lw0/A;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lw0/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lw0/A;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lw0/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lw0/A;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lw0/A;)Ly0/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lw0/A;)Lw0/A$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->t:Lw0/A$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lw0/A;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lw0/A;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/A;->D(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lw0/A;Ljava/lang/Object;LB5/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/A;->F(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lw0/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lw0/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lw0/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lw0/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/A;->z:I

    .line 2
    .line 3
    return-void
.end method

.method private final v(I)Ly0/I;
    .locals 5

    .line 1
    new-instance v0, Ly0/I;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Ly0/I;-><init>(ZIILC5/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lw0/A;->m:Ly0/I;

    .line 11
    .line 12
    invoke-static {v1, v3}, Ly0/I;->s(Ly0/I;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lw0/A;->m:Ly0/I;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Ly0/I;->x0(ILy0/I;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Ly0/I;->s(Ly0/I;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly0/I;->s(Ly0/I;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw0/A$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw0/A$a;->b()LR/S0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LR/q;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lw0/A;->m:Ly0/I;

    .line 42
    .line 43
    invoke-virtual {v1}, Ly0/I;->a1()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Ly0/I;->s(Ly0/I;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lw0/A;->A:I

    .line 61
    .line 62
    iput v1, p0, Lw0/A;->z:I

    .line 63
    .line 64
    iget-object v0, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw0/A;->B()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lw0/A$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw0/A$e;-><init>(Lw0/A;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lq5/s;->E(Ljava/lang/Iterable;LB5/l;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/I;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lw0/A;->z:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, Lw0/A;->A:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lw0/A;->A:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Incorrect state. Precomposed children "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lw0/A;->A:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ". Map size "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Incorrect state. Total children "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ". Reusable children "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lw0/A;->z:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ". Precomposed children "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lw0/A;->A:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ") and the children count on the SubcomposeLayout ("

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final G(Ljava/lang/Object;LB5/p;)Lw0/j0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/I;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lw0/A$f;

    .line 10
    .line 11
    invoke-direct {p1}, Lw0/A$f;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw0/A;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lw0/A;->x:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lw0/A;->O(Ljava/lang/Object;)Ly0/I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lw0/A;->m:Ly0/I;

    .line 47
    .line 48
    invoke-virtual {v3}, Ly0/I;->K()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lw0/A;->m:Ly0/I;

    .line 57
    .line 58
    invoke-virtual {v4}, Ly0/I;->K()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v3, v4, v2}, Lw0/A;->D(III)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lw0/A;->A:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, Lw0/A;->A:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lw0/A;->m:Ly0/I;

    .line 76
    .line 77
    invoke-virtual {v1}, Ly0/I;->K()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, Lw0/A;->v(I)Ly0/I;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, p0, Lw0/A;->A:I

    .line 90
    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, Lw0/A;->A:I

    .line 93
    .line 94
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, Ly0/I;

    .line 98
    .line 99
    invoke-direct {p0, v1, p1, p2}, Lw0/A;->L(Ly0/I;Ljava/lang/Object;LB5/p;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p2, Lw0/A$g;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, Lw0/A$g;-><init>(Lw0/A;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final I(LR/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A;->n:LR/r;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lw0/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/A;->o:Lw0/l0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw0/A;->o:Lw0/l0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw0/A;->C(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p1, p1, v1, v2}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;LB5/p;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw0/A;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/I;->U()Ly0/I$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly0/I$e;->m:Ly0/I$e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ly0/I$e;->o:Ly0/I$e;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Ly0/I$e;->n:Ly0/I$e;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Ly0/I$e;->p:Ly0/I$e;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lw0/A;->v:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ly0/I;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v4, p0, Lw0/A;->A:I

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    iput v4, p0, Lw0/A;->A:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Check failed."

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lw0/A;->O(Ljava/lang/Object;)Ly0/I;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget v3, p0, Lw0/A;->p:I

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lw0/A;->v(I)Ly0/I;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v3, Ly0/I;

    .line 94
    .line 95
    iget-object v2, p0, Lw0/A;->m:Ly0/I;

    .line 96
    .line 97
    invoke-virtual {v2}, Ly0/I;->K()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v4, p0, Lw0/A;->p:I

    .line 102
    .line 103
    invoke-static {v2, v4}, Lq5/s;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v2, v3, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lw0/A;->m:Ly0/I;

    .line 110
    .line 111
    invoke-virtual {v2}, Ly0/I;->K()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v6, p0, Lw0/A;->p:I

    .line 120
    .line 121
    if-lt v5, v6, :cond_6

    .line 122
    .line 123
    if-eq v6, v5, :cond_7

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, p0

    .line 129
    invoke-static/range {v4 .. v9}, Lw0/A;->E(Lw0/A;IIIILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "Key \""

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_7
    :goto_2
    iget v2, p0, Lw0/A;->p:I

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iput v2, p0, Lw0/A;->p:I

    .line 170
    .line 171
    invoke-direct {p0, v3, p1, p2}, Lw0/A;->L(Ly0/I;Ljava/lang/Object;LB5/p;)V

    .line 172
    .line 173
    .line 174
    if-eq v0, v1, :cond_9

    .line 175
    .line 176
    sget-object p1, Ly0/I$e;->o:Ly0/I$e;

    .line 177
    .line 178
    if-ne v0, p1, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v3}, Ly0/I;->D()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ly0/I;->E()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw0/A;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/A;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw0/A;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(LB5/p;)Lw0/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A;->B:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lw0/A$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lw0/A$d;-><init>(Lw0/A;LB5/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final x(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/A;->z:I

    .line 3
    .line 4
    iget-object v1, p0, Lw0/A;->m:Ly0/I;

    .line 5
    .line 6
    invoke-virtual {v1}, Ly0/I;->K()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lw0/A;->A:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lw0/A;->w:Lw0/l0$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lw0/l0$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    invoke-direct {p0, v3}, Lw0/A;->A(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lw0/A;->w:Lw0/l0$a;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lw0/l0$a;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lw0/A;->o:Lw0/l0;

    .line 43
    .line 44
    iget-object v4, p0, Lw0/A;->w:Lw0/l0$a;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lw0/l0;->a(Lw0/l0$a;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lb0/k;->e:Lb0/k$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lb0/k$a;->c()Lb0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    invoke-virtual {v3}, Lb0/k;->l()Lb0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    move v5, v0

    .line 60
    :goto_1
    if-lt v1, p1, :cond_4

    .line 61
    .line 62
    :try_start_1
    iget-object v6, p0, Lw0/A;->m:Ly0/I;

    .line 63
    .line 64
    invoke-virtual {v6}, Ly0/I;->K()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ly0/I;

    .line 73
    .line 74
    iget-object v7, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LC5/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Lw0/A$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Lw0/A$a;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lw0/A;->w:Lw0/l0$a;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lw0/l0$a;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    iget v9, p0, Lw0/A;->z:I

    .line 98
    .line 99
    add-int/2addr v9, v2

    .line 100
    iput v9, p0, Lw0/A;->z:I

    .line 101
    .line 102
    invoke-virtual {v7}, Lw0/A$a;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-direct {p0, v6}, Lw0/A;->H(Ly0/I;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lw0/A$a;->g(Z)V

    .line 112
    .line 113
    .line 114
    move v5, v2

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    iget-object v9, p0, Lw0/A;->m:Ly0/I;

    .line 119
    .line 120
    invoke-static {v9, v2}, Ly0/I;->s(Ly0/I;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v10, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lw0/A$a;->b()LR/S0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v6}, LR/q;->a()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v6, p0, Lw0/A;->m:Ly0/I;

    .line 138
    .line 139
    invoke-virtual {v6, v1, v2}, Ly0/I;->b1(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v0}, Ly0/I;->s(Ly0/I;Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    iget-object v6, p0, Lw0/A;->s:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v3, v4}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lb0/k;->d()V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    sget-object p1, Lb0/k;->e:Lb0/k$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lb0/k$a;->k()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    :try_start_3
    invoke-virtual {v3, v4}, Lb0/k;->s(Lb0/k;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_4
    invoke-virtual {v3}, Lb0/k;->d()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lw0/A;->B()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/I;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lw0/A;->z:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw0/A;->r:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lw0/A$a;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lw0/A$a;->k(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly0/I;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lw0/A;->m:Ly0/I;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v3, v1, v2}, Ly0/I;->k1(Ly0/I;ZZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
