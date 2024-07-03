.class final Lb0/z$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/z;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lb0/z;


# direct methods
.method constructor <init>(Lb0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/z$d;->m:Lb0/z;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/z$d;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lb0/z$d;->m:Lb0/z;

    invoke-static {v1}, Lb0/z;->d(Lb0/z;)LT/d;

    move-result-object v1

    iget-object v2, p0, Lb0/z$d;->m:Lb0/z;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v2}, Lb0/z;->e(Lb0/z;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2, v0}, Lb0/z;->h(Lb0/z;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-static {v2}, Lb0/z;->d(Lb0/z;)LT/d;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, LT/d;->m()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {v4}, LT/d;->l()[Ljava/lang/Object;

    move-result-object v4

    move v6, v3

    .line 8
    :cond_1
    aget-object v7, v4, v6

    check-cast v7, Lb0/z$a;

    .line 9
    invoke-virtual {v7}, Lb0/z$a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v6, v0

    if-lt v6, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, Lb0/z;->h(Lb0/z;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    invoke-static {v2, v3}, Lb0/z;->h(Lb0/z;Z)V

    throw v0

    .line 11
    :cond_3
    :goto_2
    sget-object v2, Lp5/B;->a:Lp5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit v1

    .line 13
    iget-object v1, p0, Lb0/z$d;->m:Lb0/z;

    invoke-static {v1}, Lb0/z;->b(Lb0/z;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :goto_3
    monitor-exit v1

    throw v0
.end method
