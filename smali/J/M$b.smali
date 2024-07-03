.class final LJ/M$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/M;->a(LB5/p;LB5/a;Ld0/h;LB5/p;Ly/m;Lj0/R1;JJLJ/K;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/a;

.field final synthetic o:Ld0/h;

.field final synthetic p:LB5/p;

.field final synthetic q:Ly/m;

.field final synthetic r:Lj0/R1;

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:LJ/K;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(LB5/p;LB5/a;Ld0/h;LB5/p;Ly/m;Lj0/R1;JJLJ/K;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/M$b;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LJ/M$b;->n:LB5/a;

    .line 4
    .line 5
    iput-object p3, p0, LJ/M$b;->o:Ld0/h;

    .line 6
    .line 7
    iput-object p4, p0, LJ/M$b;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, LJ/M$b;->q:Ly/m;

    .line 10
    .line 11
    iput-object p6, p0, LJ/M$b;->r:Lj0/R1;

    .line 12
    .line 13
    iput-wide p7, p0, LJ/M$b;->s:J

    .line 14
    .line 15
    iput-wide p9, p0, LJ/M$b;->t:J

    .line 16
    .line 17
    iput-object p11, p0, LJ/M$b;->u:LJ/K;

    .line 18
    .line 19
    iput p12, p0, LJ/M$b;->v:I

    .line 20
    .line 21
    iput p13, p0, LJ/M$b;->w:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LJ/M$b;->m:LB5/p;

    .line 3
    .line 4
    iget-object v2, v0, LJ/M$b;->n:LB5/a;

    .line 5
    .line 6
    iget-object v3, v0, LJ/M$b;->o:Ld0/h;

    .line 7
    .line 8
    iget-object v4, v0, LJ/M$b;->p:LB5/p;

    .line 9
    .line 10
    iget-object v5, v0, LJ/M$b;->q:Ly/m;

    .line 11
    .line 12
    iget-object v6, v0, LJ/M$b;->r:Lj0/R1;

    .line 13
    .line 14
    iget-wide v7, v0, LJ/M$b;->s:J

    .line 15
    .line 16
    iget-wide v9, v0, LJ/M$b;->t:J

    .line 17
    .line 18
    iget-object v11, v0, LJ/M$b;->u:LJ/K;

    .line 19
    .line 20
    iget v12, v0, LJ/M$b;->v:I

    .line 21
    .line 22
    or-int/lit8 v12, v12, 0x1

    .line 23
    .line 24
    invoke-static {v12}, LR/K0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v14, v0, LJ/M$b;->w:I

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LJ/M;->a(LB5/p;LB5/a;Ld0/h;LB5/p;Ly/m;Lj0/R1;JJLJ/K;LR/m;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, LJ/M$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
