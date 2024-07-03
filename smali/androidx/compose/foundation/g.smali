.class final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(ZLy/m;LB5/a;Landroidx/compose/foundation/a$a;LC5/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected W1(Lt0/I;Lt5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->T1()Landroidx/compose/foundation/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lt0/I;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LR0/u;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, LR0/p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v1, v2}, LR0/p;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v3, v1}, Li0/g;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/a$a;->d(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/g$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/g$a;-><init>(Landroidx/compose/foundation/g;Lt5/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/foundation/g$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/compose/foundation/g$b;-><init>(Landroidx/compose/foundation/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lw/D;->h(Lt0/I;LB5/q;LB5/l;Lt5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 53
    .line 54
    return-object p1
.end method

.method public final a2(ZLy/m;LB5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->X1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/b;->Z1(LB5/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/b;->Y1(Ly/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
