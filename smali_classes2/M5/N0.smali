.class final LM5/N0;
.super LM5/C0;
.source "SourceFile"


# instance fields
.field private final q:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM5/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/N0;->q:Lt5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM5/N0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM5/N0;->q:Lt5/d;

    .line 2
    .line 3
    sget-object v0, Lp5/o;->n:Lp5/o$a;

    .line 4
    .line 5
    sget-object v0, Lp5/B;->a:Lp5/B;

    .line 6
    .line 7
    invoke-static {v0}, Lp5/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lt5/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
