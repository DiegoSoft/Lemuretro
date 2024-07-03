.class final LP/j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/j;->a(Ld0/h;LB5/p;LE0/G;ZLB5/p;LB5/q;Lz/T;LP/h1;LP/j1;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lz/T;

.field final synthetic n:LP/h1;

.field final synthetic o:LB5/p;

.field final synthetic p:LE0/G;

.field final synthetic q:Z

.field final synthetic r:LB5/p;

.field final synthetic s:LB5/p;


# direct methods
.method constructor <init>(Lz/T;LP/h1;LB5/p;LE0/G;ZLB5/p;LB5/p;LP/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/j$b;->m:Lz/T;

    .line 2
    .line 3
    iput-object p2, p0, LP/j$b;->n:LP/h1;

    .line 4
    .line 5
    iput-object p3, p0, LP/j$b;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LP/j$b;->p:LE0/G;

    .line 8
    .line 9
    iput-boolean p5, p0, LP/j$b;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, LP/j$b;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, LP/j$b;->s:LB5/p;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LR/m;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LR/m;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.SingleRowTopAppBar.<anonymous> (AppBar.kt:1691)"

    .line 30
    .line 31
    const v4, 0x16776c2e

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, LR/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/w0;->e()LR/G0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    invoke-interface {v14, v1}, LR/m;->O(LR/v;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LR0/e;

    .line 48
    .line 49
    sget-object v2, LQ/C;->a:LQ/C;

    .line 50
    .line 51
    invoke-virtual {v2}, LQ/C;->b()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v1, v2}, LR0/e;->P(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    add-float v3, v1, v2

    .line 61
    .line 62
    sget-object v1, Ld0/h;->a:Ld0/h$a;

    .line 63
    .line 64
    iget-object v2, v0, LP/j$b;->m:Lz/T;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lz/W;->c(Ld0/h;Lz/T;)Ld0/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lg0/e;->b(Ld0/h;)Ld0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v0, LP/j$b;->n:LP/h1;

    .line 75
    .line 76
    invoke-virtual {v1}, LP/h1;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v1, v0, LP/j$b;->n:LP/h1;

    .line 81
    .line 82
    invoke-virtual {v1}, LP/h1;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v1, v0, LP/j$b;->n:LP/h1;

    .line 87
    .line 88
    invoke-virtual {v1}, LP/h1;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v10, v0, LP/j$b;->o:LB5/p;

    .line 93
    .line 94
    iget-object v11, v0, LP/j$b;->p:LE0/G;

    .line 95
    .line 96
    sget-object v1, Lz/b;->a:Lz/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz/b;->b()Lz/b$e;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-boolean v12, v0, LP/j$b;->q:Z

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lz/b;->b()Lz/b$e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Lz/b;->d()Lz/b$d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iget-object v12, v0, LP/j$b;->r:LB5/p;

    .line 116
    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    iget-object v12, v0, LP/j$b;->s:LB5/p;

    .line 120
    .line 121
    move-object/from16 v18, v12

    .line 122
    .line 123
    const/high16 v20, 0x6c00000

    .line 124
    .line 125
    const/16 v21, 0xc36

    .line 126
    .line 127
    const/high16 v12, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v14, v1

    .line 133
    move-object/from16 v19, p1

    .line 134
    .line 135
    invoke-static/range {v2 .. v21}, LP/j;->f(Ld0/h;FJJJLB5/p;LE0/G;FLz/b$l;Lz/b$d;IZLB5/p;LB5/p;LR/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LR/p;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, LR/p;->R()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, LP/j$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
