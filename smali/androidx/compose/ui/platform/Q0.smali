.class final Landroidx/compose/ui/platform/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/l;


# instance fields
.field private final m:LR/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LR/B0;->a(F)LR/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/Q0;->m:LR/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0(Lt5/g;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/l$a;->d(Ld0/l;Lt5/g;)Lt5/g;

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
    invoke-static {p0, p1}, Ld0/l$a;->b(Ld0/l;Lt5/g$c;)Lt5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0;->m:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/l0;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic getKey()Lt5/g$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/k;->a(Ld0/l;)Lt5/g$c;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/l$a;->a(Ld0/l;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0;->m:LR/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/M;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0(Lt5/g$c;)Lt5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/l$a;->c(Ld0/l;Lt5/g$c;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
