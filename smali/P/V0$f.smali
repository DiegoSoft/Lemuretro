.class final LP/V0$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/V0;->b(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFLR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/e;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:LP/T0;

.field final synthetic q:LR/w1;

.field final synthetic r:LB5/p;

.field final synthetic s:Ly/k;

.field final synthetic t:Lj0/R1;

.field final synthetic u:F

.field final synthetic v:F

.field final synthetic w:F

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/V0$f;->m:Lz/e;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/V0$f;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/V0$f;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/V0$f;->p:LP/T0;

    .line 8
    .line 9
    iput-object p5, p0, LP/V0$f;->q:LR/w1;

    .line 10
    .line 11
    iput-object p6, p0, LP/V0$f;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, LP/V0$f;->s:Ly/k;

    .line 14
    .line 15
    iput-object p8, p0, LP/V0$f;->t:Lj0/R1;

    .line 16
    .line 17
    iput p9, p0, LP/V0$f;->u:F

    .line 18
    .line 19
    iput p10, p0, LP/V0$f;->v:F

    .line 20
    .line 21
    iput p11, p0, LP/V0$f;->w:F

    .line 22
    .line 23
    iput p12, p0, LP/V0$f;->x:I

    .line 24
    .line 25
    iput p13, p0, LP/V0$f;->y:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LP/V0$f;->m:Lz/e;

    .line 3
    .line 4
    iget-boolean v2, v0, LP/V0$f;->n:Z

    .line 5
    .line 6
    iget-boolean v3, v0, LP/V0$f;->o:Z

    .line 7
    .line 8
    iget-object v4, v0, LP/V0$f;->p:LP/T0;

    .line 9
    .line 10
    iget-object v5, v0, LP/V0$f;->q:LR/w1;

    .line 11
    .line 12
    iget-object v6, v0, LP/V0$f;->r:LB5/p;

    .line 13
    .line 14
    iget-object v7, v0, LP/V0$f;->s:Ly/k;

    .line 15
    .line 16
    iget-object v8, v0, LP/V0$f;->t:Lj0/R1;

    .line 17
    .line 18
    iget v9, v0, LP/V0$f;->u:F

    .line 19
    .line 20
    iget v10, v0, LP/V0$f;->v:F

    .line 21
    .line 22
    iget v11, v0, LP/V0$f;->w:F

    .line 23
    .line 24
    iget v12, v0, LP/V0$f;->x:I

    .line 25
    .line 26
    or-int/lit8 v12, v12, 0x1

    .line 27
    .line 28
    invoke-static {v12}, LR/K0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    iget v12, v0, LP/V0$f;->y:I

    .line 33
    .line 34
    invoke-static {v12}, LR/K0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    invoke-static/range {v1 .. v14}, LP/V0;->d(Lz/e;ZZLP/T0;LR/w1;LB5/p;Ly/k;Lj0/R1;FFFLR/m;II)V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0, p1, p2}, LP/V0$f;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
