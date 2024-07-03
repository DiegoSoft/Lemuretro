.class public final LU5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:LB5/q;

.field private final c:LB5/q;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field public final f:LB5/q;

.field public g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:LU5/i;


# direct methods
.method public constructor <init>(LU5/i;Ljava/lang/Object;LB5/q;LB5/q;Ljava/lang/Object;Ljava/lang/Object;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/i$a;->i:LU5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LU5/i$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LU5/i$a;->b:LB5/q;

    .line 9
    .line 10
    iput-object p4, p0, LU5/i$a;->c:LB5/q;

    .line 11
    .line 12
    iput-object p5, p0, LU5/i$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LU5/i$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LU5/i$a;->f:LB5/q;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LU5/i$a;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LU5/j;Ljava/lang/Object;)LB5/l;
    .locals 2

    .line 1
    iget-object v0, p0, LU5/i$a;->f:LB5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LU5/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LB5/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LU5/i$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LU5/i$a;->i:LU5/i;

    .line 4
    .line 5
    instance-of v2, v0, LR5/C;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, LR5/C;

    .line 11
    .line 12
    iget v2, p0, LU5/i$a;->h:I

    .line 13
    .line 14
    invoke-virtual {v1}, LU5/i;->getContext()Lt5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v3, v1}, LR5/C;->o(ILjava/lang/Throwable;Lt5/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, LM5/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LM5/b0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, LM5/b0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU5/i$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LU5/i$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, LU5/k;->i()LR5/F;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 12
    .line 13
    invoke-static {v0, p1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LB5/l;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LB5/p;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LB5/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LU5/i$a;->c:LB5/q;

    .line 2
    .line 3
    iget-object v1, p0, LU5/i$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LU5/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(LU5/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU5/i$a;->b:LB5/q;

    .line 2
    .line 3
    iget-object v1, p0, LU5/i$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LU5/i$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LU5/i;->o(LU5/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LU5/k;->d()LR5/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
