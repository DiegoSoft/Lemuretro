.class final LP/O0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0;->c(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/P0;

.field final synthetic n:Ld0/h;

.field final synthetic o:Z

.field final synthetic p:LP/L0;

.field final synthetic q:Ly/m;

.field final synthetic r:LB5/q;

.field final synthetic s:LB5/q;

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$c;->m:LP/P0;

    .line 2
    .line 3
    iput-object p2, p0, LP/O0$c;->n:Ld0/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/O0$c;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/O0$c;->p:LP/L0;

    .line 8
    .line 9
    iput-object p5, p0, LP/O0$c;->q:Ly/m;

    .line 10
    .line 11
    iput-object p6, p0, LP/O0$c;->r:LB5/q;

    .line 12
    .line 13
    iput-object p7, p0, LP/O0$c;->s:LB5/q;

    .line 14
    .line 15
    iput p8, p0, LP/O0$c;->t:I

    .line 16
    .line 17
    iput p9, p0, LP/O0$c;->u:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LP/O0$c;->m:LP/P0;

    .line 2
    .line 3
    iget-object v1, p0, LP/O0$c;->n:Ld0/h;

    .line 4
    .line 5
    iget-boolean v2, p0, LP/O0$c;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LP/O0$c;->p:LP/L0;

    .line 8
    .line 9
    iget-object v4, p0, LP/O0$c;->q:Ly/m;

    .line 10
    .line 11
    iget-object v5, p0, LP/O0$c;->r:LB5/q;

    .line 12
    .line 13
    iget-object v6, p0, LP/O0$c;->s:LB5/q;

    .line 14
    .line 15
    iget p2, p0, LP/O0$c;->t:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LR/K0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, LP/O0$c;->u:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, LP/O0;->c(LP/P0;Ld0/h;ZLP/L0;Ly/m;LB5/q;LB5/q;LR/m;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, LP/O0$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
