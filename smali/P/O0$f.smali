.class final LP/O0$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->b(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;LR/m;II)V
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

.field final synthetic q:LH5/b;

.field final synthetic r:I

.field final synthetic s:LB5/a;

.field final synthetic t:LP/L0;

.field final synthetic u:Ly/m;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;II)V
    .locals 0

    .line 1
    iput p1, p0, LP/O0$f;->m:F

    .line 2
    .line 3
    iput-object p2, p0, LP/O0$f;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, LP/O0$f;->o:Ld0/h;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/O0$f;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LP/O0$f;->q:LH5/b;

    .line 10
    .line 11
    iput p6, p0, LP/O0$f;->r:I

    .line 12
    .line 13
    iput-object p7, p0, LP/O0$f;->s:LB5/a;

    .line 14
    .line 15
    iput-object p8, p0, LP/O0$f;->t:LP/L0;

    .line 16
    .line 17
    iput-object p9, p0, LP/O0$f;->u:Ly/m;

    .line 18
    .line 19
    iput p10, p0, LP/O0$f;->v:I

    .line 20
    .line 21
    iput p11, p0, LP/O0$f;->w:I

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
    .locals 12

    .line 1
    iget v0, p0, LP/O0$f;->m:F

    .line 2
    .line 3
    iget-object v1, p0, LP/O0$f;->n:LB5/l;

    .line 4
    .line 5
    iget-object v2, p0, LP/O0$f;->o:Ld0/h;

    .line 6
    .line 7
    iget-boolean v3, p0, LP/O0$f;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, LP/O0$f;->q:LH5/b;

    .line 10
    .line 11
    iget v5, p0, LP/O0$f;->r:I

    .line 12
    .line 13
    iget-object v6, p0, LP/O0$f;->s:LB5/a;

    .line 14
    .line 15
    iget-object v7, p0, LP/O0$f;->t:LP/L0;

    .line 16
    .line 17
    iget-object v8, p0, LP/O0$f;->u:Ly/m;

    .line 18
    .line 19
    iget p2, p0, LP/O0$f;->v:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, LR/K0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget v11, p0, LP/O0$f;->w:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, LP/O0;->b(FLB5/l;Ld0/h;ZLH5/b;ILB5/a;LP/L0;Ly/m;LR/m;II)V

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LP/O0$f;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
