.class final Ly0/a0$g;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a0;-><init>(Ly0/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/a0;


# direct methods
.method constructor <init>(Ly0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj0/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a0;->E0()Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly0/I;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 14
    .line 15
    invoke-static {v0}, Ly0/a0;->r1(Ly0/a0;)Ly0/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 20
    .line 21
    invoke-static {}, Ly0/a0;->o1()LB5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ly0/a0$g$a;

    .line 26
    .line 27
    iget-object v4, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 28
    .line 29
    invoke-direct {v3, v4, p1}, Ly0/a0$g$a;-><init>(Ly0/a0;Lj0/j0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ly0/n0;->h(Ly0/m0;LB5/l;LB5/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Ly0/a0;->w1(Ly0/a0;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Ly0/a0$g;->m:Ly0/a0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Ly0/a0;->w1(Ly0/a0;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/a0$g;->a(Lj0/j0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
