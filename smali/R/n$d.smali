.class final LR/n$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/n;->E0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LR/n;

.field final synthetic n:LS/a;

.field final synthetic o:LR/X0;

.field final synthetic p:LR/j0;


# direct methods
.method constructor <init>(LR/n;LS/a;LR/X0;LR/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n$d;->m:LR/n;

    .line 2
    .line 3
    iput-object p2, p0, LR/n$d;->n:LS/a;

    .line 4
    .line 5
    iput-object p3, p0, LR/n$d;->o:LR/X0;

    .line 6
    .line 7
    iput-object p4, p0, LR/n$d;->p:LR/j0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR/n$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, LR/n$d;->m:LR/n;

    invoke-static {v0}, LR/n;->S(LR/n;)LS/b;

    move-result-object v0

    iget-object v1, p0, LR/n$d;->n:LS/a;

    iget-object v2, p0, LR/n$d;->m:LR/n;

    iget-object v3, p0, LR/n$d;->o:LR/X0;

    iget-object v4, p0, LR/n$d;->p:LR/j0;

    .line 3
    invoke-virtual {v0}, LS/b;->m()LS/a;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, LS/b;->P(LS/a;)V

    .line 5
    invoke-virtual {v2}, LR/n;->C0()LR/X0;

    move-result-object v1

    .line 6
    invoke-static {v2}, LR/n;->U(LR/n;)[I

    move-result-object v6

    .line 7
    invoke-static {v2}, LR/n;->W(LR/n;)LT/c;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, LR/n;->a0(LR/n;[I)V

    .line 9
    invoke-static {v2, v8}, LR/n;->b0(LR/n;LT/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, LR/n;->Z0(LR/X0;)V

    .line 11
    invoke-static {v2}, LR/n;->S(LR/n;)LS/b;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, LS/b;->n()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    .line 13
    :try_start_2
    invoke-virtual {v3, v10}, LS/b;->Q(Z)V

    .line 14
    invoke-virtual {v4}, LR/j0;->c()LR/h0;

    .line 15
    invoke-virtual {v4}, LR/j0;->e()LR/A0;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, LR/j0;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    .line 17
    invoke-static {v2, v8, v10, v4, v11}, LR/n;->Y(LR/n;LR/h0;LR/A0;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v3, v9}, LS/b;->Q(Z)V

    .line 19
    sget-object v3, Lp5/B;->a:Lp5/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v2, v1}, LR/n;->Z0(LR/X0;)V

    .line 21
    invoke-static {v2, v6}, LR/n;->a0(LR/n;[I)V

    .line 22
    invoke-static {v2, v7}, LR/n;->b0(LR/n;LT/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    invoke-virtual {v0, v5}, LS/b;->P(LS/a;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    .line 24
    :try_start_5
    invoke-virtual {v3, v9}, LS/b;->Q(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, LR/n;->Z0(LR/X0;)V

    .line 26
    invoke-static {v2, v6}, LR/n;->a0(LR/n;[I)V

    .line 27
    invoke-static {v2, v7}, LR/n;->b0(LR/n;LT/c;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :goto_1
    invoke-virtual {v0, v5}, LS/b;->P(LS/a;)V

    throw v1
.end method
