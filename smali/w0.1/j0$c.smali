.class final Lw0/j0$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j0;-><init>(Lw0/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/j0;


# direct methods
.method constructor <init>(Lw0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j0$c;->m:Lw0/j0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly0/I;LB5/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j0$c;->m:Lw0/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lw0/j0;->b(Lw0/j0;)Lw0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lw0/A;->u(LB5/p;)Lw0/G;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ly0/I;->g(Lw0/G;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/I;

    .line 2
    .line 3
    check-cast p2, LB5/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/j0$c;->a(Ly0/I;LB5/p;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
