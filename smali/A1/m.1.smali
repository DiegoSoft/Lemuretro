.class public final LA1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/k;
.implements LM1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/m$a;,
        LA1/m$b;,
        LA1/m$c;
    }
.end annotation


# static fields
.field public static final A:LA1/m$a;


# instance fields
.field private final m:Landroid/content/Context;

.field private n:LA1/t;

.field private final o:Landroid/os/Bundle;

.field private p:Landroidx/lifecycle/m$b;

.field private final q:LA1/F;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/os/Bundle;

.field private t:Landroidx/lifecycle/v;

.field private final u:LM1/e;

.field private v:Z

.field private final w:Lp5/g;

.field private final x:Lp5/g;

.field private y:Landroidx/lifecycle/m$b;

.field private final z:Landroidx/lifecycle/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA1/m$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA1/m;->A:LA1/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA1/m;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, LA1/m;->m:Landroid/content/Context;

    .line 17
    iget-object v3, p1, LA1/m;->n:LA1/t;

    .line 18
    iget-object v5, p1, LA1/m;->p:Landroidx/lifecycle/m$b;

    .line 19
    iget-object v6, p1, LA1/m;->q:LA1/F;

    .line 20
    iget-object v7, p1, LA1/m;->r:Ljava/lang/String;

    .line 21
    iget-object v8, p1, LA1/m;->s:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, LA1/m;-><init>(Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, LA1/m;->p:Landroidx/lifecycle/m$b;

    iput-object p2, p0, LA1/m;->p:Landroidx/lifecycle/m$b;

    .line 24
    iget-object p1, p1, LA1/m;->y:Landroidx/lifecycle/m$b;

    invoke-virtual {p0, p1}, LA1/m;->m(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA1/m;->m:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LA1/m;->n:LA1/t;

    .line 5
    iput-object p3, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, LA1/m;->p:Landroidx/lifecycle/m$b;

    .line 7
    iput-object p5, p0, LA1/m;->q:LA1/F;

    .line 8
    iput-object p6, p0, LA1/m;->r:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LA1/m;->s:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object p1, p0, LA1/m;->t:Landroidx/lifecycle/v;

    .line 11
    sget-object p1, LM1/e;->d:LM1/e$a;

    invoke-virtual {p1, p0}, LM1/e$a;->a(LM1/f;)LM1/e;

    move-result-object p1

    iput-object p1, p0, LA1/m;->u:LM1/e;

    .line 12
    new-instance p1, LA1/m$d;

    invoke-direct {p1, p0}, LA1/m$d;-><init>(LA1/m;)V

    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    move-result-object p1

    iput-object p1, p0, LA1/m;->w:Lp5/g;

    .line 13
    new-instance p1, LA1/m$e;

    invoke-direct {p1, p0}, LA1/m$e;-><init>(LA1/m;)V

    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    move-result-object p1

    iput-object p1, p0, LA1/m;->x:Lp5/g;

    .line 14
    sget-object p1, Landroidx/lifecycle/m$b;->n:Landroidx/lifecycle/m$b;

    iput-object p1, p0, LA1/m;->y:Landroidx/lifecycle/m$b;

    .line 15
    invoke-direct {p0}, LA1/m;->f()Landroidx/lifecycle/Q;

    move-result-object p1

    iput-object p1, p0, LA1/m;->z:Landroidx/lifecycle/Y$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LA1/m;-><init>(Landroid/content/Context;LA1/t;Landroid/os/Bundle;Landroidx/lifecycle/m$b;LA1/F;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(LA1/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/m;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LA1/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LA1/m;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method private final f()Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->w:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()LM1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->u:LM1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LM1/e;->b()LM1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, LA1/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LA1/m;->r:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LA1/m;

    .line 13
    .line 14
    iget-object v2, p1, LA1/m;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, LA1/m;->n:LA1/t;

    .line 23
    .line 24
    iget-object v2, p1, LA1/m;->n:LA1/t;

    .line 25
    .line 26
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, LA1/m;->c()LM1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LA1/m;->c()LM1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, LA1/m;->o:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v2, v1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, LA1/m;->o:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_0
    invoke-static {v3, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 136
    :cond_5
    :goto_2
    return v0
.end method

.method public final g()LA1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->n:LA1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LA1/m;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA1/m;->n:LA1/t;

    .line 10
    .line 11
    invoke-virtual {v1}, LA1/t;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, LA1/m;->o:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    invoke-virtual {p0}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, LA1/m;->c()LM1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Landroidx/lifecycle/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->y:Landroidx/lifecycle/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/lifecycle/m$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/m$a;->b()Landroidx/lifecycle/m$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LA1/m;->p:Landroidx/lifecycle/m$b;

    .line 11
    .line 12
    invoke-virtual {p0}, LA1/m;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/m;->u:LM1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LM1/e;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(LA1/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/m;->n:LA1/t;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroidx/lifecycle/m$b;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/m;->y:Landroidx/lifecycle/m$b;

    .line 7
    .line 8
    invoke-virtual {p0}, LA1/m;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Landroidx/lifecycle/Y$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->z:Landroidx/lifecycle/Y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ly1/a;
    .locals 4

    .line 1
    new-instance v0, Ly1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Ly1/d;-><init>(Ly1/a;ILC5/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA1/m;->m:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/Y$a;->g:Ly1/a$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ly1/d;->c(Ly1/a$b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/N;->a:Ly1/a$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Ly1/d;->c(Ly1/a$b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/N;->b:Ly1/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Ly1/d;->c(Ly1/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LA1/m;->e()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/N;->c:Ly1/a$b;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ly1/d;->c(Ly1/a$b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA1/m;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA1/m;->u:LM1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LM1/e;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LA1/m;->v:Z

    .line 12
    .line 13
    iget-object v0, p0, LA1/m;->q:LA1/F;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/N;->c(LM1/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LA1/m;->u:LM1/e;

    .line 21
    .line 22
    iget-object v1, p0, LA1/m;->s:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LM1/e;->d(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LA1/m;->p:Landroidx/lifecycle/m$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LA1/m;->y:Landroidx/lifecycle/m$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LA1/m;->t:Landroidx/lifecycle/v;

    .line 42
    .line 43
    iget-object v1, p0, LA1/m;->p:Landroidx/lifecycle/m$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/m$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LA1/m;->t:Landroidx/lifecycle/v;

    .line 50
    .line 51
    iget-object v1, p0, LA1/m;->y:Landroidx/lifecycle/m$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/m$b;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LA1/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LA1/m;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " destination="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LA1/m;->n:LA1/t;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "sb.toString()"

    .line 57
    .line 58
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public u()Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA1/m;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LA1/m;->w()Landroidx/lifecycle/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/m$b;->m:Landroidx/lifecycle/m$b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LA1/m;->q:LA1/F;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LA1/m;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LA1/F;->a(Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public w()Landroidx/lifecycle/m;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/m;->t:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
