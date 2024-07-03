.class final Lz/f$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f;->a(Ld0/h;Ld0/b;ZLB5/q;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lw0/G;

.field final synthetic n:LB5/q;


# direct methods
.method constructor <init>(Lw0/G;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f$a;->m:Lw0/G;

    .line 2
    .line 3
    iput-object p2, p0, Lz/f$a;->n:LB5/q;

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
.method public final a(Lw0/k0;J)Lw0/H;
    .locals 4

    .line 1
    new-instance v0, Lz/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lz/h;-><init>(LR0/e;JLC5/i;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp5/B;->a:Lp5/B;

    .line 8
    .line 9
    new-instance v2, Lz/f$a$a;

    .line 10
    .line 11
    iget-object v3, p0, Lz/f$a;->n:LB5/q;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lz/f$a$a;-><init>(LB5/q;Lz/h;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x73eea2c7

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, LZ/c;->c(IZLjava/lang/Object;)LZ/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lw0/k0;->s0(Ljava/lang/Object;LB5/p;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lz/f$a;->m:Lw0/G;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2, p3}, Lw0/G;->b(Lw0/J;Ljava/util/List;J)Lw0/H;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/k0;

    .line 2
    .line 3
    check-cast p2, LR0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LR0/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lz/f$a;->a(Lw0/k0;J)Lw0/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
