.class final LG/g$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g;->a(LK0/N;LB5/l;Ld0/h;LE0/G;LK0/Z;LB5/l;Ly/m;Lj0/g0;ZIILK0/y;LG/v;ZZLB5/q;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;

.field final synthetic n:LK0/N;

.field final synthetic o:LK0/F;


# direct methods
.method constructor <init>(LG/T;LK0/N;LK0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$h;->m:LG/T;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$h;->n:LK0/N;

    .line 4
    .line 5
    iput-object p3, p0, LG/g$h;->o:LK0/F;

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
.method public final a(Ll0/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG/g$h;->m:LG/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/T;->h()LG/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LG/g$h;->n:LK0/N;

    .line 10
    .line 11
    iget-object v4, p0, LG/g$h;->o:LK0/F;

    .line 12
    .line 13
    iget-object v1, p0, LG/g$h;->m:LG/T;

    .line 14
    .line 15
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ll0/d;->a()Lj0/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p1, LG/G;->a:LG/G$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LG/V;->f()LE0/C;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, LG/T;->n()Lj0/D1;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, LG/G$a;->b(Lj0/j0;LK0/N;LK0/F;LE0/C;Lj0/D1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$h;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
