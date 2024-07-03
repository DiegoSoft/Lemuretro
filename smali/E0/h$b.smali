.class final LE0/h$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/h;->x(II)Lj0/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lj0/G1;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lj0/G1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/h$b;->m:Lj0/G1;

    .line 2
    .line 3
    iput p2, p0, LE0/h$b;->n:I

    .line 4
    .line 5
    iput p3, p0, LE0/h$b;->o:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LE0/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/h$b;->m:Lj0/G1;

    .line 2
    .line 3
    iget v1, p0, LE0/h$b;->n:I

    .line 4
    .line 5
    iget v2, p0, LE0/h$b;->o:I

    .line 6
    .line 7
    invoke-virtual {p1}, LE0/n;->e()LE0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1, v1}, LE0/n;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v2}, LE0/n;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v3, v1, v2}, LE0/m;->v(II)Lj0/G1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, LE0/n;->j(Lj0/G1;)Lj0/G1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lj0/F1;->a(Lj0/G1;Lj0/G1;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE0/h$b;->a(LE0/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
