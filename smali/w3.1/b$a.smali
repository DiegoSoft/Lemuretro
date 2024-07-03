.class final Lw3/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->a(ZLB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/b$a;->m:Z

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
    and-int/lit8 v0, p2, 0xb

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
    goto :goto_3

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
    const-string v1, "com.swordfish.lemuroid.app.mobile.shared.compose.ui.FavoriteToggle.<anonymous> (FavoriteToggle.kt:25)"

    .line 25
    .line 26
    const v2, -0x41a880a8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean p2, p0, Lw3/b$a;->m:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, LK/b;->a:LK/b;

    .line 37
    .line 38
    invoke-virtual {p2}, LK/b;->a()LK/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, LM/d;->a(LK/b$a;)Ln0/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    move-object v0, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p2, LK/b;->a:LK/b;

    .line 49
    .line 50
    invoke-virtual {p2}, LK/b;->a()LK/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, LM/c;->a(LK/b$a;)Ln0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget p2, LZ2/f;->m:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, p1, v1}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object p2, LP/g0;->a:LP/g0;

    .line 67
    .line 68
    sget v2, LP/g0;->b:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, LP/g0;->a(LR/m;I)LP/z;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, LP/z;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2}, LR0/i;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/o;->p(Ld0/h;F)Ld0/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v6, 0x180

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v0 .. v7}, LP/U;->b(Ln0/d;Ljava/lang/String;Ld0/h;JLR/m;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LR/p;->G()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {}, LR/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lw3/b$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
