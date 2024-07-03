.class final LP/j$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/j;->a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;

.field final synthetic n:LB5/p;

.field final synthetic o:LE0/G;

.field final synthetic p:Z

.field final synthetic q:LB5/p;

.field final synthetic r:LB5/q;

.field final synthetic s:Lz/T;

.field final synthetic t:LP/h1;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/j$c;->m:Ld0/h;

    .line 2
    .line 3
    iput-object p2, p0, LP/j$c;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/j$c;->o:LE0/G;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/j$c;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LP/j$c;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, LP/j$c;->r:LB5/q;

    .line 12
    .line 13
    iput-object p7, p0, LP/j$c;->s:Lz/T;

    .line 14
    .line 15
    iput-object p8, p0, LP/j$c;->t:LP/h1;

    .line 16
    .line 17
    iput p10, p0, LP/j$c;->u:I

    .line 18
    .line 19
    iput p11, p0, LP/j$c;->v:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LP/j$c;->m:Ld0/h;

    .line 2
    .line 3
    iget-object v1, p0, LP/j$c;->n:LB5/p;

    .line 4
    .line 5
    iget-object v2, p0, LP/j$c;->o:LE0/G;

    .line 6
    .line 7
    iget-boolean v3, p0, LP/j$c;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, LP/j$c;->q:LB5/p;

    .line 10
    .line 11
    iget-object v5, p0, LP/j$c;->r:LB5/q;

    .line 12
    .line 13
    iget-object v6, p0, LP/j$c;->s:Lz/T;

    .line 14
    .line 15
    iget-object v7, p0, LP/j$c;->t:LP/h1;

    .line 16
    .line 17
    iget p2, p0, LP/j$c;->u:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LR/K0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget v11, p0, LP/j$c;->v:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v9, p1

    .line 29
    invoke-static/range {v0 .. v11}, LP/j;->e(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V

    .line 30
    .line 31
    .line 32
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
    invoke-virtual {p0, p1, p2}, LP/j$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
