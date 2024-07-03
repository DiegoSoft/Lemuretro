.class abstract Landroidx/compose/foundation/a;
.super Ly0/l;
.source "SourceFile"

# interfaces
.implements Ly0/r0;
.implements Lr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/a$a;
    }
.end annotation


# instance fields
.field private B:Ly/m;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:LC0/h;

.field private F:LB5/a;

.field private final G:Landroidx/compose/foundation/a$a;


# direct methods
.method private constructor <init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/l;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->B:Ly/m;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->C:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/a;->D:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/a;->E:LC0/h;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/a;->F:LB5/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/a$a;

    invoke-direct {p1}, Landroidx/compose/foundation/a$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/a;-><init>(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V

    return-void
.end method

.method public static final synthetic S1(Landroidx/compose/foundation/a;)Ly/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/a;->B:Ly/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->d(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public K(Lt0/p;Lt0/r;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->U1()Landroidx/compose/foundation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->K(Lt0/p;Lt0/r;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic N0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->c(Ly0/r0;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->U1()Landroidx/compose/foundation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/b;->R0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->c()Ly/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ly/o;-><init>(Ly/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Ly/m;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ly/m;->b(Ly/j;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly/p;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/a;->B:Ly/m;

    .line 48
    .line 49
    new-instance v3, Ly/o;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ly/o;-><init>(Ly/p;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ly/m;->b(Ly/j;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/a$a;->e(Ly/p;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract U1()Landroidx/compose/foundation/b;
.end method

.method protected final V1()Landroidx/compose/foundation/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final W1(Ly/m;ZLjava/lang/String;LC0/h;LB5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/a;->B:Ly/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/a;->B:Ly/m;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/a;->C:Z

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p2, p0, Landroidx/compose/foundation/a;->C:Z

    .line 24
    .line 25
    :cond_2
    iput-object p3, p0, Landroidx/compose/foundation/a;->D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/compose/foundation/a;->E:LC0/h;

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/compose/foundation/a;->F:LB5/a;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic c1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q0;->a(Ly0/r0;)Z

    move-result v0

    return v0
.end method

.method public w0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lv/k;->f(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lr0/a;->m(J)Lr0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ly/p;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/a$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v0, v4, v5, v3}, Ly/p;-><init>(JLC5/i;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lr0/a;->m(J)Lr0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Landroidx/compose/foundation/a$b;

    .line 67
    .line 68
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/a$b;-><init>(Landroidx/compose/foundation/a;Ly/p;Lt5/d;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 76
    .line 77
    .line 78
    :goto_0
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->C:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lv/k;->b(Landroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/a$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/a$a;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lr0/d;->a(Landroid/view/KeyEvent;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lr0/a;->m(J)Lr0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ly/p;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Ld0/h$c;->n1()LM5/K;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Landroidx/compose/foundation/a$c;

    .line 117
    .line 118
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/a$c;-><init>(Landroidx/compose/foundation/a;Ly/p;Lt5/d;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/a;->F:LB5/a;

    .line 129
    .line 130
    invoke-interface {p1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    return v1
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/q0;->b(Ly0/r0;)V

    return-void
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
