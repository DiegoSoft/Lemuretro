.class public final LO/b;
.super LO/m;
.source "SourceFile"

# interfaces
.implements LR/Q0;


# instance fields
.field private final n:Z

.field private final o:F

.field private final p:LR/w1;

.field private final q:LR/w1;

.field private final r:Lb0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZFLR/w1;LR/w1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, LO/m;-><init>(ZLR/w1;)V

    .line 3
    iput-boolean p1, p0, LO/b;->n:Z

    .line 4
    iput p2, p0, LO/b;->o:F

    .line 5
    iput-object p3, p0, LO/b;->p:LR/w1;

    .line 6
    iput-object p4, p0, LO/b;->q:LR/w1;

    .line 7
    invoke-static {}, LR/m1;->h()Lb0/x;

    move-result-object p1

    iput-object p1, p0, LO/b;->r:Lb0/x;

    return-void
.end method

.method public synthetic constructor <init>(ZFLR/w1;LR/w1;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LO/b;-><init>(ZFLR/w1;LR/w1;)V

    return-void
.end method

.method public static final synthetic i(LO/b;)Lb0/x;
    .locals 0

    .line 1
    iget-object p0, p0, LO/b;->r:Lb0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Ll0/g;J)V
    .locals 11

    .line 1
    iget-object v0, p0, LO/b;->r:Lb0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LO/g;

    .line 28
    .line 29
    iget-object v2, p0, LO/b;->q:LR/w1;

    .line 30
    .line 31
    invoke-interface {v2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LO/f;

    .line 36
    .line 37
    invoke-virtual {v2}, LO/f;->d()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v5, v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-wide v3, p2

    .line 54
    invoke-static/range {v3 .. v10}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, p1, v2, v3}, LO/g;->e(Ll0/g;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ll0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/b;->p:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/r0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/r0;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ll0/c;->d1()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LO/b;->o:F

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, LO/m;->f(Ll0/g;FJ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, LO/b;->j(Ll0/g;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->r:Lb0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->r:Lb0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ly/p;LM5/K;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO/b;->r:Lb0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LO/g;

    .line 28
    .line 29
    invoke-virtual {v1}, LO/g;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, LO/b;->n:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ly/p;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Li0/f;->d(J)Li0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    new-instance v2, LO/g;

    .line 49
    .line 50
    iget v3, p0, LO/b;->o:F

    .line 51
    .line 52
    iget-boolean v4, p0, LO/b;->n:Z

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v4, v1}, LO/g;-><init>(Li0/f;FZLC5/i;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LO/b;->r:Lb0/x;

    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, LO/b$a;

    .line 63
    .line 64
    invoke-direct {v6, v2, p0, p1, v1}, LO/b$a;-><init>(LO/g;LO/b;Ly/p;Lt5/d;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v3 .. v8}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(Ly/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/b;->r:Lb0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LO/g;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
