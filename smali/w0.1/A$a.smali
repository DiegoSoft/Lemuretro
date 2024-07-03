.class final Lw0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:LB5/p;

.field private c:LR/S0;

.field private d:Z

.field private e:Z

.field private f:LR/q0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB5/p;LR/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/A$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw0/A$a;->b:LB5/p;

    .line 4
    iput-object p3, p0, Lw0/A$a;->c:LR/S0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object p1

    iput-object p1, p0, Lw0/A$a;->f:LR/q0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LB5/p;LR/S0;ILC5/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw0/A$a;-><init>(Ljava/lang/Object;LB5/p;LR/S0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$a;->f:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()LR/S0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$a;->c:LR/S0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$a;->b:LB5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/A$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/A$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/A$a;->f:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(LR/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$a;->f:LR/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR/S0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$a;->c:LR/S0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$a;->b:LB5/p;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/A$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw0/A$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
