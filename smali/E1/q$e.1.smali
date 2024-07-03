.class final LE1/q$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/q;->d(LE1/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/e0;


# direct methods
.method constructor <init>(LE1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/q$e;->m:LE1/e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LE1/q$a;LE1/q$a;)V
    .locals 3

    .line 1
    const-string v0, "prependHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appendHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE1/q$e;->m:LE1/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, LE1/q$a;->b()LE1/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LE1/x;->n:LE1/x;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LE1/r;->a(LE1/e0;LE1/e0;LE1/x;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LE1/q$e;->m:LE1/e0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LE1/q$a;->c(LE1/e0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LE1/q$e;->m:LE1/e0;

    .line 31
    .line 32
    invoke-virtual {p2}, LE1/q$a;->b()LE1/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LE1/x;->o:LE1/x;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LE1/r;->a(LE1/e0;LE1/e0;LE1/x;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LE1/q$e;->m:LE1/e0;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LE1/q$a;->c(LE1/e0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/q$a;

    .line 2
    .line 3
    check-cast p2, LE1/q$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE1/q$e;->a(LE1/q$a;LE1/q$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
