.class public final Lb0/h;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field private final g:LB5/l;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILb0/n;LB5/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb0/k;-><init>(ILb0/n;LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lb0/h;->g:LB5/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lb0/h;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lb0/h;->n(Lb0/k;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lb0/k;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/h;->g:LB5/l;

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

.method public m(Lb0/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/h;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lb0/h;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Lb0/k;)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/h;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lb0/h;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb0/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lb0/H;)V
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

.method public x(LB5/l;)Lb0/k;
    .locals 3

    .line 1
    invoke-static {p0}, Lb0/p;->y(Lb0/k;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Lb0/e;-><init>(ILb0/n;LB5/l;Lb0/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
