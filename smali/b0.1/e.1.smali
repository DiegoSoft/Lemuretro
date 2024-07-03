.class public final Lb0/e;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field private final g:Lb0/k;

.field private final h:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILb0/n;LB5/l;Lb0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb0/k;-><init>(ILb0/n;LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lb0/e;->g:Lb0/k;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lb0/k;->m(Lb0/k;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lb0/k;->h()LB5/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lb0/e$a;

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Lb0/e$a;-><init>(LB5/l;LB5/l;)V

    .line 21
    .line 22
    .line 23
    move-object p3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4}, Lb0/k;->h()LB5/l;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    :goto_0
    iput-object p3, p0, Lb0/e;->h:LB5/l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A(Lb0/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public B(Lb0/k;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public C(Lb0/H;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lb0/p;->r()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp5/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public D(LB5/l;)Lb0/e;
    .locals 4

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lb0/e;->g:Lb0/k;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lb0/e;-><init>(ILb0/n;LB5/l;Lb0/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lb0/e;->g:Lb0/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb0/k;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb0/k;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lb0/e;->g:Lb0/k;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lb0/k;->n(Lb0/k;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lb0/k;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->h:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()LB5/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lb0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->A(Lb0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lb0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->B(Lb0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Lb0/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->C(Lb0/H;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic x(LB5/l;)Lb0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/e;->D(LB5/l;)Lb0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
