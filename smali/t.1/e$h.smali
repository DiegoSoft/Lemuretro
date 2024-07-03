.class final Lt/e$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e;->f(Lu/k0;LB5/l;Ld0/h;Landroidx/compose/animation/h;Landroidx/compose/animation/j;LB5/q;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:Lu/k0;


# direct methods
.method constructor <init>(LB5/l;Lu/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/e$h;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lt/e$h;->n:Lu/k0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw0/m;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lt/e$h;->m:LB5/l;

    .line 12
    .line 13
    iget-object p4, p0, Lt/e$h;->n:Lu/k0;

    .line 14
    .line 15
    invoke-virtual {p4}, Lu/k0;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p3, p4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    sget-object p3, LR0/t;->b:LR0/t$a;

    .line 32
    .line 33
    invoke-virtual {p3}, LR0/t$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p3, p4}, LR0/u;->a(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    :goto_0
    invoke-static {p3, p4}, LR0/t;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p3, p4}, LR0/t;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v4, Lt/e$h$a;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lt/e$h$a;-><init>(Lw0/a0;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/J;

    .line 2
    .line 3
    check-cast p2, Lw0/E;

    .line 4
    .line 5
    check-cast p3, LR0/b;

    .line 6
    .line 7
    invoke-virtual {p3}, LR0/b;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lt/e$h;->a(Lw0/J;Lw0/E;J)Lw0/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
