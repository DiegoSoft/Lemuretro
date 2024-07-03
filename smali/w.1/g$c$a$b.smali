.class final Lw/g$c$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw/g;


# direct methods
.method constructor <init>(Lw/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g$c$a$b;->m:Lw/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/g$c$a$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lw/g$c$a$b;->m:Lw/g;

    invoke-static {v0}, Lw/g;->P1(Lw/g;)Lw/e;

    move-result-object v0

    iget-object v7, p0, Lw/g$c$a$b;->m:Lw/g;

    .line 3
    :goto_0
    invoke-static {v0}, Lw/e;->a(Lw/e;)LT/d;

    move-result-object v1

    invoke-virtual {v1}, LT/d;->p()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lw/e;->a(Lw/e;)LT/d;

    move-result-object v1

    invoke-virtual {v1}, LT/d;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/g$a;

    invoke-virtual {v1}, Lw/g$a;->b()LB5/a;

    move-result-object v1

    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li0/h;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Lw/g;->g2(Lw/g;Li0/h;JILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :goto_1
    invoke-static {v0}, Lw/e;->a(Lw/e;)LT/d;

    move-result-object v1

    invoke-static {v0}, Lw/e;->a(Lw/e;)LT/d;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, LT/d;->m()I

    move-result v2

    sub-int/2addr v2, v8

    .line 8
    invoke-virtual {v1, v2}, LT/d;->u(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/g$a;

    invoke-virtual {v1}, Lw/g$a;->a()LM5/m;

    move-result-object v1

    sget-object v2, Lp5/B;->a:Lp5/B;

    invoke-static {v2}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lw/g$c$a$b;->m:Lw/g;

    invoke-static {v0}, Lw/g;->T1(Lw/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lw/g$c$a$b;->m:Lw/g;

    invoke-static {v0}, Lw/g;->Q1(Lw/g;)Li0/h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lw/g$c$a$b;->m:Lw/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lw/g;->g2(Lw/g;Li0/h;JILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    .line 11
    iget-object v0, p0, Lw/g$c$a$b;->m:Lw/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw/g;->X1(Lw/g;Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lw/g$c$a$b;->m:Lw/g;

    invoke-static {v0}, Lw/g;->O1(Lw/g;)Lw/E;

    move-result-object v0

    iget-object v1, p0, Lw/g$c$a$b;->m:Lw/g;

    invoke-static {v1}, Lw/g;->N1(Lw/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Lw/E;->j(F)V

    return-void
.end method
