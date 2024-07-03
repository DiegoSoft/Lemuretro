.class public final LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/h$b;


# instance fields
.field private final a:LJ0/u;

.field private final b:LJ0/w;

.field private final c:LJ0/E;

.field private final d:LJ0/m;

.field private final e:LJ0/t;

.field private final f:LB5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ0/u;LJ0/w;LJ0/E;LJ0/m;LJ0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/j;->a:LJ0/u;

    .line 3
    iput-object p2, p0, LJ0/j;->b:LJ0/w;

    .line 4
    iput-object p3, p0, LJ0/j;->c:LJ0/E;

    .line 5
    iput-object p4, p0, LJ0/j;->d:LJ0/m;

    .line 6
    iput-object p5, p0, LJ0/j;->e:LJ0/t;

    .line 7
    new-instance p1, LJ0/j$a;

    invoke-direct {p1, p0}, LJ0/j$a;-><init>(LJ0/j;)V

    iput-object p1, p0, LJ0/j;->f:LB5/l;

    return-void
.end method

.method public synthetic constructor <init>(LJ0/u;LJ0/w;LJ0/E;LJ0/m;LJ0/t;ILC5/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, LJ0/w;->a:LJ0/w$a;

    invoke-virtual {p2}, LJ0/w$a;->a()LJ0/w;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, LJ0/k;->b()LJ0/E;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, LJ0/m;

    invoke-static {}, LJ0/k;->a()LJ0/e;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LJ0/m;-><init>(LJ0/e;Lt5/g;ILC5/i;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, LJ0/t;

    invoke-direct {p5}, LJ0/t;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJ0/j;-><init>(LJ0/u;LJ0/w;LJ0/E;LJ0/m;LJ0/t;)V

    return-void
.end method

.method public static final synthetic b(LJ0/j;)LB5/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/j;->f:LB5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LJ0/j;)LJ0/m;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/j;->d:LJ0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ0/j;)LJ0/t;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/j;->e:LJ0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LJ0/j;LJ0/D;)LR/w1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/j;->g(LJ0/D;)LR/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LJ0/D;)LR/w1;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/j;->c:LJ0/E;

    .line 2
    .line 3
    new-instance v1, LJ0/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJ0/j$b;-><init>(LJ0/j;LJ0/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LJ0/E;->c(LJ0/D;LB5/l;)LR/w1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(LJ0/h;LJ0/q;II)LR/w1;
    .locals 8

    .line 1
    new-instance v7, LJ0/D;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/j;->b:LJ0/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ0/w;->c(LJ0/h;)LJ0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, LJ0/j;->b:LJ0/w;

    .line 10
    .line 11
    invoke-interface {p1, p2}, LJ0/w;->b(LJ0/q;)LJ0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, LJ0/j;->b:LJ0/w;

    .line 16
    .line 17
    invoke-interface {p1, p3}, LJ0/w;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, LJ0/j;->b:LJ0/w;

    .line 22
    .line 23
    invoke-interface {p1, p4}, LJ0/w;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, LJ0/j;->a:LJ0/u;

    .line 28
    .line 29
    invoke-interface {p1}, LJ0/u;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, LJ0/D;-><init>(LJ0/h;LJ0/q;IILjava/lang/Object;LC5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7}, LJ0/j;->g(LJ0/D;)LR/w1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f()LJ0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/j;->a:LJ0/u;

    .line 2
    .line 3
    return-object v0
.end method
