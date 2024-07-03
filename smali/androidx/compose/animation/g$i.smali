.class final Landroidx/compose/animation/g$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/g;-><init>(Lu/k0;Lu/k0$a;Lu/k0$a;Lu/k0$a;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Lt/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/animation/g;


# direct methods
.method constructor <init>(Landroidx/compose/animation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/g$i;->m:Landroidx/compose/animation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu/k0$b;)Lu/G;
    .locals 2

    .line 1
    sget-object v0, Lt/l;->m:Lt/l;

    .line 2
    .line 3
    sget-object v1, Lt/l;->n:Lt/l;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/g$i;->m:Landroidx/compose/animation/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/g;->O1()Landroidx/compose/animation/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lt/B;->f()Lt/x;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/animation/f;->c()Lu/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lt/l;->o:Lt/l;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/animation/g$i;->m:Landroidx/compose/animation/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/animation/g;->P1()Landroidx/compose/animation/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lt/B;->f()Lt/x;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/animation/f;->c()Lu/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/compose/animation/f;->c()Lu/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/k0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/g$i;->a(Lu/k0$b;)Lu/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
