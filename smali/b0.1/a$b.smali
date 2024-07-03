.class final Lb0/a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;->P(LB5/l;LB5/l;)Lb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/l;

.field final synthetic n:LB5/l;


# direct methods
.method constructor <init>(LB5/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a$b;->m:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/a$b;->n:LB5/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb0/n;)Lb0/c;
    .locals 4

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
    invoke-static {}, Lb0/p;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {v2}, Lb0/p;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lb0/a$b;->m:LB5/l;

    .line 17
    .line 18
    iget-object v2, p0, Lb0/a$b;->n:LB5/l;

    .line 19
    .line 20
    new-instance v3, Lb0/c;

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0, v2}, Lb0/c;-><init>(ILb0/n;LB5/l;LB5/l;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/a$b;->a(Lb0/n;)Lb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
