.class public abstract LM5/G;
.super Lt5/a;
.source "SourceFile"

# interfaces
.implements Lt5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/G$a;
    }
.end annotation


# static fields
.field public static final n:LM5/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM5/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM5/G$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM5/G;->n:LM5/G$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt5/e;->j:Lt5/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt5/a;-><init>(Lt5/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lt5/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR5/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LR5/j;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract J0(Lt5/g;Ljava/lang/Runnable;)V
.end method

.method public K0(Lt5/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM5/G;->J0(Lt5/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(Lt5/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public M0(I)LM5/G;
    .locals 1

    .line 1
    invoke-static {p1}, LR5/n;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR5/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LR5/m;-><init>(LM5/G;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public a(Lt5/g$c;)Lt5/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt5/e$a;->a(Lt5/e;Lt5/g$c;)Lt5/g$b;

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
    invoke-static {p0, p1}, Lt5/e$a;->b(Lt5/e;Lt5/g$c;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM5/O;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LM5/O;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final w(Lt5/d;)Lt5/d;
    .locals 1

    .line 1
    new-instance v0, LR5/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR5/j;-><init>(LM5/G;Lt5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
