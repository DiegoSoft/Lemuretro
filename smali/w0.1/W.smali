.class final Lw0/W;
.super Lw0/a0$a;
.source "SourceFile"


# instance fields
.field private final a:Ly0/l0;


# direct methods
.method public constructor <init>(Ly0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/a0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/W;->a:Ly0/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/W;->a:Ly0/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/l0;->getLayoutDirection()LR0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/W;->a:Ly0/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/l0;->getRoot()Ly0/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly0/I;->p0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
