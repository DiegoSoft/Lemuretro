.class final Ly0/N$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N$a;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/N$a;

.field final synthetic n:Ly0/T;

.field final synthetic o:Ly0/N;


# direct methods
.method constructor <init>(Ly0/N$a;Ly0/T;Ly0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/N$a$b;->m:Ly0/N$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/N$a$b;->n:Ly0/T;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/N$a$b;->o:Ly0/N;

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
    invoke-virtual {p0}, Ly0/N$a$b;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Ly0/N$a$b;->m:Ly0/N$a;

    invoke-static {v0}, Ly0/N$a;->N0(Ly0/N$a;)V

    .line 3
    iget-object v0, p0, Ly0/N$a$b;->m:Ly0/N$a;

    sget-object v1, Ly0/N$a$b$a;->m:Ly0/N$a$b$a;

    invoke-virtual {v0, v1}, Ly0/N$a;->r(LB5/l;)V

    .line 4
    iget-object v0, p0, Ly0/N$a$b;->m:Ly0/N$a;

    invoke-virtual {v0}, Ly0/N$a;->y()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/S;->a1()Z

    move-result v0

    iget-object v2, p0, Ly0/N$a$b;->o:Ly0/N;

    .line 5
    invoke-static {v2}, Ly0/N;->a(Ly0/N;)Ly0/I;

    move-result-object v2

    invoke-virtual {v2}, Ly0/I;->F()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ly0/I;

    .line 9
    invoke-virtual {v5}, Ly0/I;->i0()Ly0/a0;

    move-result-object v5

    invoke-virtual {v5}, Ly0/a0;->P1()Ly0/T;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ly0/S;->j1(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ly0/N$a$b;->n:Ly0/T;

    invoke-virtual {v0}, Ly0/T;->R0()Lw0/H;

    move-result-object v0

    invoke-interface {v0}, Lw0/H;->g()V

    .line 11
    iget-object v0, p0, Ly0/N$a$b;->m:Ly0/N$a;

    invoke-virtual {v0}, Ly0/N$a;->y()Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->P1()Ly0/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly0/S;->a1()Z

    iget-object v0, p0, Ly0/N$a$b;->o:Ly0/N;

    .line 12
    invoke-static {v0}, Ly0/N;->a(Ly0/N;)Ly0/I;

    move-result-object v0

    invoke-virtual {v0}, Ly0/I;->F()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ly0/I;

    .line 16
    invoke-virtual {v4}, Ly0/I;->i0()Ly0/a0;

    move-result-object v4

    invoke-virtual {v4}, Ly0/a0;->P1()Ly0/T;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Ly0/S;->j1(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Ly0/N$a$b;->m:Ly0/N$a;

    invoke-static {v0}, Ly0/N$a;->M0(Ly0/N$a;)V

    .line 18
    iget-object v0, p0, Ly0/N$a$b;->m:Ly0/N$a;

    sget-object v1, Ly0/N$a$b$b;->m:Ly0/N$a$b$b;

    invoke-virtual {v0, v1}, Ly0/N$a;->r(LB5/l;)V

    return-void
.end method
