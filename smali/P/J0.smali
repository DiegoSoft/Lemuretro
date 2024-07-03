.class public final LP/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/J0$b;
    }
.end annotation


# static fields
.field public static final e:LP/J0$b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:LP/h;

.field private d:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/J0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/J0$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/J0;->e:LP/J0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLP/K0;LB5/l;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LP/J0;->a:Z

    .line 3
    iput-boolean p4, p0, LP/J0;->b:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, LP/K0;->o:LP/K0;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    sget-object p1, LP/K0;->m:LP/K0;

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, LP/f;->a:LP/f;

    invoke-virtual {p1}, LP/f;->a()Lu/f0;

    move-result-object v4

    .line 7
    new-instance p1, LP/h;

    .line 8
    new-instance v2, LP/J0$c;

    invoke-direct {v2, p0}, LP/J0$c;-><init>(LP/J0;)V

    .line 9
    new-instance v3, LP/J0$d;

    invoke-direct {v3, p0}, LP/J0$d;-><init>(LP/J0;)V

    move-object v0, p1

    move-object v1, p2

    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LP/h;-><init>(Ljava/lang/Object;LB5/l;LB5/a;Lu/j;LB5/l;)V

    iput-object p1, p0, LP/J0;->c:LP/h;

    return-void
.end method

.method public constructor <init>(ZLR0/e;LP/K0;LB5/l;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3, p4, p5}, LP/J0;-><init>(ZLP/K0;LB5/l;Z)V

    .line 15
    iput-object p2, p0, LP/J0;->d:LR0/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLR0/e;LP/K0;LB5/l;ZILC5/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 11
    sget-object p3, LP/K0;->m:LP/K0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 12
    sget-object p4, LP/J0$a;->m:LP/J0$a;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LP/J0;-><init>(ZLR0/e;LP/K0;LB5/l;Z)V

    return-void
.end method

.method public static final synthetic a(LP/J0;)LR0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, LP/J0;->n()LR0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LP/J0;LP/K0;FLt5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LP/J0;->c:LP/h;

    .line 6
    .line 7
    invoke-virtual {p2}, LP/h;->v()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LP/J0;->b(LP/K0;FLt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final n()LR0/e;
    .locals 2

    .line 1
    iget-object v0, p0, LP/J0;->d:LR0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final b(LP/K0;FLt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LP/g;->d(LP/h;Ljava/lang/Object;FLt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lt5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    sget-object v1, LP/K0;->n:LP/K0;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, LP/g;->e(LP/h;Ljava/lang/Object;FLt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method

.method public final e()LP/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LP/K0;
    .locals 1

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/K0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->o()LP/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP/K0;->n:LP/K0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LP/J;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->o()LP/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP/K0;->o:LP/K0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LP/J;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP/J0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()LP/K0;
    .locals 1

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/K0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, LP/J0;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, LP/K0;->m:LP/K0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, LP/J0;->c(LP/J0;LP/K0;FLt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LP/K0;->m:LP/K0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, LP/J0;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, LP/K0;->o:LP/K0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, LP/J0;->c(LP/J0;LP/K0;FLt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/J0;->d:LR0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final q(FLt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP/J0;->c:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP/h;->G(FLt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lt5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, LP/J0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LP/K0;->o:LP/K0;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, LP/K0;->n:LP/K0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v6}, LP/J0;->c(LP/J0;LP/K0;FLt5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 31
    .line 32
    return-object p1
.end method
