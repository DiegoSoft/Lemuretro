.class final Ln0/m$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/m;-><init>(Ln0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ln0/m;


# direct methods
.method constructor <init>(Ln0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/m$b;->m:Ln0/m;

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
.method public final a(Ll0/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln0/m$b;->m:Ln0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/m;->l()Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln0/m$b;->m:Ln0/m;

    .line 8
    .line 9
    invoke-static {v1}, Ln0/m;->f(Ln0/m;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ln0/m;->g(Ln0/m;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, Li0/f;->b:Li0/f$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Li0/f$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, Ll0/g;->Y()Ll0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ll0/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v5}, Ll0/d;->a()Lj0/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Lj0/j0;->q()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ll0/d;->c()Ll0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2, v1, v3, v4}, Ll0/j;->e(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ln0/c;->a(Ll0/g;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ll0/d;->a()Lj0/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lj0/j0;->m()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Ll0/d;->d(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/m$b;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
