.class public final LK0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK0/P;

.field private final b:LK0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK0/P;LK0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/W;->a:LK0/P;

    .line 5
    .line 6
    iput-object p2, p0, LK0/W;->b:LK0/I;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/W;->a:LK0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK0/P;->e(LK0/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK0/W;->a:LK0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/P;->a()LK0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Li0/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/W;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LK0/W;->b:LK0/I;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LK0/I;->b(Li0/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(LK0/N;LK0/N;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/W;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LK0/W;->b:LK0/I;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LK0/I;->a(LK0/N;LK0/N;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(LK0/N;LK0/F;LE0/C;LB5/l;Li0/h;Li0/h;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LK0/W;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LK0/W;->b:LK0/I;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LK0/I;->c(LK0/N;LK0/F;LE0/C;LB5/l;Li0/h;Li0/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
