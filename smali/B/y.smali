.class public abstract LB/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB/n;

.field private final b:LC/v;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB/n;LC/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/y;->a:LB/n;

    .line 5
    .line 6
    iput-object p2, p0, LB/y;->b:LC/v;

    .line 7
    .line 8
    iput p3, p0, LB/y;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LB/y;IIJILjava/lang/Object;)LB/x;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p2, p0, LB/y;->c:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LB/y;->b(IIJ)LB/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-3p2s80s"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)LB/x;
.end method

.method public final b(IIJ)LB/x;
    .locals 8

    .line 1
    iget-object v0, p0, LB/y;->a:LB/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC/q;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LB/y;->a:LB/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LC/q;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LB/y;->b:LC/v;

    .line 14
    .line 15
    invoke-interface {v0, p1, p3, p4}, LC/v;->g1(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {p3, p4}, LR0/b;->l(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, LR0/b;->p(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    move v5, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p3, p4}, LR0/b;->k(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p3, p4}, LR0/b;->o(J)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v1, p0

    .line 43
    move v2, p1

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v7}, LB/y;->a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)LB/x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "does not have fixed height"

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final d()LC/t;
    .locals 1

    .line 1
    iget-object v0, p0, LB/y;->a:LB/n;

    .line 2
    .line 3
    invoke-interface {v0}, LB/n;->c()LC/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
