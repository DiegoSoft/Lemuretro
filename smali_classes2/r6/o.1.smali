.class public Lr6/o;
.super Lr6/c0;
.source "SourceFile"


# instance fields
.field private f:Lr6/c0;


# direct methods
.method public constructor <init>(Lr6/c0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lr6/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr6/o;->f:Lr6/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lr6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/c0;->a()Lr6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lr6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/c0;->b()Lr6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/c0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lr6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr6/c0;->d(J)Lr6/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/c0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/c0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lr6/c0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lr6/c0;->g(JLjava/util/concurrent/TimeUnit;)Lr6/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lr6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/o;->f:Lr6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lr6/c0;)Lr6/o;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr6/o;->f:Lr6/c0;

    .line 7
    .line 8
    return-object p0
.end method
