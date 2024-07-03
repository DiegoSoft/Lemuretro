.class public abstract Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/k$a;
    }
.end annotation


# static fields
.field public static final e:Lb0/k$a;

.field public static final f:I


# instance fields
.field private a:Lb0/n;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/k$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/k;->e:Lb0/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lb0/k;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(ILb0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb0/k;->a:Lb0/n;

    .line 4
    iput p1, p0, Lb0/k;->b:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lb0/k;->g()Lb0/n;

    move-result-object p2

    invoke-static {p1, p2}, Lb0/p;->c0(ILb0/n;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb0/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILb0/n;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb0/k;-><init>(ILb0/n;)V

    return-void
.end method

.method public static final synthetic a(Lb0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lb0/k;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb0/k;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lb0/k;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->j()Lb0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lb0/n;->n(I)Lb0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb0/p;->v(Lb0/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb0/k;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lb0/p;->I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lb0/k;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lb0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/k;->a:Lb0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()LB5/l;
.end method

.method public abstract i()Z
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()LB5/l;
.end method

.method public l()Lb0/k;
    .locals 2

    .line 1
    invoke-static {}, Lb0/p;->k()LR/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/s1;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb0/k;

    .line 10
    .line 11
    invoke-static {}, Lb0/p;->k()LR/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, LR/s1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Lb0/k;)V
.end method

.method public abstract n(Lb0/k;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lb0/H;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lb0/k;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lb0/p;->Y(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb0/k;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/k;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lb0/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lb0/p;->k()LR/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR/s1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/k;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Lb0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/k;->a:Lb0/n;

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract x(LB5/l;)Lb0/k;
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/k;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lb0/k;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb0/k;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Cannot use a disposed snapshot"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
