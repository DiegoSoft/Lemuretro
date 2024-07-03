.class final LE1/q$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/q;->a(LE1/x;LE1/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/x;

.field final synthetic n:LE1/e0;


# direct methods
.method constructor <init>(LE1/x;LE1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/q$d;->m:LE1/x;

    .line 2
    .line 3
    iput-object p2, p0, LE1/q$d;->n:LE1/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LE1/q$a;LE1/q$a;)V
    .locals 2

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
    iget-object v0, p0, LE1/q$d;->m:LE1/x;

    .line 12
    .line 13
    sget-object v1, LE1/x;->n:LE1/x;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LE1/q$d;->n:LE1/e0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LE1/q$a;->c(LE1/e0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LE1/q$d;->n:LE1/e0;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LE1/q$a;->c(LE1/e0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    invoke-virtual {p0, p1, p2}, LE1/q$d;->a(LE1/q$a;LE1/q$a;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
