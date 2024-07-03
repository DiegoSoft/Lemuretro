.class public final Lu/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k0$a$a;
    }
.end annotation


# instance fields
.field private final a:Lu/p0;

.field private final b:Ljava/lang/String;

.field private final c:LR/q0;

.field final synthetic d:Lu/k0;


# direct methods
.method public constructor <init>(Lu/k0;Lu/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k0$a;->d:Lu/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu/k0$a;->a:Lu/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/k0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu/k0$a;->c:LR/q0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LB5/l;LB5/l;)LR/w1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu/k0$a;->b()Lu/k0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu/k0$a$a;

    .line 8
    .line 9
    new-instance v7, Lu/k0$d;

    .line 10
    .line 11
    iget-object v2, p0, Lu/k0$a;->d:Lu/k0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu/k0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lu/k0$a;->a:Lu/p0;

    .line 22
    .line 23
    iget-object v4, p0, Lu/k0$a;->d:Lu/k0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lu/k0;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2, v4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v4}, Lu/m;->i(Lu/p0;Ljava/lang/Object;)Lu/r;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lu/k0$a;->a:Lu/p0;

    .line 38
    .line 39
    iget-object v6, p0, Lu/k0$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lu/k0$d;-><init>(Lu/k0;Ljava/lang/Object;Lu/r;Lu/p0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v7, p1, p2}, Lu/k0$a$a;-><init>(Lu/k0$a;Lu/k0$d;LB5/l;LB5/l;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu/k0$a;->d:Lu/k0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lu/k0$a;->c(Lu/k0$a$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lu/k0$a$a;->e()Lu/k0$d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lu/k0;->d(Lu/k0$d;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lu/k0$a;->d:Lu/k0;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lu/k0$a$a;->j(LB5/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lu/k0$a$a;->q(LB5/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lu/k0;->l()Lu/k0$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lu/k0$a$a;->r(Lu/k0$b;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b()Lu/k0$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0$a;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/k0$a$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lu/k0$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/k0$a;->c:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu/k0$a;->b()Lu/k0$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lu/k0$a;->d:Lu/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/k0$a$a;->e()Lu/k0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lu/k0$a$a;->f()LB5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lu/k0;->l()Lu/k0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lu/k0$b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lu/k0$a$a;->f()LB5/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lu/k0;->l()Lu/k0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lu/k0$b;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lu/k0$a$a;->h()LB5/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lu/k0;->l()Lu/k0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lu/G;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v0}, Lu/k0$d;->F(Ljava/lang/Object;Ljava/lang/Object;Lu/G;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
