.class final LG/G$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/G$a;->h(LK0/P;LK0/N;LK0/q;LK0/y;LB5/l;LB5/l;)LK0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LK0/q;

.field final synthetic n:LB5/l;

.field final synthetic o:LC5/G;


# direct methods
.method constructor <init>(LK0/q;LB5/l;LC5/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/G$a$a;->m:LK0/q;

    .line 2
    .line 3
    iput-object p2, p0, LG/G$a$a;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, LG/G$a$a;->o:LC5/G;

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
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LG/G;->a:LG/G$a;

    .line 2
    .line 3
    iget-object v1, p0, LG/G$a$a;->m:LK0/q;

    .line 4
    .line 5
    iget-object v2, p0, LG/G$a$a;->n:LB5/l;

    .line 6
    .line 7
    iget-object v3, p0, LG/G$a$a;->o:LC5/G;

    .line 8
    .line 9
    iget-object v3, v3, LC5/G;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LK0/W;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, LG/G$a;->f(Ljava/util/List;LK0/q;LB5/l;LK0/W;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/G$a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
