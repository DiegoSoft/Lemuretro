.class final LP/s0$l;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->e(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/p;

.field final synthetic q:Z

.field final synthetic r:LB5/a;

.field final synthetic s:I


# direct methods
.method constructor <init>(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$l;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP/s0$l;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/s0$l;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LP/s0$l;->p:LB5/p;

    .line 8
    .line 9
    iput-boolean p5, p0, LP/s0$l;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LP/s0$l;->r:LB5/a;

    .line 12
    .line 13
    iput p7, p0, LP/s0$l;->s:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LP/s0$l;->m:LB5/p;

    .line 2
    .line 3
    iget-object v1, p0, LP/s0$l;->n:LB5/p;

    .line 4
    .line 5
    iget-object v2, p0, LP/s0$l;->o:LB5/p;

    .line 6
    .line 7
    iget-object v3, p0, LP/s0$l;->p:LB5/p;

    .line 8
    .line 9
    iget-boolean v4, p0, LP/s0$l;->q:Z

    .line 10
    .line 11
    iget-object v5, p0, LP/s0$l;->r:LB5/a;

    .line 12
    .line 13
    iget p2, p0, LP/s0$l;->s:I

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
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, LP/s0;->g(LB5/p;LB5/p;LB5/p;LB5/p;ZLB5/a;LR/m;I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, LP/s0$l;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
