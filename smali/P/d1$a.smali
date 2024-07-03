.class final LP/d1$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/d1;->a(LP/W;JJLB5/q;ZLB5/u;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/d1;

.field final synthetic n:LP/W;

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:LB5/q;

.field final synthetic r:Z

.field final synthetic s:LB5/u;

.field final synthetic t:I


# direct methods
.method constructor <init>(LP/d1;LP/W;JJLB5/q;ZLB5/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/d1$a;->m:LP/d1;

    .line 2
    .line 3
    iput-object p2, p0, LP/d1$a;->n:LP/W;

    .line 4
    .line 5
    iput-wide p3, p0, LP/d1$a;->o:J

    .line 6
    .line 7
    iput-wide p5, p0, LP/d1$a;->p:J

    .line 8
    .line 9
    iput-object p7, p0, LP/d1$a;->q:LB5/q;

    .line 10
    .line 11
    iput-boolean p8, p0, LP/d1$a;->r:Z

    .line 12
    .line 13
    iput-object p9, p0, LP/d1$a;->s:LB5/u;

    .line 14
    .line 15
    iput p10, p0, LP/d1$a;->t:I

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
    .locals 11

    .line 1
    iget-object v0, p0, LP/d1$a;->m:LP/d1;

    .line 2
    .line 3
    iget-object v1, p0, LP/d1$a;->n:LP/W;

    .line 4
    .line 5
    iget-wide v2, p0, LP/d1$a;->o:J

    .line 6
    .line 7
    iget-wide v4, p0, LP/d1$a;->p:J

    .line 8
    .line 9
    iget-object v6, p0, LP/d1$a;->q:LB5/q;

    .line 10
    .line 11
    iget-boolean v7, p0, LP/d1$a;->r:Z

    .line 12
    .line 13
    iget-object v8, p0, LP/d1$a;->s:LB5/u;

    .line 14
    .line 15
    iget p2, p0, LP/d1$a;->t:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LR/K0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, LP/d1;->a(LP/W;JJLB5/q;ZLB5/u;LR/m;I)V

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
    invoke-virtual {p0, p1, p2}, LP/d1$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
