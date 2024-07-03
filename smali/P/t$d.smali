.class final LP/t$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/t;->a(LB5/a;Ld0/h;ZLj0/R1;LP/q;LP/s;Lv/g;Ly/m;LB5/q;LR/m;II)V
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

.field final synthetic q:LP/q;

.field final synthetic r:LP/s;

.field final synthetic s:Lv/g;

.field final synthetic t:Ly/m;

.field final synthetic u:LB5/q;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(LB5/a;Ld0/h;ZLj0/R1;LP/q;LP/s;Lv/g;Ly/m;LB5/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/t$d;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LP/t$d;->n:Ld0/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/t$d;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/t$d;->p:Lj0/R1;

    .line 8
    .line 9
    iput-object p5, p0, LP/t$d;->q:LP/q;

    .line 10
    .line 11
    iput-object p6, p0, LP/t$d;->r:LP/s;

    .line 12
    .line 13
    iput-object p7, p0, LP/t$d;->s:Lv/g;

    .line 14
    .line 15
    iput-object p8, p0, LP/t$d;->t:Ly/m;

    .line 16
    .line 17
    iput-object p9, p0, LP/t$d;->u:LB5/q;

    .line 18
    .line 19
    iput p10, p0, LP/t$d;->v:I

    .line 20
    .line 21
    iput p11, p0, LP/t$d;->w:I

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
    iget-object v0, p0, LP/t$d;->m:LB5/a;

    .line 2
    .line 3
    iget-object v1, p0, LP/t$d;->n:Ld0/h;

    .line 4
    .line 5
    iget-boolean v2, p0, LP/t$d;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LP/t$d;->p:Lj0/R1;

    .line 8
    .line 9
    iget-object v4, p0, LP/t$d;->q:LP/q;

    .line 10
    .line 11
    iget-object v5, p0, LP/t$d;->r:LP/s;

    .line 12
    .line 13
    iget-object v6, p0, LP/t$d;->s:Lv/g;

    .line 14
    .line 15
    iget-object v7, p0, LP/t$d;->t:Ly/m;

    .line 16
    .line 17
    iget-object v8, p0, LP/t$d;->u:LB5/q;

    .line 18
    .line 19
    iget p2, p0, LP/t$d;->v:I

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
    iget v11, p0, LP/t$d;->w:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-static/range {v0 .. v11}, LP/t;->a(LB5/a;Ld0/h;ZLj0/R1;LP/q;LP/s;Lv/g;Ly/m;LB5/q;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, LP/t$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
