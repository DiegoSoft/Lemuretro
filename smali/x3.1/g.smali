.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH3/a;

.field private final b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

.field private final c:Z

.field private final d:Ls3/l;

.field private final e:LB3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH3/a;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;ZLs3/l;LB3/e;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrogradeDb"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shortcutsGenerator"

    .line 12
    .line 13
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gameLauncher"

    .line 17
    .line 18
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx3/g;->a:LH3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lx3/g;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 27
    .line 28
    iput-boolean p3, p0, Lx3/g;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lx3/g;->d:Ls3/l;

    .line 31
    .line 32
    iput-object p5, p0, Lx3/g;->e:LB3/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lx3/g;)Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/g;->b:Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lx3/g;)Ls3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/g;->d:Ls3/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LD4/b;)V
    .locals 7

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM5/n0;->m:LM5/n0;

    .line 7
    .line 8
    new-instance v4, Lx3/g$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lx3/g$a;-><init>(Lx3/g;LD4/b;Lt5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(LD4/b;Z)V
    .locals 7

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM5/n0;->m:LM5/n0;

    .line 7
    .line 8
    new-instance v4, Lx3/g$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, p2, v0}, Lx3/g$b;-><init>(Lx3/g;LD4/b;ZLt5/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(LD4/b;)V
    .locals 4

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/g;->a:LH3/a;

    .line 7
    .line 8
    invoke-interface {v0}, LH3/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lx3/g;->a:LH3/a;

    .line 15
    .line 16
    invoke-interface {p1}, LH3/a;->t()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, LZ2/f;->s:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v3, v1, v2}, Ld4/a;->e(Landroid/app/Activity;IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lx3/g;->e:LB3/e;

    .line 30
    .line 31
    iget-object v1, p0, Lx3/g;->a:LH3/a;

    .line 32
    .line 33
    invoke-interface {v1}, LH3/a;->t()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-boolean v3, p0, Lx3/g;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2, v3}, LB3/e;->c(Landroid/app/Activity;LD4/b;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(LD4/b;)V
    .locals 4

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/g;->a:LH3/a;

    .line 7
    .line 8
    invoke-interface {v0}, LH3/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lx3/g;->a:LH3/a;

    .line 16
    .line 17
    invoke-interface {p1}, LH3/a;->t()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, LZ2/f;->s:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Ld4/a;->e(Landroid/app/Activity;IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lx3/g;->e:LB3/e;

    .line 30
    .line 31
    iget-object v2, p0, Lx3/g;->a:LH3/a;

    .line 32
    .line 33
    invoke-interface {v2}, LH3/a;->t()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v3, p0, Lx3/g;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1, v3}, LB3/e;->c(Landroid/app/Activity;LD4/b;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->d:Ls3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/l;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
