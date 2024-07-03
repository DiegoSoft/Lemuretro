.class final LJ/y$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y;->b(ZLB5/a;LB5/a;JLR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:LB5/a;


# direct methods
.method constructor <init>(Ljava/lang/String;LB5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/y$f;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$f;->n:LB5/a;

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
.method public final a(LC0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/y$f;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LC0/u;->N(LC0/w;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ/y$f$a;

    .line 7
    .line 8
    iget-object v1, p0, LJ/y$f;->n:LB5/a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LJ/y$f$a;-><init>(LB5/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, LC0/u;->v(LC0/w;Ljava/lang/String;LB5/a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ/y$f;->a(LC0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
