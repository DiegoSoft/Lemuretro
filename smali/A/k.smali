.class public final LA/k;
.super LC/n;
.source "SourceFile"

# interfaces
.implements LA/y;


# instance fields
.field private final a:LC/K;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/K;

    .line 5
    .line 6
    invoke-direct {v0}, LC/K;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/k;->a:LC/K;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILB5/l;LB5/l;LB5/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/k;->h()LC/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA/j;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, LA/j;-><init>(LB5/l;LB5/l;LB5/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LC/K;->c(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic d()LC/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/k;->h()LC/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA/k;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public h()LC/K;
    .locals 1

    .line 1
    iget-object v0, p0, LA/k;->a:LC/K;

    .line 2
    .line 3
    return-object v0
.end method
