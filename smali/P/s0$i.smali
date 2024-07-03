.class final LP/s0$i;
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
.field final synthetic m:LP/q0;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:LB5/p;


# direct methods
.method constructor <init>(LP/q0;ZZLB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/s0$i;->m:LP/q0;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/s0$i;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/s0$i;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/s0$i;->p:LB5/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(LR/w1;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj0/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj0/r0;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 7

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
    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:185)"

    .line 25
    .line 26
    const v2, 0x620c84c8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, LP/g0;->a:LP/g0;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p2, p1, v0}, LP/g0;->c(LR/m;I)LP/l1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LQ/q;->a:LQ/q;

    .line 40
    .line 41
    invoke-virtual {v0}, LQ/q;->m()LQ/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, LP/m1;->a(LP/l1;LQ/F;)LE0/G;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object p2, p0, LP/s0$i;->m:LP/q0;

    .line 50
    .line 51
    iget-boolean v0, p0, LP/s0$i;->n:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LP/s0$i;->o:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v0, v1, p1, v2}, LP/q0;->c(ZZLR/m;I)LR/w1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, LP/s0$i;->b(LR/w1;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v4, p0, LP/s0$i;->p:LB5/p;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v1 .. v6}, LP/x0;->a(JLE0/G;LB5/p;LR/m;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LR/p;->G()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, LR/p;->R()V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p1, p2}, LP/s0$i;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
