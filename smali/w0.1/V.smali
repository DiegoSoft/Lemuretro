.class final Lw0/V;
.super Landroidx/compose/ui/platform/M0;
.source "SourceFile"

# interfaces
.implements Lw0/T;


# instance fields
.field private final c:LB5/l;

.field private d:J


# direct methods
.method public constructor <init>(LB5/l;LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/M0;-><init>(LB5/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/V;->c:LB5/l;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    invoke-static {p1, p1}, LR0/u;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lw0/V;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic b(Ld0/h;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->a(Ld0/h;Ld0/h;)Ld0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/i;->a(Ld0/h$b;LB5/l;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw0/V;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lw0/V;->c:LB5/l;

    .line 12
    .line 13
    check-cast p1, Lw0/V;

    .line 14
    .line 15
    iget-object p1, p1, Lw0/V;->c:LB5/l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/V;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LR0/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/V;->c:LB5/l;

    .line 10
    .line 11
    invoke-static {p1, p2}, LR0/t;->b(J)LR0/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lw0/V;->d:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/V;->c:LB5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
