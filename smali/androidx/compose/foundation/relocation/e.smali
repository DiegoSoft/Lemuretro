.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/foundation/relocation/a;
.source "SourceFile"

# interfaces
.implements LD/b;


# instance fields
.field private B:LD/e;

.field private final C:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->B:LD/e;

    .line 5
    .line 6
    invoke-static {}, LD/a;->a()Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx0/j;->b(Lp5/n;)Lx0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->C:Lx0/g;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic Q1(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)Li0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/e;->R1(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)Li0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R1(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)Li0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->N1()Lw0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lw0/r;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-interface {p2}, LB5/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Li0/h;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-static {p0, p1, p2}, LD/f;->a(Lw0/r;Lw0/r;Li0/h;)Li0/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final S1()LD/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->B:LD/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Lw0/r;LB5/a;Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/e$b;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/e$b;-><init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/e$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/e$a;-><init>(Landroidx/compose/foundation/relocation/e;Lw0/r;LB5/a;LB5/a;Lt5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, LM5/L;->e(LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 28
    .line 29
    return-object p1
.end method

.method public x()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->C:Lx0/g;

    .line 2
    .line 3
    return-object v0
.end method
