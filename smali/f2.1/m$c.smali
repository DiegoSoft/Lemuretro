.class final Lf2/m$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/m;->l(Lm0/d;Lm0/d;Lm0/d;)LB5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm0/d;

.field final synthetic n:Lm0/d;

.field final synthetic o:Lm0/d;


# direct methods
.method constructor <init>(Lm0/d;Lm0/d;Lm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/m$c;->m:Lm0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/m$c;->n:Lm0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/m$c;->o:Lm0/d;

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
.method public final a(Lf2/b$c;)Lf2/b$c;
    .locals 3

    .line 1
    instance-of v0, p1, Lf2/b$c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf2/m$c;->m:Lm0/d;

    .line 6
    .line 7
    check-cast p1, Lf2/b$c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf2/b$c$c;->b(Lm0/d;)Lf2/b$c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lf2/b$c$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lf2/b$c$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf2/b$c$b;->d()Lp2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp2/f;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lp2/k;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lf2/m$c;->n:Lm0/d;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1, v2}, Lf2/b$c$b;->c(Lf2/b$c$b;Lm0/d;Lp2/f;ILjava/lang/Object;)Lf2/b$c$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lf2/m$c;->o:Lm0/d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1, v2}, Lf2/b$c$b;->c(Lf2/b$c$b;Lm0/d;Lp2/f;ILjava/lang/Object;)Lf2/b$c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/m$c;->a(Lf2/b$c;)Lf2/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
