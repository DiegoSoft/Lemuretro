.class final Landroidx/compose/animation/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:[Lw0/a0;

.field final synthetic n:Landroidx/compose/animation/b;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>([Lw0/a0;Landroidx/compose/animation/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/b$a;->m:[Lw0/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/b$a;->n:Landroidx/compose/animation/b;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/animation/b$a;->o:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/animation/b$a;->p:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/b$a;->m:[Lw0/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/b$a;->n:Landroidx/compose/animation/b;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/b$a;->o:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/animation/b$a;->p:I

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v4, :cond_1

    .line 12
    .line 13
    aget-object v7, v0, v5

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/animation/b;->f()Landroidx/compose/animation/e;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroidx/compose/animation/e;->g()Ld0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7}, Lw0/a0;->y0()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v7}, Lw0/a0;->l0()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v6, v9}, LR0/u;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v2, v3}, LR0/u;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sget-object v13, LR0/v;->m:LR0/v;

    .line 42
    .line 43
    invoke-interface/range {v8 .. v13}, Ld0/b;->a(JJLR0/v;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, LR0/p;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v8, v9}, LR0/p;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v6, p1

    .line 59
    move v8, v10

    .line 60
    move v10, v13

    .line 61
    invoke-static/range {v6 .. v12}, Lw0/a0$a;->f(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
