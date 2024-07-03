.class final Lm3/c$s;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Lm3/c$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/c$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lm3/c$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/c$s;->m:Lm3/c$s;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$LemuroidCardSettingsGroup"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x51

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, LR/m;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, LR/m;->e()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.swordfish.lemuroid.app.mobile.feature.settings.advanced.ComposableSingletons$AdvancedSettingsScreenKt.lambda-7.<anonymous> (AdvancedSettingsScreen.kt:54)"

    .line 37
    .line 38
    const v3, -0x431656cb

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget v0, LZ2/f;->o0:I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x30

    .line 48
    .line 49
    invoke-static {v0, v10, v9, v11}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Lm3/c;->a:Lm3/c;

    .line 54
    .line 55
    invoke-virtual {v13}, Lm3/c;->l()LB5/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v13}, Lm3/c;->o()LB5/p;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v7, 0x6c40

    .line 64
    .line 65
    const/16 v8, 0x25

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, v12

    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lc4/a;->a()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, LZ2/f;->n0:I

    .line 85
    .line 86
    invoke-static {v1, v10, v9, v11}, La4/e;->a(IZLR/m;I)Lc4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v13}, Lm3/c;->p()LB5/p;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v13}, Lm3/c;->q()LB5/p;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v8, 0x24

    .line 99
    .line 100
    invoke-static/range {v0 .. v8}, La4/a;->f(ZLu2/a;LB5/p;LB5/p;LB5/p;LB5/l;LR/m;II)V

    .line 101
    .line 102
    .line 103
    sget v0, LZ2/f;->F0:I

    .line 104
    .line 105
    invoke-static {v0, v9, v10}, LB0/f;->a(ILR/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v4, 0x30

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v1, 0x6

    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lv2/b;->a(Ljava/lang/String;ILandroid/content/SharedPreferences;LR/m;II)Lv2/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    const/high16 v2, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-static {v0, v2}, LH5/j;->b(FF)LH5/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v13}, Lm3/c;->r()LB5/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v0, Lv2/a;->e:I

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    or-int/lit16 v6, v0, 0x6180

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v0, 0x0

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, La4/a;->e(Ld0/h;Lu2/a;ILH5/b;LB5/p;LR/m;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LR/p;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {}, LR/p;->R()V

    .line 152
    .line 153
    .line 154
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
    invoke-virtual {p0, p1, p2, p3}, Lm3/c$s;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
