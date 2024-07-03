.class final LB/h$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/h;->d(LB/a;Lz/b$d;Lz/B;LR/m;I)LB/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/B;

.field final synthetic n:LB/a;

.field final synthetic o:Lz/b$d;


# direct methods
.method constructor <init>(Lz/B;LB/a;Lz/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/h$b;->m:Lz/B;

    .line 2
    .line 3
    iput-object p2, p0, LB/h$b;->n:LB/a;

    .line 4
    .line 5
    iput-object p3, p0, LB/h$b;->o:Lz/b$d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR0/e;J)LB/E;
    .locals 7

    .line 1
    invoke-static {p2, p3}, LR0/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LB/h$b;->m:Lz/B;

    .line 11
    .line 12
    sget-object v5, LR0/v;->m:LR0/v;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/l;->g(Lz/B;LR0/v;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LB/h$b;->m:Lz/B;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l;->f(Lz/B;LR0/v;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, LR0/i;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, LR0/b;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, LR0/e;->p0(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, LB/h$b;->n:LB/a;

    .line 40
    .line 41
    iget-object v1, p0, LB/h$b;->o:Lz/b$d;

    .line 42
    .line 43
    invoke-interface {v1}, Lz/b$d;->a()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, LR0/e;->p0(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, LB/a;->a(LR0/e;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lq5/s;->I0(Ljava/util/Collection;)[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    array-length p3, p2

    .line 60
    new-array p3, p3, [I

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-interface/range {v1 .. v6}, Lz/b$d;->c(LR0/e;I[ILR0/v;[I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LB/E;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, LB/E;-><init>([I[I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LR0/e;

    .line 2
    .line 3
    check-cast p2, LR0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LR0/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LB/h$b;->a(LR0/e;J)LB/E;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
