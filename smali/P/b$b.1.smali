.class final LP/b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/b;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;Lj0/R1;JFJJJJLR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic m:LB5/p;

.field final synthetic n:Ld0/h;

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/p;

.field final synthetic q:LB5/p;

.field final synthetic r:Lj0/R1;

.field final synthetic s:J

.field final synthetic t:F

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:J

.field final synthetic x:J

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;Lj0/R1;JFJJJJIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LP/b$b;->m:LB5/p;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LP/b$b;->n:Ld0/h;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LP/b$b;->o:LB5/p;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LP/b$b;->p:LB5/p;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LP/b$b;->q:LB5/p;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LP/b$b;->r:Lj0/R1;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, LP/b$b;->s:J

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, LP/b$b;->t:F

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, LP/b$b;->u:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, LP/b$b;->v:J

    .line 31
    .line 32
    move-wide/from16 v1, p14

    .line 33
    .line 34
    iput-wide v1, v0, LP/b$b;->w:J

    .line 35
    .line 36
    move-wide/from16 v1, p16

    .line 37
    .line 38
    iput-wide v1, v0, LP/b$b;->x:J

    .line 39
    .line 40
    move/from16 v1, p18

    .line 41
    .line 42
    iput v1, v0, LP/b$b;->y:I

    .line 43
    .line 44
    move/from16 v1, p19

    .line 45
    .line 46
    iput v1, v0, LP/b$b;->z:I

    .line 47
    .line 48
    move/from16 v1, p20

    .line 49
    .line 50
    iput v1, v0, LP/b$b;->A:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    iget-object v1, v0, LP/b$b;->m:LB5/p;

    .line 6
    .line 7
    iget-object v2, v0, LP/b$b;->n:Ld0/h;

    .line 8
    .line 9
    iget-object v3, v0, LP/b$b;->o:LB5/p;

    .line 10
    .line 11
    iget-object v4, v0, LP/b$b;->p:LB5/p;

    .line 12
    .line 13
    iget-object v5, v0, LP/b$b;->q:LB5/p;

    .line 14
    .line 15
    iget-object v6, v0, LP/b$b;->r:Lj0/R1;

    .line 16
    .line 17
    iget-wide v7, v0, LP/b$b;->s:J

    .line 18
    .line 19
    iget v9, v0, LP/b$b;->t:F

    .line 20
    .line 21
    iget-wide v10, v0, LP/b$b;->u:J

    .line 22
    .line 23
    iget-wide v12, v0, LP/b$b;->v:J

    .line 24
    .line 25
    iget-wide v14, v0, LP/b$b;->w:J

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    move-object/from16 p2, v2

    .line 30
    .line 31
    iget-wide v1, v0, LP/b$b;->x:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LP/b$b;->y:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v1}, LR/K0;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    iget v1, v0, LP/b$b;->z:I

    .line 44
    .line 45
    invoke-static {v1}, LR/K0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v20

    .line 49
    iget v1, v0, LP/b$b;->A:I

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-static/range {v1 .. v21}, LP/b;->a(LB5/p;Ld0/h;LB5/p;LB5/p;LB5/p;Lj0/R1;JFJJJJLR/m;III)V

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, p1, p2}, LP/b$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
