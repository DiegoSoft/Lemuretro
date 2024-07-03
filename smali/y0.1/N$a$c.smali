.class final Ly0/N$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N$a;->C0(JFLB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/N;

.field final synthetic n:Ly0/l0;

.field final synthetic o:J


# direct methods
.method constructor <init>(Ly0/N;Ly0/l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N$a$c;->m:Ly0/N;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/N$a$c;->n:Ly0/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Ly0/N$a$c;->o:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/N$a$c;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Ly0/N$a$c;->m:Ly0/N;

    invoke-static {v0}, Ly0/N;->a(Ly0/N;)Ly0/I;

    move-result-object v0

    invoke-static {v0}, Ly0/O;->a(Ly0/I;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly0/N$a$c;->m:Ly0/N;

    invoke-virtual {v0}, Ly0/N;->H()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->V1()Ly0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/S;->T0()Lw0/a0$a;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly0/N$a$c;->m:Ly0/N;

    invoke-virtual {v0}, Ly0/N;->H()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->V1()Ly0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/S;->T0()Lw0/a0$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Ly0/N$a$c;->n:Ly0/l0;

    invoke-interface {v0}, Ly0/l0;->getPlacementScope()Lw0/a0$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 6
    iget-object v0, p0, Ly0/N$a$c;->m:Ly0/N;

    iget-wide v4, p0, Ly0/N$a$c;->o:J

    .line 7
    invoke-virtual {v0}, Ly0/N;->H()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    move-result-object v3

    invoke-static {v3}, LC5/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lw0/a0$a;->h(Lw0/a0$a;Lw0/a0;JFILjava/lang/Object;)V

    return-void
.end method
