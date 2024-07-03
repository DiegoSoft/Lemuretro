.class final LP/u0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/u0;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lw0/a0;

.field final synthetic p:Lw0/a0;

.field final synthetic q:Lw0/a0;

.field final synthetic r:Lw0/a0;

.field final synthetic s:Lw0/a0;

.field final synthetic t:Lw0/a0;

.field final synthetic u:Lw0/a0;

.field final synthetic v:Lw0/a0;

.field final synthetic w:Lw0/a0;

.field final synthetic x:LP/u0;

.field final synthetic y:Lw0/J;


# direct methods
.method constructor <init>(IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;LP/u0;Lw0/J;)V
    .locals 0

    .line 1
    iput p1, p0, LP/u0$c;->m:I

    .line 2
    .line 3
    iput p2, p0, LP/u0$c;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LP/u0$c;->o:Lw0/a0;

    .line 6
    .line 7
    iput-object p4, p0, LP/u0$c;->p:Lw0/a0;

    .line 8
    .line 9
    iput-object p5, p0, LP/u0$c;->q:Lw0/a0;

    .line 10
    .line 11
    iput-object p6, p0, LP/u0$c;->r:Lw0/a0;

    .line 12
    .line 13
    iput-object p7, p0, LP/u0$c;->s:Lw0/a0;

    .line 14
    .line 15
    iput-object p8, p0, LP/u0$c;->t:Lw0/a0;

    .line 16
    .line 17
    iput-object p9, p0, LP/u0$c;->u:Lw0/a0;

    .line 18
    .line 19
    iput-object p10, p0, LP/u0$c;->v:Lw0/a0;

    .line 20
    .line 21
    iput-object p11, p0, LP/u0$c;->w:Lw0/a0;

    .line 22
    .line 23
    iput-object p12, p0, LP/u0$c;->x:LP/u0;

    .line 24
    .line 25
    iput-object p13, p0, LP/u0$c;->y:Lw0/J;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LP/u0$c;->m:I

    .line 6
    .line 7
    iget v3, v0, LP/u0$c;->n:I

    .line 8
    .line 9
    iget-object v4, v0, LP/u0$c;->o:Lw0/a0;

    .line 10
    .line 11
    iget-object v5, v0, LP/u0$c;->p:Lw0/a0;

    .line 12
    .line 13
    iget-object v6, v0, LP/u0$c;->q:Lw0/a0;

    .line 14
    .line 15
    iget-object v7, v0, LP/u0$c;->r:Lw0/a0;

    .line 16
    .line 17
    iget-object v8, v0, LP/u0$c;->s:Lw0/a0;

    .line 18
    .line 19
    iget-object v9, v0, LP/u0$c;->t:Lw0/a0;

    .line 20
    .line 21
    iget-object v10, v0, LP/u0$c;->u:Lw0/a0;

    .line 22
    .line 23
    iget-object v11, v0, LP/u0$c;->v:Lw0/a0;

    .line 24
    .line 25
    iget-object v12, v0, LP/u0$c;->w:Lw0/a0;

    .line 26
    .line 27
    iget-object v13, v0, LP/u0$c;->x:LP/u0;

    .line 28
    .line 29
    invoke-static {v13}, LP/u0;->f(LP/u0;)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v14, v0, LP/u0$c;->x:LP/u0;

    .line 34
    .line 35
    invoke-static {v14}, LP/u0;->h(LP/u0;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-object v15, v0, LP/u0$c;->y:Lw0/J;

    .line 40
    .line 41
    invoke-interface {v15}, LR0/e;->getDensity()F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v1, v0, LP/u0$c;->y:Lw0/J;

    .line 46
    .line 47
    invoke-interface {v1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    iget-object v1, v0, LP/u0$c;->x:LP/u0;

    .line 52
    .line 53
    invoke-static {v1}, LP/u0;->g(LP/u0;)Lz/B;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v17}, LP/t0;->e(Lw0/a0$a;IILw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;Lw0/a0;FZFLR0/v;Lz/B;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/u0$c;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
