.class final LG/S$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/S$a;->b(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/Q;


# direct methods
.method constructor <init>(LG/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/S$a$a;->m:LG/Q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 14

    .line 1
    sget-object v0, Ld0/h;->a:Ld0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->b(Ld0/h;FFILjava/lang/Object;)Ld0/h;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    iget-object v1, v0, LG/S$a$a;->m:LG/Q;

    .line 11
    .line 12
    invoke-virtual {v1}, LG/Q;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LR0/t;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static/range {p3 .. p4}, LR0/b;->p(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v3, v4, v5}, LH5/j;->l(III)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v1, v2}, LR0/t;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static/range {p3 .. p4}, LR0/b;->o(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static/range {p3 .. p4}, LR0/b;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, LH5/j;->l(III)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-wide/from16 v6, p3

    .line 54
    .line 55
    invoke-static/range {v6 .. v13}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-interface {v3, v1, v2}, Lw0/E;->g(J)Lw0/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lw0/a0;->y0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v6, LG/S$a$a$a;

    .line 74
    .line 75
    invoke-direct {v6, v1}, LG/S$a$a$a;-><init>(Lw0/a0;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-static/range {v2 .. v8}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1
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
    invoke-virtual {p0, p1, p2, v0, v1}, LG/S$a$a;->a(Lw0/J;Lw0/E;J)Lw0/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
