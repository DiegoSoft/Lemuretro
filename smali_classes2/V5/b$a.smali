.class final LV5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/m;
.implements LM5/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final m:LM5/n;

.field public final n:Ljava/lang/Object;

.field final synthetic o:LV5/b;


# direct methods
.method public constructor <init>(LV5/b;LM5/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/b$a;->o:LV5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LV5/b$a;->m:LM5/n;

    .line 7
    .line 8
    iput-object p3, p0, LV5/b$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lp5/B;LB5/l;)V
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LV5/b$a;->o:LV5/b;

    .line 6
    .line 7
    iget-object v1, p0, LV5/b$a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LV5/b$a;->m:LM5/n;

    .line 13
    .line 14
    new-instance v0, LV5/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LV5/b$a;->o:LV5/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LV5/b$a$a;-><init>(LV5/b;LV5/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LM5/n;->p(Ljava/lang/Object;LB5/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LM5/G;Lp5/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM5/n;->d(LM5/G;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lp5/B;Ljava/lang/Object;LB5/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, LV5/b$a;->o:LV5/b;

    .line 2
    .line 3
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 4
    .line 5
    new-instance v1, LV5/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LV5/b$a$b;-><init>(LV5/b;LV5/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LM5/n;->l(Ljava/lang/Object;Ljava/lang/Object;LB5/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LV5/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LV5/b$a;->o:LV5/b;

    .line 21
    .line 22
    iget-object v0, p0, LV5/b$a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic d(LM5/G;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp5/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV5/b$a;->b(LM5/G;Lp5/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LR5/C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM5/n;->e(LR5/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lt5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LM5/n;->getContext()Lt5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;LB5/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp5/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LV5/b$a;->c(Lp5/B;Ljava/lang/Object;LB5/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;LB5/l;)V
    .locals 0

    .line 1
    check-cast p1, Lp5/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV5/b$a;->a(Lp5/B;LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM5/n;->r(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM5/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(LB5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM5/n;->t(LB5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/b$a;->m:LM5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM5/n;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
