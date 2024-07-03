.class public final LH1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/E$a;
    }
.end annotation


# static fields
.field public static final o:LH1/E$a;


# instance fields
.field private final m:Lt5/e;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/E$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/E;->o:LH1/E$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt5/e;)V
    .locals 1

    .line 1
    const-string v0, "transactionDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH1/E;->m:Lt5/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LH1/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public F0(Lt5/g;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/g$b$a;->d(Lt5/g$b;Lt5/g;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lt5/g$c;)Lt5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/g$b$a;->b(Lt5/g$b;Lt5/g$c;)Lt5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lt5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/E;->m:Lt5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/E;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Transaction was never started or was already released."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getKey()Lt5/g$c;
    .locals 1

    .line 1
    sget-object v0, LH1/E;->o:LH1/E$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/g$b$a;->a(Lt5/g$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Lt5/g$c;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/g$b$a;->c(Lt5/g$b;Lt5/g$c;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
