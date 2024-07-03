.class final Ly0/N$b$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N$b;-><init>(Ly0/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/N;

.field final synthetic n:Ly0/N$b;


# direct methods
.method constructor <init>(Ly0/N;Ly0/N$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N$b$c;->m:Ly0/N;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/N$b$c;->n:Ly0/N$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/N$b$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Ly0/N$b$c;->m:Ly0/N;

    invoke-virtual {v0}, Ly0/N;->H()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->V1()Ly0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/S;->T0()Lw0/a0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Ly0/N$b$c;->m:Ly0/N;

    invoke-static {v0}, Ly0/N;->a(Ly0/N;)Ly0/I;

    move-result-object v0

    invoke-static {v0}, Ly0/M;->b(Ly0/I;)Ly0/l0;

    move-result-object v0

    invoke-interface {v0}, Ly0/l0;->getPlacementScope()Lw0/a0$a;

    move-result-object v0

    goto :goto_0

    .line 4
    :goto_2
    iget-object v0, p0, Ly0/N$b$c;->n:Ly0/N$b;

    iget-object v2, p0, Ly0/N$b$c;->m:Ly0/N;

    .line 5
    invoke-static {v0}, Ly0/N$b;->P0(Ly0/N$b;)LB5/l;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6
    invoke-virtual {v2}, Ly0/N;->H()Ly0/a0;

    move-result-object v2

    .line 7
    invoke-static {v0}, Ly0/N$b;->R0(Ly0/N$b;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Ly0/N$b;->T0(Ly0/N$b;)F

    move-result v0

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lw0/a0$a;->g(Lw0/a0;JF)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v2}, Ly0/N;->H()Ly0/a0;

    move-result-object v2

    .line 11
    invoke-static {v0}, Ly0/N$b;->R0(Ly0/N$b;)J

    move-result-wide v3

    .line 12
    invoke-static {v0}, Ly0/N$b;->T0(Ly0/N$b;)F

    move-result v5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lw0/a0$a;->q(Lw0/a0;JFLB5/l;)V

    :goto_3
    return-void
.end method
