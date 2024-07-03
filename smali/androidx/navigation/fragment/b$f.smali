.class final Landroidx/navigation/fragment/b$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;->q(LA1/m;Landroidx/fragment/app/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/navigation/fragment/b;

.field final synthetic n:Landroidx/fragment/app/i;

.field final synthetic o:LA1/m;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/i;LA1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/b$f;->m:Landroidx/navigation/fragment/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/b$f;->n:Landroidx/fragment/app/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/b$f;->o:LA1/m;

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
.method public final a(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/navigation/fragment/b$f;->m:Landroidx/navigation/fragment/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/navigation/fragment/b;->u()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/fragment/b$f;->n:Landroidx/fragment/app/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/i;->i0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lq5/s;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/navigation/fragment/b$f;->n:Landroidx/fragment/app/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/i;->m0()Landroidx/lifecycle/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/t;->w()Landroidx/lifecycle/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/lifecycle/m$b;->o:Landroidx/lifecycle/m$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m$b;->b(Landroidx/lifecycle/m$b;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/fragment/b$f;->m:Landroidx/navigation/fragment/b;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/navigation/fragment/b;->n(Landroidx/navigation/fragment/b;)LB5/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/navigation/fragment/b$f;->o:LA1/m;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/lifecycle/s;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/s;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/b$f;->a(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
