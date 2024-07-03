.class final LG/g$d;
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
.field final synthetic m:LK0/P;

.field final synthetic n:LG/T;

.field final synthetic o:LK0/N;

.field final synthetic p:LK0/y;


# direct methods
.method constructor <init>(LK0/P;LG/T;LK0/N;LK0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g$d;->m:LK0/P;

    .line 2
    .line 3
    iput-object p2, p0, LG/g$d;->n:LG/T;

    .line 4
    .line 5
    iput-object p3, p0, LG/g$d;->o:LK0/N;

    .line 6
    .line 7
    iput-object p4, p0, LG/g$d;->p:LK0/y;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 7

    .line 1
    iget-object p1, p0, LG/g$d;->m:LK0/P;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LG/g$d;->n:LG/T;

    .line 6
    .line 7
    invoke-virtual {p1}, LG/T;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LG/g$d;->n:LG/T;

    .line 14
    .line 15
    sget-object v0, LG/G;->a:LG/G$a;

    .line 16
    .line 17
    iget-object v1, p0, LG/g$d;->m:LK0/P;

    .line 18
    .line 19
    iget-object v2, p0, LG/g$d;->o:LK0/N;

    .line 20
    .line 21
    invoke-virtual {p1}, LG/T;->l()LK0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LG/g$d;->p:LK0/y;

    .line 26
    .line 27
    iget-object v5, p0, LG/g$d;->n:LG/T;

    .line 28
    .line 29
    invoke-virtual {v5}, LG/T;->k()LB5/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LG/g$d;->n:LG/T;

    .line 34
    .line 35
    invoke-virtual {v6}, LG/T;->j()LB5/l;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {v0 .. v6}, LG/G$a;->h(LK0/P;LK0/N;LK0/q;LK0/y;LB5/l;LB5/l;)LK0/W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LG/T;->z(LK0/W;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p1, LG/g$d$a;

    .line 47
    .line 48
    invoke-direct {p1}, LG/g$d$a;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/g$d;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
