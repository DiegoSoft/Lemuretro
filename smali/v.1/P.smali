.class public final Lv/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/P$c;
    }
.end annotation


# static fields
.field public static final i:Lv/P$c;

.field private static final j:La0/j;


# instance fields
.field private final a:LR/n0;

.field private final b:LR/n0;

.field private final c:Ly/m;

.field private d:LR/n0;

.field private e:F

.field private final f:Lw/B;

.field private final g:LR/w1;

.field private final h:LR/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/P$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/P$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/P;->i:Lv/P$c;

    .line 8
    .line 9
    sget-object v0, Lv/P$a;->m:Lv/P$a;

    .line 10
    .line 11
    sget-object v1, Lv/P$b;->m:Lv/P$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, La0/k;->a(LB5/p;LB5/l;)La0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv/P;->j:La0/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv/P;->a:LR/n0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv/P;->b:LR/n0;

    .line 16
    .line 17
    invoke-static {}, Ly/l;->a()Ly/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv/P;->c:Ly/m;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LR/c1;->a(I)LR/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv/P;->d:LR/n0;

    .line 31
    .line 32
    new-instance p1, Lv/P$f;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lv/P$f;-><init>(Lv/P;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lw/C;->a(LB5/l;)Lw/B;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv/P;->f:Lw/B;

    .line 42
    .line 43
    new-instance p1, Lv/P$e;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lv/P$e;-><init>(Lv/P;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lv/P;->g:LR/w1;

    .line 53
    .line 54
    new-instance p1, Lv/P$d;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lv/P$d;-><init>(Lv/P;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LR/m1;->d(LB5/a;)LR/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv/P;->h:LR/w1;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic f(Lv/P;)F
    .locals 0

    .line 1
    iget p0, p0, Lv/P;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g()La0/j;
    .locals 1

    .line 1
    sget-object v0, Lv/P;->j:La0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lv/P;F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/P;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lv/P;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/P;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->a:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->g:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->h:LR/w1;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->f:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw/B;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->f:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw/B;->d(Lv/A;LB5/p;Lt5/d;)Ljava/lang/Object;

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

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->f:Lw/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/B;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Ly/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->c:Ly/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->d:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/n0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->a:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/T;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/P;->d:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb0/k;->e:Lb0/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb0/k$a;->c()Lb0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lb0/k;->l()Lb0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lv/P;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lv/P;->n(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lp5/B;->a:Lp5/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Lb0/k;->s(Lb0/k;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :goto_2
    invoke-virtual {v0}, Lb0/k;->d()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/P;->b:LR/n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/n0;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
