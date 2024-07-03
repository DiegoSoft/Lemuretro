.class public final LP/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP/w;

    .line 2
    .line 3
    invoke-direct {v0}, LP/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/w;->a:LP/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)LP/v;
    .locals 3

    .line 1
    const v0, -0x916c82

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LR/m;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR/p;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:188)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LR/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LP/g0;->a:LP/g0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, LP/g0;->a(LR/m;I)LP/z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, LP/w;->b(LP/z;)LP/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, LR/p;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LR/p;->R()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LR/m;->E()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final b(LP/z;)LP/v;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LP/z;->d()LP/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LP/v;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    sget-object v25, LQ/b;->a:LQ/b;

    .line 13
    .line 14
    invoke-virtual/range {v25 .. v25}, LQ/b;->c()LQ/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LP/A;->f(LP/z;LQ/f;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v13, Lj0/r0;->b:Lj0/r0$a;

    .line 23
    .line 24
    invoke-virtual {v13}, Lj0/r0$a;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual/range {v25 .. v25}, LQ/b;->a()LQ/f;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0, v7}, LP/A;->f(LP/z;LQ/f;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v13}, Lj0/r0$a;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual/range {v25 .. v25}, LQ/b;->b()LQ/f;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v0, v11}, LP/A;->f(LP/z;LQ/f;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const/16 v20, 0xe

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v16, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-static/range {v14 .. v21}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v13}, Lj0/r0$a;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-virtual/range {v25 .. v25}, LQ/b;->b()LQ/f;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v0, v15}, LP/A;->f(LP/z;LQ/f;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    const/16 v22, 0xe

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const v18, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-static/range {v16 .. v23}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    move-object/from16 v28, v1

    .line 93
    .line 94
    invoke-virtual/range {v25 .. v25}, LQ/b;->a()LQ/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-virtual/range {v25 .. v25}, LQ/b;->f()LQ/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    invoke-virtual/range {v25 .. v25}, LQ/b;->b()LQ/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v29

    .line 118
    const/16 v35, 0xe

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const v31, 0x3ec28f5c    # 0.38f

    .line 123
    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    invoke-static/range {v29 .. v36}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    invoke-virtual/range {v25 .. v25}, LQ/b;->e()LQ/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v29

    .line 143
    invoke-static/range {v29 .. v36}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v23

    .line 147
    invoke-virtual/range {v25 .. v25}, LQ/b;->b()LQ/f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, LP/A;->f(LP/z;LQ/f;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v29

    .line 155
    invoke-static/range {v29 .. v36}, Lj0/r0;->o(JFFFFILjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    invoke-direct/range {v2 .. v27}, LP/v;-><init>(JJJJJJJJJJJJLC5/i;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v28

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LP/z;->a0(LP/v;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-object v1
.end method
