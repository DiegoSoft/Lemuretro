.class public LS1/b;
.super LS1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS1/b;->t0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LS1/p;->q0(I)LS1/p;

    .line 3
    .line 4
    .line 5
    new-instance v1, LS1/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LS1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LS1/p;->i0(LS1/l;)LS1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LS1/c;

    .line 16
    .line 17
    invoke-direct {v2}, LS1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LS1/p;->i0(LS1/l;)LS1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LS1/d;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LS1/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LS1/p;->i0(LS1/l;)LS1/p;

    .line 30
    .line 31
    .line 32
    return-void
.end method
