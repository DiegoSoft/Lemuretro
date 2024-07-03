.class final Lx2/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->a(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFLR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic m:LB5/p;

.field final synthetic n:F

.field final synthetic o:LB5/l;

.field final synthetic p:Ld0/h;

.field final synthetic q:LB5/p;

.field final synthetic r:LB5/p;

.field final synthetic s:Z

.field final synthetic t:LH5/b;

.field final synthetic u:I

.field final synthetic v:LB5/a;

.field final synthetic w:LP/L0;

.field final synthetic x:LP/Z;

.field final synthetic y:F

.field final synthetic z:F


# direct methods
.method constructor <init>(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFIII)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lx2/b$b;->m:LB5/p;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput v1, v0, Lx2/b$b;->n:F

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lx2/b$b;->o:LB5/l;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lx2/b$b;->p:Ld0/h;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lx2/b$b;->q:LB5/p;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lx2/b$b;->r:LB5/p;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lx2/b$b;->s:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lx2/b$b;->t:LH5/b;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lx2/b$b;->u:I

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lx2/b$b;->v:LB5/a;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lx2/b$b;->w:LP/L0;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lx2/b$b;->x:LP/Z;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput v1, v0, Lx2/b$b;->y:F

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lx2/b$b;->z:F

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lx2/b$b;->A:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lx2/b$b;->B:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lx2/b$b;->C:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx2/b$b;->m:LB5/p;

    .line 6
    .line 7
    iget v2, v0, Lx2/b$b;->n:F

    .line 8
    .line 9
    iget-object v3, v0, Lx2/b$b;->o:LB5/l;

    .line 10
    .line 11
    iget-object v4, v0, Lx2/b$b;->p:Ld0/h;

    .line 12
    .line 13
    iget-object v5, v0, Lx2/b$b;->q:LB5/p;

    .line 14
    .line 15
    iget-object v6, v0, Lx2/b$b;->r:LB5/p;

    .line 16
    .line 17
    iget-boolean v7, v0, Lx2/b$b;->s:Z

    .line 18
    .line 19
    iget-object v8, v0, Lx2/b$b;->t:LH5/b;

    .line 20
    .line 21
    iget v9, v0, Lx2/b$b;->u:I

    .line 22
    .line 23
    iget-object v10, v0, Lx2/b$b;->v:LB5/a;

    .line 24
    .line 25
    iget-object v11, v0, Lx2/b$b;->w:LP/L0;

    .line 26
    .line 27
    iget-object v12, v0, Lx2/b$b;->x:LP/Z;

    .line 28
    .line 29
    iget v13, v0, Lx2/b$b;->y:F

    .line 30
    .line 31
    iget v14, v0, Lx2/b$b;->z:F

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lx2/b$b;->A:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, LR/K0;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget v1, v0, Lx2/b$b;->B:I

    .line 44
    .line 45
    invoke-static {v1}, LR/K0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget v1, v0, Lx2/b$b;->C:I

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-static/range {v1 .. v18}, Lx2/b;->a(LB5/p;FLB5/l;Ld0/h;LB5/p;LB5/p;ZLH5/b;ILB5/a;LP/L0;LP/Z;FFLR/m;III)V

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0, p1, p2}, Lx2/b$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
