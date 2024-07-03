.class final Lu/P$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/P;->b(Lu/O;Ljava/lang/Object;Ljava/lang/Object;Lu/p0;Lu/N;Ljava/lang/String;LR/m;II)LR/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Lu/O$a;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Lu/N;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lu/O$a;Ljava/lang/Object;Lu/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/P$a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lu/P$a;->n:Lu/O$a;

    .line 4
    .line 5
    iput-object p3, p0, Lu/P$a;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lu/P$a;->p:Lu/N;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/P$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu/P$a;->m:Ljava/lang/Object;

    iget-object v1, p0, Lu/P$a;->n:Lu/O$a;

    invoke-virtual {v1}, Lu/O$a;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lu/P$a;->o:Ljava/lang/Object;

    iget-object v1, p0, Lu/P$a;->n:Lu/O$a;

    invoke-virtual {v1}, Lu/O$a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lu/P$a;->n:Lu/O$a;

    .line 5
    iget-object v1, p0, Lu/P$a;->m:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lu/P$a;->o:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lu/P$a;->p:Lu/N;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lu/O$a;->t(Ljava/lang/Object;Ljava/lang/Object;Lu/j;)V

    :cond_1
    return-void
.end method
