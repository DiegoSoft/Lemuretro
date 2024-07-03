.class final Lz/F$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/F;->b(Lw0/J;Ljava/util/List;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/G;

.field final synthetic n:Lz/E;

.field final synthetic o:Lw0/J;


# direct methods
.method constructor <init>(Lz/G;Lz/E;Lw0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/F$a;->m:Lz/G;

    .line 2
    .line 3
    iput-object p2, p0, Lz/F$a;->n:Lz/E;

    .line 4
    .line 5
    iput-object p3, p0, Lz/F$a;->o:Lw0/J;

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
.method public final a(Lw0/a0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/F$a;->m:Lz/G;

    .line 2
    .line 3
    iget-object v1, p0, Lz/F$a;->n:Lz/E;

    .line 4
    .line 5
    iget-object v2, p0, Lz/F$a;->o:Lw0/J;

    .line 6
    .line 7
    invoke-interface {v2}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v3, v2}, Lz/G;->f(Lw0/a0$a;Lz/E;ILR0/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/F$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
