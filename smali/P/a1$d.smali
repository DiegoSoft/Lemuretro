.class final LP/a1$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a1;->b(JLE0/G;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:LE0/G;

.field final synthetic o:LB5/p;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(JLE0/G;LB5/p;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/a1$d;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LP/a1$d;->n:LE0/G;

    .line 4
    .line 5
    iput-object p4, p0, LP/a1$d;->o:LB5/p;

    .line 6
    .line 7
    iput p5, p0, LP/a1$d;->p:I

    .line 8
    .line 9
    iput p6, p0, LP/a1$d;->q:I

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
    iget-wide v0, p0, LP/a1$d;->m:J

    .line 2
    .line 3
    iget-object v2, p0, LP/a1$d;->n:LE0/G;

    .line 4
    .line 5
    iget-object v3, p0, LP/a1$d;->o:LB5/p;

    .line 6
    .line 7
    iget p2, p0, LP/a1$d;->p:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, LR/K0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v6, p0, LP/a1$d;->q:I

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, LP/a1;->b(JLE0/G;LB5/p;LR/m;II)V

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
    invoke-virtual {p0, p1, p2}, LP/a1$d;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
