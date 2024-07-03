.class public final LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/f$a;,
        LB4/f$b;
    }
.end annotation


# static fields
.field public static final Companion:LB4/f$a;


# instance fields
.field private final a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final b:Lj5/a;

.field private final c:Lj5/a;

.field private final d:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB4/f$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB4/f;->Companion:LB4/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lj5/a;Lj5/a;Lv4/b;)V
    .locals 1

    .line 1
    const-string v0, "retrogradedb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageProviderRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gameMetadataProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biosManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 25
    .line 26
    iput-object p2, p0, LB4/f;->b:Lj5/a;

    .line 27
    .line 28
    iput-object p3, p0, LB4/f;->c:Lj5/a;

    .line 29
    .line 30
    iput-object p4, p0, LB4/f;->d:Lv4/b;

    .line 31
    .line 32
    return-void
.end method

.method private final A(LJ4/f;LJ4/a;)LJ4/e;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LJ4/f;->a(LJ4/a;)LJ4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 14
    .line 15
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p1}, Lp5/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    check-cast p1, LJ4/e;

    .line 31
    .line 32
    return-object p1
.end method

.method private final B(LJ4/c;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, LJ4/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/f$k;

    .line 6
    .line 7
    invoke-direct {v1}, LB4/f$k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lq5/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LJ4/c;->c()LJ4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lq5/s;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final C(Ljava/util/List;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB4/f$b$b;

    .line 21
    .line 22
    invoke-virtual {v1}, LB4/f$b$b;->a()LJ4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LB4/f$b$b;->b()LD4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LJ4/c;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LJ4/a;

    .line 60
    .line 61
    invoke-virtual {v1}, LD4/b;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v5, v4, p2, p3}, LB4/f;->m(ILJ4/a;J)LD4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v0, v3}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LD4/a;

    .line 92
    .line 93
    sget-object p3, Lv6/a;->a:Lv6/a$a;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Updating data file: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p3, p2, v1}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object p1, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->G()LC4/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v0}, LC4/a;->a(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final D(Ljava/util/List;J)V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LB4/f$b$b;

    .line 29
    .line 30
    invoke-virtual {v2}, LB4/f$b$b;->d()LD4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v15, 0x37f

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    move-wide/from16 v11, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v16}, LD4/b;->c(LD4/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILjava/lang/Object;)LD4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LD4/b;

    .line 72
    .line 73
    sget-object v3, Lv6/a;->a:Lv6/a$a;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "Updating game: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x0

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v2, p0

    .line 100
    .line 101
    iget-object v1, v2, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v0}, LC4/c;->o(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final synthetic a(LB4/f;LJ4/c;LJ4/f;LE4/b;JLt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LB4/f;->i(LJ4/c;LJ4/f;LE4/b;JLt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LB4/f;LJ4/c;LJ4/e;LE4/a;J)LD4/b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LB4/f;->l(LJ4/c;LJ4/e;LE4/a;J)LD4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LB4/f;LJ4/c;)LB4/f$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB4/f;->n(LJ4/c;)LB4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LB4/f;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB4/f;->p(Ljava/util/List;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LB4/f;Ljava/util/List;JLJ4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB4/f;->q(Ljava/util/List;JLJ4/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LB4/f;LJ4/f;JLE4/b;)LP5/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LB4/f;->v(LJ4/f;JLE4/b;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LB4/f;Ljava/util/List;LJ4/f;JLE4/b;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LB4/f;->w(Ljava/util/List;LJ4/f;JLE4/b;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LB4/f;LJ4/f;LJ4/a;)LJ4/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB4/f;->A(LJ4/f;LJ4/a;)LJ4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(LJ4/c;LJ4/f;LE4/b;JLt5/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, LB4/f$e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LB4/f$e;

    .line 10
    .line 11
    iget v2, v1, LB4/f$e;->q:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, LB4/f$e;->q:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LB4/f$e;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LB4/f$e;-><init>(LB4/f;Lt5/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, LB4/f$e;->o:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, LB4/f$e;->q:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    iget-object v1, v8, LB4/f$e;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LJ4/c;

    .line 46
    .line 47
    iget-object v2, v8, LB4/f$e;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LB4/f;

    .line 50
    .line 51
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, LB4/f;->B(LJ4/c;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LP5/i;->a(Ljava/lang/Iterable;)LP5/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LB4/f$c;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    invoke-direct {v1, v0, p0, p2}, LB4/f$c;-><init>(LP5/g;LB4/f;LJ4/f;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, LB4/f$d;

    .line 84
    .line 85
    move-object v0, v11

    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-wide/from16 v5, p4

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, LB4/f$d;-><init>(LP5/g;LE4/b;LB4/f;LJ4/c;J)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v8, LB4/f$e;->m:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    iput-object v0, v8, LB4/f$e;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iput v10, v8, LB4/f$e;->q:I

    .line 101
    .line 102
    invoke-static {v11, v8}, LP5/i;->D(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v9, :cond_3

    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_3
    move-object v2, v7

    .line 110
    :goto_2
    check-cast v1, LD4/b;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, LB4/f;->j(LJ4/c;LD4/b;)LB4/f$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method private final j(LJ4/c;LD4/b;)LB4/f$b;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LB4/f$b$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LB4/f$b$b;-><init>(LJ4/c;LD4/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LB4/f$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LB4/f$b$a;-><init>(LJ4/c;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final k(J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LB4/f;->x(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 14
    .line 15
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, LB4/f;->z(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 26
    .line 27
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    sget-object v1, Lp5/o;->n:Lp5/o$a;

    .line 33
    .line 34
    invoke-static {v0}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-direct {p0, p1, p2}, LB4/f;->y(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 45
    .line 46
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    sget-object p2, Lp5/o;->n:Lp5/o$a;

    .line 52
    .line 53
    invoke-static {p1}, Lp5/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method private final l(LJ4/c;LJ4/e;LE4/a;J)LD4/b;
    .locals 16

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, LB4/e;->Companion:LB4/e$a;

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, LE4/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LC5/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB4/e$a;->b(Ljava/lang/String;)LB4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p1 .. p1}, LJ4/c;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LJ4/c;->c()LJ4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LJ4/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual/range {p2 .. p2}, LJ4/e;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v1, LD4/b;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, LJ4/c;->c()LJ4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LJ4/a;->e()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v2, "groupedStorageFile.primaryFile.uri.toString()"

    .line 60
    .line 61
    invoke-static {v5, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, LE4/a;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, LJ4/c;->c()LJ4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LJ4/a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    move-object v6, v2

    .line 79
    invoke-virtual {v0}, LB4/e;->f()LB4/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LB4/k;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual/range {p3 .. p3}, LE4/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual/range {p3 .. p3}, LE4/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v14, 0x301

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v2, v1

    .line 102
    move-wide/from16 v10, p4

    .line 103
    .line 104
    invoke-direct/range {v2 .. v15}, LD4/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZILC5/i;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method private final m(ILJ4/a;J)LD4/a;
    .locals 11

    .line 1
    invoke-virtual {p2}, LJ4/a;->e()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p2}, LJ4/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, LJ4/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance p2, LD4/a;

    .line 18
    .line 19
    const-string v0, "toString()"

    .line 20
    .line 21
    invoke-static {v5, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move v3, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-direct/range {v1 .. v10}, LD4/a;-><init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILC5/i;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method private final n(LJ4/c;)LB4/f$b;
    .locals 4

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ4/c;->c()LJ4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Retrieving scan entry for uri: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LJ4/c;->c()LJ4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LJ4/a;->e()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "storageFile.primaryFile.uri.toString()"

    .line 49
    .line 50
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LC4/c;->p(Ljava/lang/String;)LD4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, LB4/f;->j(LJ4/c;LD4/b;)LB4/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final p(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB4/f;->D(Ljava/util/List;J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LB4/f;->C(Ljava/util/List;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final q(Ljava/util/List;JLJ4/f;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, LB4/f$b$b;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, LB4/f$b$a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LB4/f$b$a;

    .line 75
    .line 76
    invoke-virtual {v2}, LB4/f$b$a;->a()LJ4/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LJ4/c;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, v2}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-direct {p0, v0, p2, p3}, LB4/f;->r(Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p4, p1, p2, p3}, LB4/f;->s(LJ4/f;Ljava/util/List;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final r(Ljava/util/List;J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LB4/f$b$b;

    .line 27
    .line 28
    invoke-virtual {v3}, LB4/f$b$b;->d()LD4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LD4/b;

    .line 51
    .line 52
    sget-object v4, Lv6/a;->a:Lv6/a$a;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "Insert: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, LC4/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LB4/f$b$b;

    .line 112
    .line 113
    invoke-virtual {v3}, LB4/f$b$b;->c()LJ4/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, LJ4/c;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v2, v0}, Lq5/s;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lp5/n;

    .line 149
    .line 150
    invoke-virtual {v2}, Lp5/n;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v2}, Lp5/n;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LJ4/a;

    .line 190
    .line 191
    long-to-int v7, v4

    .line 192
    invoke-direct {p0, v7, v6, p2, p3}, LB4/f;->m(ILJ4/a;J)LD4/a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-static {v0, v2}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p1, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->G()LC4/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, v0}, LC4/a;->a(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final s(LJ4/f;Ljava/util/List;J)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ4/a;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LB4/f;->A(LJ4/f;LJ4/a;)LJ4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LJ4/e;->h()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, LJ4/f;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LB4/f;->d:Lv4/b;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, p3, p4}, Lv4/b;->h(LJ4/e;Ljava/io/InputStream;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private final u(JLt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LB4/f;->c:Lj5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, LE4/b;

    .line 9
    .line 10
    iget-object v0, p0, LB4/f;->b:Lj5/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lj5/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJ4/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ4/g;->a()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LP5/i;->a(Ljava/lang/Iterable;)LP5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v7, LB4/f$g;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, LB4/f$g;-><init>(LB4/f;JLE4/b;Lt5/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v7}, LP5/i;->E(LP5/g;LB5/p;)LP5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p3}, LP5/i;->i(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 51
    .line 52
    return-object p1
.end method

.method private final v(LJ4/f;JLE4/b;)LP5/g;
    .locals 10

    .line 1
    invoke-interface {p1}, LJ4/f;->d()LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/f$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LB4/f$h;-><init>(LJ4/f;Lt5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LP5/i;->E(LP5/g;LB5/p;)LP5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/16 v3, 0x1388

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lf4/b;->b(LP5/g;II)LP5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB4/f$i;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-wide v6, p2

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v3 .. v9}, LB4/f$i;-><init>(LB4/f;LJ4/f;JLE4/b;Lt5/d;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, v1, p1, v2}, LP5/i;->G(LP5/g;ILB5/p;ILjava/lang/Object;)LP5/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final w(Ljava/util/List;LJ4/f;JLE4/b;Lt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p6, LB4/f$j;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LB4/f$j;-><init>(Ljava/util/List;LB4/f;JLJ4/f;LE4/b;Lt5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6}, LP5/i;->J(LB5/p;)LP5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/f;->d:Lv4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv4/b;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final y(J)V
    .locals 3

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Deleting data files from db before: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->G()LC4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, LC4/a;->b(J)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->G()LC4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, LC4/a;->c(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final z(J)V
    .locals 3

    .line 1
    sget-object v0, Lv6/a;->a:Lv6/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Deleting games from db before: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv6/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, LC4/c;->b(J)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LB4/f;->a:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;->H()LC4/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, LC4/c;->c(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final o(LD4/b;Ljava/util/List;Z)LJ4/d;
    .locals 1

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataFiles"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB4/f;->b:Lj5/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lj5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJ4/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LJ4/g;->b(LD4/b;)LJ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, p3}, LJ4/f;->c(LD4/b;Ljava/util/List;Z)LJ4/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final t(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, LB4/f$f;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LB4/f$f;

    .line 9
    .line 10
    iget v3, v2, LB4/f$f;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LB4/f$f;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LB4/f$f;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, LB4/f$f;-><init>(LB4/f;Lt5/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v2, LB4/f$f;->o:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, LB4/f$f;->q:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    iget-wide v3, v2, LB4/f$f;->n:J

    .line 40
    .line 41
    iget-object v2, v2, LB4/f$f;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LB4/f;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lp5/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    :try_start_1
    iput-object p0, v2, LB4/f$f;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v4, v2, LB4/f$f;->n:J

    .line 69
    .line 70
    iput v1, v2, LB4/f$f;->q:I

    .line 71
    .line 72
    invoke-direct {p0, v4, v5, v2}, LB4/f;->u(JLt5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object v2, p0

    .line 80
    move-wide v3, v4

    .line 81
    :goto_1
    invoke-direct {v2, v3, v4}, LB4/f;->k(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v2, p0

    .line 87
    move-wide v3, v4

    .line 88
    :goto_2
    :try_start_2
    sget-object v5, Lv6/a;->a:Lv6/a$a;

    .line 89
    .line 90
    const-string v6, "Library indexing stopped due to exception"

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    invoke-virtual {v5, v6, v1}, Lv6/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sub-long/2addr v1, v3

    .line 105
    sget-object p1, Lv6/a;->a:Lv6/a$a;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Library indexing completed in: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " ms"

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lv6/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-direct {v2, v3, v4}, LB4/f;->k(J)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
