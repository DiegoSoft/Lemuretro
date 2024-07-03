.class final LP/O0$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->a(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:F

.field final synthetic n:LB5/l;

.field final synthetic o:Ld0/h;

.field final synthetic p:Z

.field final synthetic q:LB5/a;

.field final synthetic r:LP/L0;

.field final synthetic s:Ly/m;

.field final synthetic t:I

.field final synthetic u:LB5/q;

.field final synthetic v:LB5/q;

.field final synthetic w:LH5/b;

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;III)V
    .locals 0

    .line 1
    iput p1, p0, LP/O0$i;->m:F

    .line 2
    .line 3
    iput-object p2, p0, LP/O0$i;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, LP/O0$i;->o:Ld0/h;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/O0$i;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LP/O0$i;->q:LB5/a;

    .line 10
    .line 11
    iput-object p6, p0, LP/O0$i;->r:LP/L0;

    .line 12
    .line 13
    iput-object p7, p0, LP/O0$i;->s:Ly/m;

    .line 14
    .line 15
    iput p8, p0, LP/O0$i;->t:I

    .line 16
    .line 17
    iput-object p9, p0, LP/O0$i;->u:LB5/q;

    .line 18
    .line 19
    iput-object p10, p0, LP/O0$i;->v:LB5/q;

    .line 20
    .line 21
    iput-object p11, p0, LP/O0$i;->w:LH5/b;

    .line 22
    .line 23
    iput p12, p0, LP/O0$i;->x:I

    .line 24
    .line 25
    iput p13, p0, LP/O0$i;->y:I

    .line 26
    .line 27
    iput p14, p0, LP/O0$i;->z:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP/O0$i;->m:F

    .line 4
    .line 5
    iget-object v2, v0, LP/O0$i;->n:LB5/l;

    .line 6
    .line 7
    iget-object v3, v0, LP/O0$i;->o:Ld0/h;

    .line 8
    .line 9
    iget-boolean v4, v0, LP/O0$i;->p:Z

    .line 10
    .line 11
    iget-object v5, v0, LP/O0$i;->q:LB5/a;

    .line 12
    .line 13
    iget-object v6, v0, LP/O0$i;->r:LP/L0;

    .line 14
    .line 15
    iget-object v7, v0, LP/O0$i;->s:Ly/m;

    .line 16
    .line 17
    iget v8, v0, LP/O0$i;->t:I

    .line 18
    .line 19
    iget-object v9, v0, LP/O0$i;->u:LB5/q;

    .line 20
    .line 21
    iget-object v10, v0, LP/O0$i;->v:LB5/q;

    .line 22
    .line 23
    iget-object v11, v0, LP/O0$i;->w:LH5/b;

    .line 24
    .line 25
    iget v12, v0, LP/O0$i;->x:I

    .line 26
    .line 27
    or-int/lit8 v12, v12, 0x1

    .line 28
    .line 29
    invoke-static {v12}, LR/K0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v12, v0, LP/O0$i;->y:I

    .line 34
    .line 35
    invoke-static {v12}, LR/K0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v15, v0, LP/O0$i;->z:I

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, LP/O0;->a(FLB5/l;Ld0/h;ZLB5/a;LP/L0;Ly/m;ILB5/q;LB5/q;LH5/b;LR/m;III)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/O0$i;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
