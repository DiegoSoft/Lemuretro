.class final LJ/g0$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/g0;->b(LB5/a;Ld0/h;ZLj0/R1;JJLv/g;FLy/m;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Ld0/h;

.field final synthetic o:Z

.field final synthetic p:Lj0/R1;

.field final synthetic q:J

.field final synthetic r:J

.field final synthetic s:Lv/g;

.field final synthetic t:F

.field final synthetic u:Ly/m;

.field final synthetic v:LB5/p;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LB5/a;Ld0/h;ZLj0/R1;JJLv/g;FLy/m;LB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/g0$d;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LJ/g0$d;->n:Ld0/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/g0$d;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LJ/g0$d;->p:Lj0/R1;

    .line 8
    .line 9
    iput-wide p5, p0, LJ/g0$d;->q:J

    .line 10
    .line 11
    iput-wide p7, p0, LJ/g0$d;->r:J

    .line 12
    .line 13
    iput-object p9, p0, LJ/g0$d;->s:Lv/g;

    .line 14
    .line 15
    iput p10, p0, LJ/g0$d;->t:F

    .line 16
    .line 17
    iput-object p11, p0, LJ/g0$d;->u:Ly/m;

    .line 18
    .line 19
    iput-object p12, p0, LJ/g0$d;->v:LB5/p;

    .line 20
    .line 21
    iput p13, p0, LJ/g0$d;->w:I

    .line 22
    .line 23
    iput p14, p0, LJ/g0$d;->x:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ/g0$d;->m:LB5/a;

    .line 4
    .line 5
    iget-object v2, v0, LJ/g0$d;->n:Ld0/h;

    .line 6
    .line 7
    iget-boolean v3, v0, LJ/g0$d;->o:Z

    .line 8
    .line 9
    iget-object v4, v0, LJ/g0$d;->p:Lj0/R1;

    .line 10
    .line 11
    iget-wide v5, v0, LJ/g0$d;->q:J

    .line 12
    .line 13
    iget-wide v7, v0, LJ/g0$d;->r:J

    .line 14
    .line 15
    iget-object v9, v0, LJ/g0$d;->s:Lv/g;

    .line 16
    .line 17
    iget v10, v0, LJ/g0$d;->t:F

    .line 18
    .line 19
    iget-object v11, v0, LJ/g0$d;->u:Ly/m;

    .line 20
    .line 21
    iget-object v12, v0, LJ/g0$d;->v:LB5/p;

    .line 22
    .line 23
    iget v13, v0, LJ/g0$d;->w:I

    .line 24
    .line 25
    or-int/lit8 v13, v13, 0x1

    .line 26
    .line 27
    invoke-static {v13}, LR/K0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget v15, v0, LJ/g0$d;->x:I

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, LJ/g0;->b(LB5/a;Ld0/h;ZLj0/R1;JJLv/g;FLy/m;LB5/p;LR/m;II)V

    .line 36
    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, LJ/g0$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
