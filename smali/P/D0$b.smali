.class final LP/D0$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0;->a(ILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/q;

.field final synthetic p:LB5/p;

.field final synthetic q:LB5/p;

.field final synthetic r:Lz/T;

.field final synthetic s:LB5/p;

.field final synthetic t:I


# direct methods
.method constructor <init>(ILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;I)V
    .locals 0

    .line 1
    iput p1, p0, LP/D0$b;->m:I

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$b;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0$b;->o:LB5/q;

    .line 6
    .line 7
    iput-object p4, p0, LP/D0$b;->p:LB5/p;

    .line 8
    .line 9
    iput-object p5, p0, LP/D0$b;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, LP/D0$b;->r:Lz/T;

    .line 12
    .line 13
    iput-object p7, p0, LP/D0$b;->s:LB5/p;

    .line 14
    .line 15
    iput p8, p0, LP/D0$b;->t:I

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
    iget v0, p0, LP/D0$b;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LP/D0$b;->n:LB5/p;

    .line 4
    .line 5
    iget-object v2, p0, LP/D0$b;->o:LB5/q;

    .line 6
    .line 7
    iget-object v3, p0, LP/D0$b;->p:LB5/p;

    .line 8
    .line 9
    iget-object v4, p0, LP/D0$b;->q:LB5/p;

    .line 10
    .line 11
    iget-object v5, p0, LP/D0$b;->r:Lz/T;

    .line 12
    .line 13
    iget-object v6, p0, LP/D0$b;->s:LB5/p;

    .line 14
    .line 15
    iget p2, p0, LP/D0$b;->t:I

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
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, LP/D0;->e(ILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

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
    invoke-virtual {p0, p1, p2}, LP/D0$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
