.class final Lf3/a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;->a(Lf3/b;LB5/l;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf3/b$c;


# direct methods
.method constructor <init>(Lf3/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$a;->m:Lf3/b$c;

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
    .locals 12

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
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.gamemenu.states.GameMenuStatesScreen.<anonymous>.<anonymous>.<anonymous> (GameMenuStatesScreen.kt:29)"

    .line 25
    .line 26
    const v2, -0x712e62aa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lf3/a$a;->m:Lf3/b$c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lf3/b$c;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, LR0/i;->g(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/o;->p(Ld0/h;F)Ld0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p2, p0, Lf3/a$a;->m:Lf3/b$c;

    .line 54
    .line 55
    invoke-virtual {p2}, Lf3/b$c;->c()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lj0/N;->c(Landroid/graphics/Bitmap;)Lj0/w1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object p2, Lw0/f;->a:Lw0/f$a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lw0/f$a;->a()Lw0/f;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v10, 0x61b8

    .line 70
    .line 71
    const/16 v11, 0xe8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v9, p1

    .line 79
    invoke-static/range {v1 .. v11}, Lv/t;->b(Lj0/w1;Ljava/lang/String;Ld0/h;Ld0/b;Lw0/f;FLj0/s0;ILR/m;II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, LR/p;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, LR/p;->R()V

    .line 89
    .line 90
    .line 91
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lf3/a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
