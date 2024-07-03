.class final LG/T$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/T;-><init>(LG/C;LR/I0;Landroidx/compose/ui/platform/S1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/T;


# direct methods
.method constructor <init>(LG/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/T$b;->m:LG/T;

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
.method public final a(LK0/N;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LK0/N;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG/T$b;->m:LG/T;

    .line 6
    .line 7
    invoke-virtual {v1}, LG/T;->t()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LE0/d;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LG/T$b;->m:LG/T;

    .line 26
    .line 27
    sget-object v1, LG/l;->m:LG/l;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LG/T;->w(LG/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LG/T$b;->m:LG/T;

    .line 33
    .line 34
    invoke-static {v0}, LG/T;->b(LG/T;)LB5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LG/T$b;->m:LG/T;

    .line 42
    .line 43
    invoke-virtual {p1}, LG/T;->m()LR/I0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LR/I0;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK0/N;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/T$b;->a(LK0/N;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
