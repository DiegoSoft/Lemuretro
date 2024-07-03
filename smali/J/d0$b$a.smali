.class final LJ/d0$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/d0$b;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/a0;

.field final synthetic n:I

.field final synthetic o:Lw0/a0;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lw0/a0;ILw0/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/d0$b$a;->m:Lw0/a0;

    .line 2
    .line 3
    iput p2, p0, LJ/d0$b$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LJ/d0$b$a;->o:Lw0/a0;

    .line 6
    .line 7
    iput p4, p0, LJ/d0$b$a;->p:I

    .line 8
    .line 9
    iput p5, p0, LJ/d0$b$a;->q:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 14

    .line 1
    iget-object v1, p0, LJ/d0$b$a;->m:Lw0/a0;

    .line 2
    .line 3
    iget v3, p0, LJ/d0$b$a;->n:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, LJ/d0$b$a;->o:Lw0/a0;

    .line 14
    .line 15
    iget v9, p0, LJ/d0$b$a;->p:I

    .line 16
    .line 17
    iget v10, p0, LJ/d0$b$a;->q:I

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v7 .. v13}, Lw0/a0$a;->j(Lw0/a0$a;Lw0/a0;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/d0$b$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
