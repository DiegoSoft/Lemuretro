.class final Landroidx/compose/ui/platform/t2$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t2;->v(LB5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/ui/platform/t2;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t2;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/t2$a;->n:LB5/p;

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
.method public final a(Landroidx/compose/ui/platform/u$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->D(Landroidx/compose/ui/platform/t2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u$c;->a()Landroidx/lifecycle/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/t2$a;->n:LB5/p;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/t2;->F(Landroidx/compose/ui/platform/t2;LB5/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/t2;->c(Landroidx/compose/ui/platform/t2;)Landroidx/lifecycle/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/t2;->E(Landroidx/compose/ui/platform/t2;Landroidx/lifecycle/m;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t2;->G()LR/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/t2$a$a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/t2$a;->m:Landroidx/compose/ui/platform/t2;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/t2$a;->n:LB5/p;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t2$a$a;-><init>(Landroidx/compose/ui/platform/t2;LB5/p;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x773f589e

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, LR/q;->v(LB5/p;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/u$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t2$a;->a(Landroidx/compose/ui/platform/u$c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
