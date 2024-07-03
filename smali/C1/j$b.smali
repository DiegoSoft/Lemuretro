.class final LC1/j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC1/d;

.field final synthetic n:LB5/l;

.field final synthetic o:LB5/l;

.field final synthetic p:LR/w1;


# direct methods
.method constructor <init>(LC1/d;LB5/l;LB5/l;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/j$b;->m:LC1/d;

    .line 2
    .line 3
    iput-object p2, p0, LC1/j$b;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, LC1/j$b;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, LC1/j$b;->p:LR/w1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Lt/k;
    .locals 8

    .line 1
    const-string v0, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/j$b;->m:LC1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/d;->m()LP5/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LP5/N;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    iget-object v0, p0, LC1/j$b;->p:LR/w1;

    .line 24
    .line 25
    invoke-static {v0}, LC1/j;->d(LR/w1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lu/k0$b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lt/k;

    .line 40
    .line 41
    iget-object v1, p0, LC1/j$b;->n:LB5/l;

    .line 42
    .line 43
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/compose/animation/h;

    .line 49
    .line 50
    iget-object v1, p0, LC1/j$b;->o:LB5/l;

    .line 51
    .line 52
    invoke-interface {v1, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroidx/compose/animation/j;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lt/k;-><init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;FLt/w;ILC5/i;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/h$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/animation/h$a;->a()Landroidx/compose/animation/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/j$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/j$a;->a()Landroidx/compose/animation/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/h;Landroidx/compose/animation/j;)Lt/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/j$b;->a(Landroidx/compose/animation/d;)Lt/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
