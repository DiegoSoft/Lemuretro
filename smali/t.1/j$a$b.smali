.class final Lt/j$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/j$a;->a(Lk0/c;)Lu/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lk0/c;


# direct methods
.method constructor <init>(Lk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/j$a$b;->m:Lk0/c;

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
.method public final a(Lu/q;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lu/q;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LH5/j;->k(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lu/q;->h()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, -0x41000000    # -0.5f

    .line 17
    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, LH5/j;->k(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lu/q;->i()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6, v4, v5}, LH5/j;->k(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lu/q;->f()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, v1, v2}, LH5/j;->k(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Lk0/g;->a:Lk0/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk0/g;->t()Lk0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v3, v4, p1, v1}, Lj0/t0;->a(FFFFLk0/c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p1, p0, Lt/j$a$b;->m:Lk0/c;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lj0/r0;->m(JLk0/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/j$a$b;->a(Lu/q;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj0/r0;->g(J)Lj0/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
