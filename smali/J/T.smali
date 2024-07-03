.class public final LJ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/T;


# instance fields
.field private final b:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz/T;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LJ/T;->b:LR/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LR0/e;LR0/v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/T;->e()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz/T;->a(LR0/e;LR0/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(LR0/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/T;->e()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/T;->b(LR0/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(LR0/e;LR0/v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/T;->e()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lz/T;->c(LR0/e;LR0/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(LR0/e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/T;->e()Lz/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lz/T;->d(LR0/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Lz/T;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/T;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lz/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/T;->b:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
