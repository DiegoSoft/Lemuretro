.class final Lh3/a$e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a$e;->a(LA/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:LB5/l;

.field final synthetic o:LB5/l;


# direct methods
.method constructor <init>(Ljava/util/List;LB5/l;LB5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/a$e$b;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$e$b;->n:LB5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/a$e$b;->o:LB5/l;

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
.method public final a(LA/c;ILR/m;I)V
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
    const-string v1, "com.swordfish.lemuroid.app.mobile.feature.home.HomeRow.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:159)"

    .line 63
    .line 64
    const v2, 0x7496485d

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p4, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p4, p0, Lh3/a$e$b;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    sget-object p2, Ld0/h;->a:Ld0/h$a;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    int-to-float p4, p4

    .line 83
    invoke-static {p4}, LR0/i;->g(F)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    const/16 v0, 0x90

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0}, LR0/i;->g(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, p4, v0}, Landroidx/compose/foundation/layout/o;->v(Ld0/h;FF)Ld0/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p4, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p2, v0, p4, v0}, LA/b;->a(LA/c;Ld0/h;Lu/G;ILjava/lang/Object;)Ld0/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lh3/a$e$b$a;

    .line 105
    .line 106
    iget-object p1, p0, Lh3/a$e$b;->n:LB5/l;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lh3/a$e$b$a;-><init>(LB5/l;LD4/b;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lh3/a$e$b$b;

    .line 112
    .line 113
    iget-object p1, p0, Lh3/a$e$b;->o:LB5/l;

    .line 114
    .line 115
    invoke-direct {v3, p1, v1}, Lh3/a$e$b$b;-><init>(LB5/l;LD4/b;)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x40

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v4, p3

    .line 122
    invoke-static/range {v0 .. v6}, Lw3/d;->a(Ld0/h;LD4/b;LB5/a;LB5/a;LR/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LR/p;->G()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {}, LR/p;->R()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/c;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lh3/a$e$b;->a(LA/c;ILR/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 21
    .line 22
    return-object p1
.end method
