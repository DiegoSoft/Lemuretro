.class final Landroidx/compose/animation/f$e;
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
.field final synthetic m:LR/w1;

.field final synthetic n:LR/w1;

.field final synthetic o:LR/w1;


# direct methods
.method constructor <init>(LR/w1;LR/w1;LR/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/f$e;->m:LR/w1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/f$e;->n:LR/w1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/f$e;->o:LR/w1;

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
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f$e;->m:LR/w1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->c(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/f$e;->n:LR/w1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->j(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/f$e;->n:LR/w1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d;->n(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/animation/f$e;->o:LR/w1;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/g;->b:Landroidx/compose/ui/graphics/g$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->q0(J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/f$e;->a(Landroidx/compose/ui/graphics/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
