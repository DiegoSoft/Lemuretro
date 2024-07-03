.class final LH1/f$a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/f$a;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/os/CancellationSignal;

.field final synthetic n:LM5/v0;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;LM5/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f$a$c;->m:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, LH1/f$a$c;->n:LM5/v0;

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
    iget-object p1, p0, LH1/f$a$c;->m:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-static {p1}, LN1/b;->a(Landroid/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/f$a$c;->n:LM5/v0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1}, LM5/v0$a;->a(LM5/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/f$a$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
