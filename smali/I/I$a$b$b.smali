.class final LI/I$a$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/I$a$b;->a(LB5/a;)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR0/e;

.field final synthetic n:LR/q0;


# direct methods
.method constructor <init>(LR0/e;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/I$a$b$b;->m:LR0/e;

    .line 2
    .line 3
    iput-object p2, p0, LI/I$a$b$b;->n:LR/q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/I$a$b$b;->n:LR/q0;

    .line 2
    .line 3
    iget-object v1, p0, LI/I$a$b$b;->m:LR0/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, LR0/l;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, LR0/e;->p0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LR0/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, LR0/e;->p0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v2, p1}, LR0/u;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v0, p1, p2}, LI/I$a;->b(LR/q0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LR0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LR0/l;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LI/I$a$b$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
