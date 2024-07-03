.class final Ln5/b$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/q0;

.field final synthetic n:LE0/d;

.field final synthetic o:LB5/l;

.field final synthetic p:Landroidx/compose/ui/platform/W1;


# direct methods
.method constructor <init>(LR/q0;LE0/d;LB5/l;Landroidx/compose/ui/platform/W1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/b$d$a;->m:LR/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/b$d$a;->n:LE0/d;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/b$d$a;->o:LB5/l;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/b$d$a;->p:Landroidx/compose/ui/platform/W1;

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
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/b$d$a;->m:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/C;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ln5/b$d$a;->n:LE0/d;

    .line 12
    .line 13
    iget-object v2, p0, Ln5/b$d$a;->o:LB5/l;

    .line 14
    .line 15
    iget-object v3, p0, Ln5/b$d$a;->p:Landroidx/compose/ui/platform/W1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LE0/C;->x(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1, p1}, LE0/d;->h(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lq5/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LE0/d$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LE0/d$b;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-static {p2, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LE0/d$b;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lp5/B;->a:Lp5/B;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/W1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
    invoke-virtual {p0, v0, v1}, Ln5/b$d$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 11
    .line 12
    return-object p1
.end method
