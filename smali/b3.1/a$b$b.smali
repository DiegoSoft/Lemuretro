.class final Lb3/a$b$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/a$b;->a(LB/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LF1/a;

.field final synthetic n:LB5/l;

.field final synthetic o:LB5/l;


# direct methods
.method constructor <init>(LF1/a;LB5/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/a$b$b;->m:LF1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/a$b$b;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/a$b$b;->o:LB5/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/r;ILR/m;I)V
    .locals 7

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p4

    .line 22
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, LR/m;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, v1

    .line 38
    :cond_3
    and-int/lit16 v0, v0, 0x2db

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, LR/m;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, LR/m;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    invoke-static {}, LR/p;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.favorites.FavoritesScreen.<anonymous>.<anonymous> (FavoritesScreen.kt:38)"

    .line 63
    .line 64
    const v2, 0x296cdb24

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p4, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p4, p0, Lb3/a$b$b;->m:LF1/a;

    .line 71
    .line 72
    invoke-virtual {p4, p2}, LF1/a;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, LD4/b;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-static {}, LR/p;->G()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-static {}, LR/p;->R()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void

    .line 91
    :cond_8
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 92
    .line 93
    const/4 p4, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p2, v0, p4, v0}, LB/q;->a(LB/r;Ld0/h;Lu/G;ILjava/lang/Object;)Ld0/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lb3/a$b$b$a;

    .line 100
    .line 101
    iget-object p1, p0, Lb3/a$b$b;->n:LB5/l;

    .line 102
    .line 103
    invoke-direct {v2, p1, v1}, Lb3/a$b$b$a;-><init>(LB5/l;LD4/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lb3/a$b$b$b;

    .line 107
    .line 108
    iget-object p1, p0, Lb3/a$b$b;->o:LB5/l;

    .line 109
    .line 110
    invoke-direct {v3, p1, v1}, Lb3/a$b$b$b;-><init>(LB5/l;LD4/b;)V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x40

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v4, p3

    .line 117
    invoke-static/range {v0 .. v6}, Lw3/d;->a(Ld0/h;LD4/b;LB5/a;LB5/a;LR/m;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LR/p;->G()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-static {}, LR/p;->R()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB/r;

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
    check-cast p3, LR/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lb3/a$b$b;->a(LB/r;ILR/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method
