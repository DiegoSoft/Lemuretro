.class final LJ/y$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y;->a(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/q;

.field final synthetic n:Ld0/h;

.field final synthetic o:LJ/z;

.field final synthetic p:Z

.field final synthetic q:Lj0/R1;

.field final synthetic r:F

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:LB5/p;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/y$b;->m:LB5/q;

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$b;->n:Ld0/h;

    .line 4
    .line 5
    iput-object p3, p0, LJ/y$b;->o:LJ/z;

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/y$b;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ/y$b;->q:Lj0/R1;

    .line 10
    .line 11
    iput p6, p0, LJ/y$b;->r:F

    .line 12
    .line 13
    iput-wide p7, p0, LJ/y$b;->s:J

    .line 14
    .line 15
    iput-wide p9, p0, LJ/y$b;->t:J

    .line 16
    .line 17
    iput-wide p11, p0, LJ/y$b;->u:J

    .line 18
    .line 19
    iput-object p13, p0, LJ/y$b;->v:LB5/p;

    .line 20
    .line 21
    iput p14, p0, LJ/y$b;->w:I

    .line 22
    .line 23
    iput p15, p0, LJ/y$b;->x:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ/y$b;->m:LB5/q;

    .line 4
    .line 5
    iget-object v2, v0, LJ/y$b;->n:Ld0/h;

    .line 6
    .line 7
    iget-object v3, v0, LJ/y$b;->o:LJ/z;

    .line 8
    .line 9
    iget-boolean v4, v0, LJ/y$b;->p:Z

    .line 10
    .line 11
    iget-object v5, v0, LJ/y$b;->q:Lj0/R1;

    .line 12
    .line 13
    iget v6, v0, LJ/y$b;->r:F

    .line 14
    .line 15
    iget-wide v7, v0, LJ/y$b;->s:J

    .line 16
    .line 17
    iget-wide v9, v0, LJ/y$b;->t:J

    .line 18
    .line 19
    iget-wide v11, v0, LJ/y$b;->u:J

    .line 20
    .line 21
    iget-object v13, v0, LJ/y$b;->v:LB5/p;

    .line 22
    .line 23
    iget v14, v0, LJ/y$b;->w:I

    .line 24
    .line 25
    or-int/lit8 v14, v14, 0x1

    .line 26
    .line 27
    invoke-static {v14}, LR/K0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iget v14, v0, LJ/y$b;->x:I

    .line 32
    .line 33
    move/from16 v16, v14

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, LJ/y;->a(LB5/q;Ld0/h;LJ/z;ZLj0/R1;FJJJLB5/p;LR/m;II)V

    .line 38
    .line 39
    .line 40
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
    invoke-virtual {p0, p1, p2}, LJ/y$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
