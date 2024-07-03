.class final LG/c$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/c;->a(Ljava/lang/String;LB5/l;Ld0/h;ZZLE0/G;LG/w;LG/v;ZIILK0/Z;LB5/l;Ly/m;Lj0/g0;LB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LK0/N;

.field final synthetic n:LR/q0;


# direct methods
.method constructor <init>(LK0/N;LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/c$b;->m:LK0/N;

    .line 2
    .line 3
    iput-object p2, p0, LG/c$b;->n:LR/q0;

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
    invoke-virtual {p0}, LG/c$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, LG/c$b;->m:LK0/N;

    invoke-virtual {v0}, LK0/N;->g()J

    move-result-wide v0

    iget-object v2, p0, LG/c$b;->n:LR/q0;

    invoke-static {v2}, LG/c;->f(LR/q0;)LK0/N;

    move-result-object v2

    invoke-virtual {v2}, LK0/N;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LE0/E;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LG/c$b;->m:LK0/N;

    invoke-virtual {v0}, LK0/N;->f()LE0/E;

    move-result-object v0

    iget-object v1, p0, LG/c$b;->n:LR/q0;

    invoke-static {v1}, LG/c;->f(LR/q0;)LK0/N;

    move-result-object v1

    invoke-virtual {v1}, LK0/N;->f()LE0/E;

    move-result-object v1

    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, LG/c$b;->n:LR/q0;

    iget-object v1, p0, LG/c$b;->m:LK0/N;

    invoke-static {v0, v1}, LG/c;->g(LR/q0;LK0/N;)V

    :cond_1
    return-void
.end method
