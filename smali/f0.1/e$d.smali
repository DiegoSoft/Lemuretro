.class public final Lf0/e$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->I0(Lf0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/G;

.field final synthetic n:Lf0/e;

.field final synthetic o:Lf0/b;


# direct methods
.method public constructor <init>(LC5/G;Lf0/e;Lf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/e$d;->m:LC5/G;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/e$d;->n:Lf0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/e$d;->o:Lf0/b;

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
.method public final a(Ly0/A0;)Ly0/z0;
    .locals 3

    .line 1
    instance-of v0, p1, Lf0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf0/d;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/e$d;->n:Lf0/e;

    .line 9
    .line 10
    invoke-static {v1}, Ly0/k;->l(Ly0/j;)Ly0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ly0/l0;->getDragAndDropManager()Lf0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lf0/c;->b(Lf0/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lf0/e$d;->o:Lf0/b;

    .line 25
    .line 26
    invoke-static {v1}, Lf0/i;->a(Lf0/b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, Lf0/f;->a(Lf0/d;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lf0/e$d;->m:LC5/G;

    .line 37
    .line 38
    iput-object p1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Ly0/z0;->o:Ly0/z0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Ly0/z0;->m:Ly0/z0;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/A0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/e$d;->a(Ly0/A0;)Ly0/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
