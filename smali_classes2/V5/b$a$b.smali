.class final LV5/b$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/b$a;->c(Lp5/B;Ljava/lang/Object;LB5/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LV5/b;

.field final synthetic n:LV5/b$a;


# direct methods
.method constructor <init>(LV5/b;LV5/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/b$a$b;->m:LV5/b;

    .line 2
    .line 3
    iput-object p2, p0, LV5/b$a$b;->n:LV5/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV5/b$a$b;->m:LV5/b;

    .line 6
    .line 7
    iget-object v1, p0, LV5/b$a$b;->n:LV5/b$a;

    .line 8
    .line 9
    iget-object v1, v1, LV5/b$a;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV5/b$a$b;->m:LV5/b;

    .line 15
    .line 16
    iget-object v0, p0, LV5/b$a$b;->n:LV5/b$a;

    .line 17
    .line 18
    iget-object v0, v0, LV5/b$a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LV5/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV5/b$a$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
