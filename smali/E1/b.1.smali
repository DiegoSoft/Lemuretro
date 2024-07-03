.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/b$b;
    }
.end annotation


# static fields
.field private static final k:LE1/b$b;


# instance fields
.field private final a:Landroidx/recyclerview/widget/f$f;

.field private final b:Landroidx/recyclerview/widget/k;

.field private final c:Lt5/g;

.field private final d:Lt5/g;

.field private final e:LE1/j;

.field private f:Z

.field private final g:LE1/b$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:LP5/g;

.field private final j:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/b$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/b;->k:LE1/b$b;

    .line 8
    .line 9
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LE1/b$a;

    .line 16
    .line 17
    invoke-direct {v0}, LE1/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LE1/z;->b(LE1/y;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/f$f;Landroidx/recyclerview/widget/k;LM5/G;LM5/G;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, LE1/b;-><init>(Landroidx/recyclerview/widget/f$f;Landroidx/recyclerview/widget/k;Lt5/g;Lt5/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f$f;Landroidx/recyclerview/widget/k;Lt5/g;Lt5/g;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE1/b;->a:Landroidx/recyclerview/widget/f$f;

    .line 3
    iput-object p2, p0, LE1/b;->b:Landroidx/recyclerview/widget/k;

    .line 4
    iput-object p3, p0, LE1/b;->c:Lt5/g;

    .line 5
    iput-object p4, p0, LE1/b;->d:Lt5/g;

    .line 6
    new-instance p1, LE1/b$d;

    invoke-direct {p1, p0}, LE1/b$d;-><init>(LE1/b;)V

    iput-object p1, p0, LE1/b;->e:LE1/j;

    .line 7
    new-instance p2, LE1/b$c;

    invoke-direct {p2, p0, p1, p3}, LE1/b$c;-><init>(LE1/b;LE1/j;Lt5/g;)V

    iput-object p2, p0, LE1/b;->g:LE1/b$c;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LE1/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, LE1/Q;->t()LP5/N;

    move-result-object p1

    invoke-static {p1}, LP5/i;->z(LP5/g;)LP5/g;

    move-result-object p1

    iput-object p1, p0, LE1/b;->i:LP5/g;

    .line 10
    invoke-virtual {p2}, LE1/Q;->u()LP5/g;

    move-result-object p1

    iput-object p1, p0, LE1/b;->j:LP5/g;

    return-void
.end method

.method public static final synthetic a(LE1/b;)Landroidx/recyclerview/widget/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->a:Landroidx/recyclerview/widget/f$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LE1/b;)LE1/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->g:LE1/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LE1/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LE1/b;)Landroidx/recyclerview/widget/k;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->b:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LE1/b;)Lt5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/b;->d:Lt5/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()LE1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->e:LE1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE1/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LE1/b;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, LE1/b;->g:LE1/b$c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LE1/Q;->s(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, LE1/b;->f:Z

    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, LE1/b;->f:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b;->g:LE1/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/Q;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroidx/lifecycle/m;LE1/P;)V
    .locals 7

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE1/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/m;)Landroidx/lifecycle/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, LE1/b$e;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v4, p0, v0, p2, p1}, LE1/b$e;-><init>(LE1/b;ILE1/P;Lt5/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
