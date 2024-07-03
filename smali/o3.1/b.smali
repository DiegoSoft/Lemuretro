.class public final Lo3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$a;
    }
.end annotation


# instance fields
.field private final d:Lx4/d;

.field private final e:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coresSelection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo3/b;->d:Lx4/d;

    .line 15
    .line 16
    new-instance p2, LG3/d;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LG3/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LG3/d;->c()LP5/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo3/b;->e:LP5/g;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic g(Lo3/b;)Lx4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/b;->d:Lx4/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(LB4/e;LB4/j;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "system"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coreConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lo3/b$b;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lo3/b$b;-><init>(Lo3/b;LB4/e;LB4/j;Landroid/content/Context;Lt5/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, LM5/g;->d(LM5/K;Lt5/g;LM5/M;LB5/p;ILjava/lang/Object;)LM5/v0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->e:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->d:Lx4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/d;->g()LP5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
