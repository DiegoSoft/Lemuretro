.class final LG/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# instance fields
.field private final a:LB5/a;


# direct methods
.method public constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/X;->a:LB5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->a(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG/X;->a:LB5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Li0/h;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v7, Lp5/n;

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lw0/E;

    .line 47
    .line 48
    invoke-virtual {v6}, Li0/h;->n()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    float-to-double v10, v10

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    double-to-float v10, v10

    .line 58
    float-to-int v12, v10

    .line 59
    invoke-virtual {v6}, Li0/h;->h()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    float-to-double v10, v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-float v10, v10

    .line 69
    float-to-int v14, v10

    .line 70
    const/4 v15, 0x5

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v11 .. v16}, LR0/c;->b(IIIIILjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v9, v10, v11}, Lw0/E;->g(J)Lw0/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6}, Li0/h;->i()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v10}, LE5/a;->d(F)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v6}, Li0/h;->l()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, LE5/a;->d(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v10, v6}, LR0/q;->a(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v10, v11}, LR0/p;->b(J)LR0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v7, v9, v6}, Lp5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v8, p2

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    :goto_1
    if-eqz v7, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, v3

    .line 123
    :cond_3
    invoke-static/range {p3 .. p4}, LR0/b;->n(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static/range {p3 .. p4}, LR0/b;->m(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v7, LG/X$a;

    .line 132
    .line 133
    invoke-direct {v7, v2}, LG/X$a;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method

.method public synthetic c(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->b(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->d(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic e(Lw0/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw0/F;->c(Lw0/G;Lw0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
