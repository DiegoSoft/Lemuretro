.class final LP/s0$m;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->n(Lw0/J;Lw0/a0;Lw0/a0;Lw0/a0;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:Lw0/a0;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Lw0/a0;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Lw0/a0;Lw0/a0;IILw0/a0;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$m;->m:Lw0/a0;

    .line 2
    .line 3
    iput-object p2, p0, LP/s0$m;->n:Lw0/a0;

    .line 4
    .line 5
    iput p3, p0, LP/s0$m;->o:I

    .line 6
    .line 7
    iput p4, p0, LP/s0$m;->p:I

    .line 8
    .line 9
    iput-object p5, p0, LP/s0$m;->q:Lw0/a0;

    .line 10
    .line 11
    iput p6, p0, LP/s0$m;->r:I

    .line 12
    .line 13
    iput p7, p0, LP/s0$m;->s:I

    .line 14
    .line 15
    iput p8, p0, LP/s0$m;->t:I

    .line 16
    .line 17
    iput p9, p0, LP/s0$m;->u:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LP/s0$m;->m:Lw0/a0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget v1, v0, LP/s0$m;->t:I

    .line 8
    .line 9
    iget v3, v0, LP/s0$m;->u:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lw0/a0;->y0()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v1, v4

    .line 16
    div-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {v2}, Lw0/a0;->l0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v3, v1

    .line 23
    div-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move v3, v4

    .line 31
    move v4, v5

    .line 32
    move v5, v8

    .line 33
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v10, v0, LP/s0$m;->n:Lw0/a0;

    .line 37
    .line 38
    iget v11, v0, LP/s0$m;->o:I

    .line 39
    .line 40
    iget v12, v0, LP/s0$m;->p:I

    .line 41
    .line 42
    const/4 v14, 0x4

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-static/range {v9 .. v15}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LP/s0$m;->q:Lw0/a0;

    .line 51
    .line 52
    iget v3, v0, LP/s0$m;->r:I

    .line 53
    .line 54
    iget v4, v0, LP/s0$m;->s:I

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/s0$m;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
