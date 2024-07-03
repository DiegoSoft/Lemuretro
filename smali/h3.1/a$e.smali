.class final Lh3/a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->b(Ljava/lang/String;Ljava/util/List;LB5/l;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LB5/l;

.field final synthetic o:LB5/l;


# direct methods
.method constructor <init>(Ljava/util/List;LB5/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a$e;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$e;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/a$e;->o:LB5/l;

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
.method public final a(LA/y;)V
    .locals 8

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/a$e;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lh3/a$e$a;

    .line 13
    .line 14
    iget-object v0, p0, Lh3/a$e;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lh3/a$e$a;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh3/a$e$b;

    .line 20
    .line 21
    iget-object v1, p0, Lh3/a$e;->m:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, Lh3/a$e;->n:LB5/l;

    .line 24
    .line 25
    iget-object v5, p0, Lh3/a$e;->o:LB5/l;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5}, Lh3/a$e$b;-><init>(Ljava/util/List;LB5/l;LB5/l;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7496485d

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v4, v0}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v7}, LA/x;->a(LA/y;ILB5/l;LB5/l;LB5/r;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh3/a$e;->a(LA/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
