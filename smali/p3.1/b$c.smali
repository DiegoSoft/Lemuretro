.class final Lp3/b$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->b(LA1/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/p;


# direct methods
.method constructor <init>(LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$c;->m:LA1/p;

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
.method public final a(Lz/j;LR/m;I)V
    .locals 16

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$LemuroidCardSettingsGroup"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x51

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.general.InputSettings.<anonymous> (SettingsScreen.kt:110)"

    .line 40
    .line 41
    const v3, 0x66abeb12

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget v0, LZ2/f;->p0:I

    .line 48
    .line 49
    sget v1, LZ2/a;->b:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v14, v2}, LZ3/c;->b(ILR/m;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x230

    .line 57
    .line 58
    const-string v4, "press"

    .line 59
    .line 60
    invoke-static {v0, v4, v1, v14, v3}, La4/e;->c(ILjava/lang/String;Ljava/util/List;LR/m;I)Lc4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v15, Lp3/a;->a:Lp3/a;

    .line 65
    .line 66
    invoke-virtual {v15}, Lp3/a;->c()LB5/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v0, LZ2/a;->a:I

    .line 71
    .line 72
    invoke-static {v0, v14, v2}, LZ3/c;->b(ILR/m;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v12, 0x11c0

    .line 77
    .line 78
    const/16 v13, 0x3f1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v2, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move v5, v6

    .line 92
    move-object v6, v7

    .line 93
    move-wide v7, v8

    .line 94
    move-object v9, v10

    .line 95
    move-object v10, v11

    .line 96
    move-object/from16 v11, p2

    .line 97
    .line 98
    invoke-static/range {v0 .. v13}, La4/c;->a(ZLu2/a;LB5/p;Ljava/util/List;LB5/p;ZLB5/p;JLB5/p;LB5/p;LR/m;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Lp3/a;->d()LB5/p;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v15}, Lp3/a;->e()LB5/p;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Lp3/b$c$a;

    .line 110
    .line 111
    move-object/from16 v9, p0

    .line 112
    .line 113
    iget-object v0, v9, Lp3/b$c;->m:LA1/p;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Lp3/b$c$a;-><init>(LA1/p;)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0xd80

    .line 119
    .line 120
    const/16 v8, 0x13

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    invoke-static/range {v0 .. v8}, La4/a;->c(ZLB5/p;LB5/p;LB5/p;LB5/p;LB5/a;LR/m;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LR/p;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, LR/p;->R()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp3/b$c;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
