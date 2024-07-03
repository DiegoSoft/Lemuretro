.class final LP/s0$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/s0;->b(Lz/K;ZLB5/a;LB5/p;Ld0/h;ZLB5/p;ZLP/q0;Ly/m;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/e0;


# direct methods
.method constructor <init>(LP/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$f;->m:LP/e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:238)"

    .line 25
    .line 26
    const v2, 0x293afa35

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 33
    .line 34
    const-string v0, "indicatorRipple"

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Ld0/h;Ljava/lang/Object;)Ld0/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, LQ/q;->a:LQ/q;

    .line 41
    .line 42
    invoke-virtual {v0}, LQ/q;->d()LQ/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {v0, p1, v1}, LP/H0;->d(LQ/w;LR/m;I)Lj0/R1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lg0/e;->a(Ld0/h;Lj0/R1;)Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, LP/s0$f;->m:LP/e0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v1 .. v7}, LO/n;->e(ZFJLR/m;II)Lv/u;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2, v0, v1}, Lv/w;->b(Ld0/h;Ly/k;Lv/u;)Ld0/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/f;->a(Ld0/h;LR/m;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LR/p;->G()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {}, LR/p;->R()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/s0$f;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
