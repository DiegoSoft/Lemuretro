.class final Landroidx/compose/foundation/gestures/h$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->c(Lw/y;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/foundation/gestures/h;

.field final synthetic n:I

.field final synthetic o:Lw/y;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/h;ILw/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->m:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/h$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h$a;->o:Lw/y;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$a;->m:Landroidx/compose/foundation/gestures/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->b(Landroidx/compose/foundation/gestures/h;)Ls0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/gestures/h$a;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ls0/c;->d(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Li0/f;->s(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$a;->m:Landroidx/compose/foundation/gestures/h;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/h;->m(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/h;->k(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/h;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$a;->m:Landroidx/compose/foundation/gestures/h;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h$a;->o:Lw/y;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lw/y;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/h;->q(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/h;->k(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p1, p2, v2, v3}, Li0/f;->s(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$a;->m:Landroidx/compose/foundation/gestures/h;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/gestures/h;->b(Landroidx/compose/foundation/gestures/h;)Ls0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v11, p0, Landroidx/compose/foundation/gestures/h$a;->n:I

    .line 58
    .line 59
    move-wide v7, v2

    .line 60
    invoke-virtual/range {v6 .. v11}, Ls0/c;->b(JJI)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {v0, v1, v2, v3}, Li0/f;->t(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, p1, p2}, Li0/f;->t(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/f;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/h$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Li0/f;->d(J)Li0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
