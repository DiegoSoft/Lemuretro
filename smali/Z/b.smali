.class public final LZ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/a;


# instance fields
.field private final m:I

.field private final n:Z

.field private o:Ljava/lang/Object;

.field private p:LR/I0;

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ/b;->m:I

    .line 5
    .line 6
    iput-boolean p2, p0, LZ/b;->n:Z

    .line 7
    .line 8
    iput-object p3, p0, LZ/b;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final l(LR/m;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, LR/m;->b()LR/I0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, LR/m;->D(LR/I0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZ/b;->p:LR/I0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LZ/c;->e(LR/I0;LR/I0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LZ/b;->p:LR/I0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LZ/b;->q:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LZ/b;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LR/I0;

    .line 52
    .line 53
    invoke-static {v3, v0}, LZ/c;->e(LR/I0;LR/I0;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LZ/b;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LZ/b;->p:LR/I0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LR/I0;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LZ/b;->p:LR/I0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZ/b;->q:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LR/I0;

    .line 31
    .line 32
    invoke-interface {v3}, LR/I0;->invalidate()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public a(LR/m;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ/b;->m:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR/m;->u(I)LR/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LZ/b;->l(LR/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LZ/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LZ/c;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, LZ/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LB5/p;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, LR/m;->L()LR/U0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 56
    .line 57
    invoke-static {p0, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LB5/p;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LR/U0;->a(LB5/p;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/Object;LR/m;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ/b;->m:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, LR/m;->u(I)LR/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, LZ/b;->l(LR/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LZ/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LZ/c;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LZ/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB5/q;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, LR/m;->L()LR/U0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, LZ/b$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p3}, LZ/b$a;-><init>(LZ/b;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, LR/U0;->a(LB5/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LR/m;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, LZ/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ/b;->m:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, LR/m;->u(I)LR/m;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, LZ/b;->l(LR/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LZ/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LZ/c;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, LZ/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB5/r;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, LB5/r;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, LR/m;->L()LR/U0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance v1, LZ/b$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, LZ/b$b;-><init>(LZ/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v1}, LR/U0;->a(LB5/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZ/b;->m:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, LR/m;->u(I)LR/m;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-direct {p0, p4}, LZ/b;->l(LR/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LZ/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LZ/c;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    iget-object v1, p0, LZ/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB5/s;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-interface/range {v1 .. v6}, LB5/s;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4}, LR/m;->L()LR/U0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    new-instance v7, LZ/b$c;

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move v6, p5

    .line 67
    invoke-direct/range {v1 .. v6}, LZ/b$c;-><init>(LZ/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v7}, LR/U0;->a(LB5/p;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LR/m;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LZ/b;->b(Ljava/lang/Object;LR/m;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, LR/m;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LZ/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LZ/b;->a(LR/m;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ/b;->m:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, LR/m;->u(I)LR/m;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {p0, p5}, LZ/b;->l(LR/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, p0}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LZ/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LZ/c;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p6

    .line 27
    iget-object v1, p0, LZ/b;->o:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v1, v2}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LB5/t;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-interface/range {v1 .. v7}, LB5/t;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p5}, LR/m;->L()LR/U0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    new-instance v8, LZ/b$d;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move v7, p6

    .line 69
    invoke-direct/range {v1 .. v7}, LZ/b$d;-><init>(LZ/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, v8}, LR/U0;->a(LB5/p;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, LZ/b;->m:I

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-interface {v1, v0}, LR/m;->u(I)LR/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v8, v0}, LZ/b;->l(LR/m;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, LR/m;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LZ/c;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, LZ/c;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    iget-object v2, v8, LZ/b;->o:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v2, v3}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-static {v2, v3}, LC5/M;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, LB5/u;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    move-object/from16 v13, p4

    .line 58
    .line 59
    move-object/from16 v14, p5

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    invoke-interface/range {v9 .. v16}, LB5/u;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0}, LR/m;->L()LR/U0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    new-instance v11, LZ/b$e;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    move/from16 v7, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, LZ/b$e;-><init>(LZ/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v11}, LR/U0;->a(LB5/p;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v9
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, LR/m;

    .line 3
    .line 4
    check-cast p7, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, LZ/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LZ/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, LZ/b;->o:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LZ/b;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LR/m;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LZ/b;->d(Ljava/lang/Object;Ljava/lang/Object;LR/m;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
