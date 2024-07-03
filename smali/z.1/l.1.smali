.class final Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# instance fields
.field private final b:LB5/l;

.field private c:Lz/T;


# direct methods
.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l;->b:LB5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b(Ld0/h;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->a(Ld0/h;Ld0/h;)Ld0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/i;->a(Ld0/h$b;LB5/l;)Z

    move-result p1

    return p1
.end method

.method public e(Lx0/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lz/W;->a()Lx0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lx0/l;->v(Lx0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/T;

    .line 10
    .line 11
    iget-object v0, p0, Lz/l;->c:Lz/T;

    .line 12
    .line 13
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lz/l;->c:Lz/T;

    .line 20
    .line 21
    iget-object v0, p0, Lz/l;->b:LB5/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lz/l;

    .line 12
    .line 13
    iget-object p1, p1, Lz/l;->b:LB5/l;

    .line 14
    .line 15
    iget-object v0, p0, Lz/l;->b:LB5/l;

    .line 16
    .line 17
    invoke-static {p1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l;->b:LB5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
