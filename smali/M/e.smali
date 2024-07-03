.class public abstract LM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(LK/b$a;)Ln0/d;
    .locals 30

    .line 1
    sget-object v0, LM/e;->a:Ln0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ln0/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, LR0/i;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, LR0/i;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.Home"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Ln0/d$a;-><init>(Ljava/lang/String;FFFFJIZILC5/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ln0/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lj0/S1;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lj0/r0;->b:Lj0/r0$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj0/r0$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lj0/S1;-><init>(JLC5/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj0/T1;->a:Lj0/T1$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj0/T1$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lj0/U1;->a:Lj0/U1$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0/U1$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v0, Ln0/f;

    .line 69
    .line 70
    invoke-direct {v0}, Ln0/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ln0/f;->j(FF)Ln0/f;

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ln0/f;->g(F)Ln0/f;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ln0/f;->g(F)Ln0/f;

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x3f000000    # -8.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ln0/f;->g(F)Ln0/f;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ln0/f;->h(FF)Ln0/f;

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Ln0/f;->h(FF)Ln0/f;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ln0/f;->g(F)Ln0/f;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ln0/f;->o(F)Ln0/f;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ln0/f;->b()Ln0/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ln0/f;->e()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v28, 0x3800

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    const/high16 v18, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v20, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v21, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v24, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Ln0/d$a;->d(Ln0/d$a;Ljava/util/List;ILjava/lang/String;Lj0/g0;FLj0/g0;FFIIFFFFILjava/lang/Object;)Ln0/d$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ln0/d$a;->f()Ln0/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LM/e;->a:Ln0/d;

    .line 166
    .line 167
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
