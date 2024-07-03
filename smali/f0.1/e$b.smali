.class final Lf0/e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->N1(Lf0/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/C;

.field final synthetic n:Lf0/b;

.field final synthetic o:Lf0/e;


# direct methods
.method constructor <init>(LC5/C;Lf0/b;Lf0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/e$b;->m:LC5/C;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/e$b;->n:Lf0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/e$b;->o:Lf0/e;

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
.method public final a(Lf0/e;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e$b;->m:LC5/C;

    .line 2
    .line 3
    iget-boolean v1, v0, LC5/C;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf0/e$b;->n:Lf0/b;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lf0/e;->N1(Lf0/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lf0/e$b;->o:Lf0/e;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ly0/l0;->getDragAndDropManager()Lf0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, p1}, Lf0/c;->a(Lf0/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 27
    .line 28
    or-int p1, v1, v2

    .line 29
    .line 30
    iput-boolean p1, v0, LC5/C;->m:Z

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/e$b;->a(Lf0/e;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
