.class final Lw0/w$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/w;->b(Ld0/h;)LB5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ld0/h;


# direct methods
.method constructor <init>(Ld0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/w$b;->m:Ld0/h;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LR/m;LR/m;I)V
    .locals 3

    .line 1
    invoke-static {}, LR/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:203)"

    .line 9
    .line 10
    const v2, -0x5e8c5df4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, LR/j;->a(LR/m;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lw0/w$b;->m:Ld0/h;

    .line 22
    .line 23
    invoke-static {p2, v0}, Ld0/f;->c(LR/m;Ld0/h;)Ld0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x1e65194f

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LR/B1;->a(LR/m;)LR/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ly0/g;->k:Ly0/g$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly0/g$a;->d()LB5/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, p2, v2}, LR/B1;->b(LR/m;Ljava/lang/Object;LB5/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ly0/g$a;->b()LB5/p;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0}, LR/m;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LR/m;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, LR/m;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {v0, p3, p2}, LR/m;->P(Ljava/lang/Object;LB5/p;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, LR/m;->E()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LR/p;->G()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, LR/p;->R()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/W0;

    .line 2
    .line 3
    invoke-virtual {p1}, LR/W0;->f()LR/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, LR/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lw0/w$b;->a(LR/m;LR/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 19
    .line 20
    return-object p1
.end method
