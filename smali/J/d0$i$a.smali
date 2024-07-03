.class final LJ/d0$i$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0$i;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Lw0/a0;


# direct methods
.method constructor <init>(ILw0/a0;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/d0$i$a;->m:I

    .line 2
    .line 3
    iput-object p2, p0, LJ/d0$i$a;->n:Lw0/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 8

    .line 1
    iget v0, p0, LJ/d0$i$a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LJ/d0$i$a;->n:Lw0/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/a0;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v4, v0, 0x2

    .line 11
    .line 12
    iget-object v2, p0, LJ/d0$i$a;->n:Lw0/a0;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/d0$i$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
