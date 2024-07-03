.class final Landroidx/compose/animation/f$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/f;->e(Lu/k0;Landroidx/compose/animation/h;Landroidx/compose/animation/j;Ljava/lang/String;LR/m;I)Lt/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/compose/animation/h;

.field final synthetic n:Landroidx/compose/animation/j;


# direct methods
.method constructor <init>(Landroidx/compose/animation/h;Landroidx/compose/animation/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/f$c;->m:Landroidx/compose/animation/h;

    iput-object p2, p0, Landroidx/compose/animation/f$c;->n:Landroidx/compose/animation/j;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/f$c;->m:Landroidx/compose/animation/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/h;->b()Lt/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lt/B;->c()Lt/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lt/n;->b()Lu/G;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/animation/f;->b()Lu/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lt/l;->o:Lt/l;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lu/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/animation/f$c;->n:Landroidx/compose/animation/j;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/j;->b()Lt/B;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lt/B;->c()Lt/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lt/n;->b()Lu/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Landroidx/compose/animation/f;->b()Lu/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Landroidx/compose/animation/f;->b()Lu/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/k0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f$c;->a(Lu/k0$b;)Lu/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
