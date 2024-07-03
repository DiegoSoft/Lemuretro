.class final LO5/b$d$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/b$d;->a(LU5/j;Ljava/lang/Object;Ljava/lang/Object;)LB5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:LO5/b;

.field final synthetic o:LU5/j;


# direct methods
.method constructor <init>(Ljava/lang/Object;LO5/b;LU5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/b$d$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LO5/b$d$a;->n:LO5/b;

    .line 4
    .line 5
    iput-object p3, p0, LO5/b$d$a;->o:LU5/j;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LO5/b$d$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LO5/c;->z()LR5/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LO5/b$d$a;->n:LO5/b;

    .line 10
    .line 11
    iget-object p1, p1, LO5/b;->n:LB5/l;

    .line 12
    .line 13
    iget-object v0, p0, LO5/b$d$a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LO5/b$d$a;->o:LU5/j;

    .line 16
    .line 17
    invoke-interface {v1}, LU5/j;->getContext()Lt5/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, LR5/x;->b(LB5/l;Ljava/lang/Object;Lt5/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/b$d$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
