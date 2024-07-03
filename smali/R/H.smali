.class final LR/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/Q0;


# instance fields
.field private final m:LB5/l;

.field private n:LR/I;


# direct methods
.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/H;->m:LB5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/H;->m:LB5/l;

    .line 2
    .line 3
    invoke-static {}, LR/L;->f()LR/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR/I;

    .line 12
    .line 13
    iput-object v0, p0, LR/H;->n:LR/I;

    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LR/H;->n:LR/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LR/I;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LR/H;->n:LR/I;

    .line 10
    .line 11
    return-void
.end method
