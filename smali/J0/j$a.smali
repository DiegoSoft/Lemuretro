.class final LJ0/j$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/j;-><init>(LJ0/u;LJ0/w;LJ0/E;LJ0/m;LJ0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ0/j;


# direct methods
.method constructor <init>(LJ0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/j$a;->m:LJ0/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LJ0/D;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LJ0/j$a;->m:LJ0/j;

    .line 2
    .line 3
    const/16 v7, 0x1e

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v8}, LJ0/D;->b(LJ0/D;LJ0/h;LJ0/q;IILjava/lang/Object;ILjava/lang/Object;)LJ0/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LJ0/j;->e(LJ0/j;LJ0/D;)LR/w1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ0/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ0/j$a;->a(LJ0/D;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
