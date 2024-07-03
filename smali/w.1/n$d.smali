.class final Lw/n$d;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n;->i(Lt0/c;Lt0/B;JLu0/d;LO5/u;ZLB5/l;Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lu0/d;

.field final synthetic n:LO5/u;

.field final synthetic o:Z


# direct methods
.method constructor <init>(Lu0/d;LO5/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/n$d;->m:Lu0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw/n$d;->n:LO5/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw/n$d;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/n$d;->m:Lu0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu0/e;->c(Lu0/d;Lt0/B;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt0/q;->d(Lt0/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lt0/q;->g(Lt0/B;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lt0/B;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw/n$d;->n:LO5/u;

    .line 20
    .line 21
    new-instance v2, Lw/k$b;

    .line 22
    .line 23
    iget-boolean v3, p0, Lw/n$d;->o:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/high16 v3, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Li0/f;->u(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v1, v3}, Lw/k$b;-><init>(JLC5/i;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, LO5/u;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/n$d;->a(Lt0/B;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
