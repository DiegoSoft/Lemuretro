.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;
.implements Lw0/y;


# instance fields
.field private final b:LP5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf2/m;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LR0/b;->b(J)LR0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LP5/P;->a(Ljava/lang/Object;)LP5/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf2/e;->b:LP5/z;

    .line 17
    .line 18
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

.method public d(Lw0/J;Lw0/E;J)Lw0/H;
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/e;->b:LP5/z;

    .line 2
    .line 3
    invoke-static {p3, p4}, LR0/b;->b(J)LR0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LP5/z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lw0/E;->g(J)Lw0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lw0/a0;->y0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lw0/a0;->l0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lf2/e$a;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lf2/e$a;-><init>(Lw0/a0;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public synthetic f(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->b(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public i(Lt5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->b:LP5/z;

    .line 2
    .line 3
    new-instance v1, Lf2/e$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf2/e$b;-><init>(LP5/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LP5/i;->B(LP5/g;Lt5/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public synthetic l(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->a(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->c(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic w(Lw0/m;Lw0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/x;->d(Lw0/y;Lw0/m;Lw0/l;I)I

    move-result p1

    return p1
.end method
