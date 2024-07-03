.class final LP/Y0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/Y0;->a(ZZLy/k;LP/X0;Lj0/R1;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/Y0;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Ly/k;

.field final synthetic q:LP/X0;

.field final synthetic r:Lj0/R1;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(LP/Y0;ZZLy/k;LP/X0;Lj0/R1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/Y0$a;->m:LP/Y0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/Y0$a;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/Y0$a;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/Y0$a;->p:Ly/k;

    .line 8
    .line 9
    iput-object p5, p0, LP/Y0$a;->q:LP/X0;

    .line 10
    .line 11
    iput-object p6, p0, LP/Y0$a;->r:Lj0/R1;

    .line 12
    .line 13
    iput p7, p0, LP/Y0$a;->s:I

    .line 14
    .line 15
    iput p8, p0, LP/Y0$a;->t:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/Y0$a;->m:LP/Y0;

    .line 2
    .line 3
    iget-boolean v1, p0, LP/Y0$a;->n:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LP/Y0$a;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LP/Y0$a;->p:Ly/k;

    .line 8
    .line 9
    iget-object v4, p0, LP/Y0$a;->q:LP/X0;

    .line 10
    .line 11
    iget-object v5, p0, LP/Y0$a;->r:Lj0/R1;

    .line 12
    .line 13
    iget p2, p0, LP/Y0$a;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LR/K0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, LP/Y0$a;->t:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v0 .. v8}, LP/Y0;->a(ZZLy/k;LP/X0;Lj0/R1;LR/m;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, LP/Y0$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
