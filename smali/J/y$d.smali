.class final LJ/y$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y;->b(ZLB5/a;LB5/a;JLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:LB5/a;

.field final synthetic o:LB5/a;

.field final synthetic p:J

.field final synthetic q:I


# direct methods
.method constructor <init>(ZLB5/a;LB5/a;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/y$d;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$d;->n:LB5/a;

    .line 4
    .line 5
    iput-object p3, p0, LJ/y$d;->o:LB5/a;

    .line 6
    .line 7
    iput-wide p4, p0, LJ/y$d;->p:J

    .line 8
    .line 9
    iput p6, p0, LJ/y$d;->q:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LJ/y$d;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, LJ/y$d;->n:LB5/a;

    .line 4
    .line 5
    iget-object v2, p0, LJ/y$d;->o:LB5/a;

    .line 6
    .line 7
    iget-wide v3, p0, LJ/y$d;->p:J

    .line 8
    .line 9
    iget p2, p0, LJ/y$d;->q:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, LR/K0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v6}, LJ/y;->c(ZLB5/a;LB5/a;JLR/m;I)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LJ/y$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
