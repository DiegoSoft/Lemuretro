.class final LP/O0$k$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/O0$k;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Lw0/a0;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lw0/a0;IILw0/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/O0$k$a;->m:Lw0/a0;

    .line 2
    .line 3
    iput p2, p0, LP/O0$k$a;->n:I

    .line 4
    .line 5
    iput p3, p0, LP/O0$k$a;->o:I

    .line 6
    .line 7
    iput-object p4, p0, LP/O0$k$a;->p:Lw0/a0;

    .line 8
    .line 9
    iput p5, p0, LP/O0$k$a;->q:I

    .line 10
    .line 11
    iput p6, p0, LP/O0$k$a;->r:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 14

    .line 1
    iget-object v1, p0, LP/O0$k$a;->m:Lw0/a0;

    .line 2
    .line 3
    iget v2, p0, LP/O0$k$a;->n:I

    .line 4
    .line 5
    iget v3, p0, LP/O0$k$a;->o:I

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, LP/O0$k$a;->p:Lw0/a0;

    .line 15
    .line 16
    iget v9, p0, LP/O0$k$a;->q:I

    .line 17
    .line 18
    iget v10, p0, LP/O0$k$a;->r:I

    .line 19
    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v7 .. v13}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/O0$k$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
