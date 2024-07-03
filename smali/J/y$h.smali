.class final LJ/y$h;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/y;->j(LJ/A;LB5/l;LR/m;II)LJ/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LJ/A;

.field final synthetic n:LB5/l;


# direct methods
.method constructor <init>(LJ/A;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/y$h;->m:LJ/A;

    .line 2
    .line 3
    iput-object p2, p0, LJ/y$h;->n:LB5/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LJ/z;
    .locals 3

    .line 1
    new-instance v0, LJ/z;

    .line 2
    .line 3
    iget-object v1, p0, LJ/y$h;->m:LJ/A;

    .line 4
    .line 5
    iget-object v2, p0, LJ/y$h;->n:LB5/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ/z;-><init>(LJ/A;LB5/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/y$h;->a()LJ/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
