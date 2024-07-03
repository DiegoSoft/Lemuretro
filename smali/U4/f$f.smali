.class final LU4/f$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU4/f;->k(Ljava/util/List;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LU4/f;


# direct methods
.method constructor <init>(LU4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU4/f$f;->m:LU4/f;

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
.method public final a(Lf5/f$a;)LJ5/h;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/f$f;->m:LU4/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf5/f$a;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lf5/f$a;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, v1, p1}, LU4/f;->l(LU4/f;FF)LJ5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf5/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU4/f$f;->a(Lf5/f$a;)LJ5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
