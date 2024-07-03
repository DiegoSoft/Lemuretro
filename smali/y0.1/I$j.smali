.class final Ly0/I$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/I;->G()LC0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly0/I;

.field final synthetic n:LC5/G;


# direct methods
.method constructor <init>(Ly0/I;LC5/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/I$j;->m:Ly0/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/I$j;->n:LC5/G;

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
    invoke-virtual {p0}, Ly0/I$j;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Ly0/I$j;->m:Ly0/I;

    invoke-virtual {v0}, Ly0/I;->h0()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Ly0/c0;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Ly0/I$j;->n:LC5/G;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ld0/h$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ld0/h$c;->p1()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 8
    instance-of v6, v4, Ly0/v0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, Ly0/v0;

    .line 10
    invoke-interface {v4}, Ly0/v0;->T0()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, LC0/k;

    invoke-direct {v6}, LC0/k;-><init>()V

    iput-object v6, v2, LC5/G;->m:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v7}, LC0/k;->s(Z)V

    .line 13
    :cond_0
    invoke-interface {v4}, Ly0/v0;->W0()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v2, LC5/G;->m:Ljava/lang/Object;

    check-cast v6, LC0/k;

    invoke-virtual {v6, v7}, LC0/k;->t(Z)V

    .line 15
    :cond_1
    iget-object v6, v2, LC5/G;->m:Ljava/lang/Object;

    check-cast v6, LC0/k;

    invoke-interface {v4, v6}, Ly0/v0;->r0(LC0/w;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v4}, Ld0/h$c;->p1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 17
    instance-of v6, v4, Ly0/l;

    if-eqz v6, :cond_8

    .line 18
    move-object v6, v4

    check-cast v6, Ly0/l;

    .line 19
    invoke-virtual {v6}, Ly0/l;->O1()Ld0/h$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Ld0/h$c;->p1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 21
    new-instance v5, LT/d;

    const/16 v10, 0x10

    new-array v10, v10, [Ld0/h$c;

    invoke-direct {v5, v10, v8}, LT/d;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v5, v4}, LT/d;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 23
    :cond_5
    invoke-virtual {v5, v6}, LT/d;->b(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Ld0/h$c;->l1()Ld0/h$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v5}, Ly0/k;->b(LT/d;)Ld0/h$c;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v0}, Ld0/h$c;->r1()Ld0/h$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
