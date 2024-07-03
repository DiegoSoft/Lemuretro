.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/f$a;
    }
.end annotation


# static fields
.field public static final a:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/f;->a:LB3/f;

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

.method private final a(LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB4/e;->f()LB4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LB3/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp5/l;

    .line 17
    .line 18
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_11
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_12
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_13
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_14
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_16
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_17
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_18
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 95
    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;
    .locals 52

    .line 1
    new-instance v17, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    const/16 v15, 0x3fe9

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v0 .. v16}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;-><init>(ZFFFFFZFFZZFFFILC5/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 30
    .line 31
    move-object/from16 v18, v0

    .line 32
    .line 33
    const/16 v33, 0x3fe9

    .line 34
    .line 35
    const/16 v34, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/high16 v21, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/high16 v23, 0x3f400000    # 0.75f

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    invoke-direct/range {v18 .. v34}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;-><init>(ZFFFFFZFFZZFFFILC5/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 69
    .line 70
    move-object/from16 v35, v1

    .line 71
    .line 72
    const/16 v50, 0x3fe9

    .line 73
    .line 74
    const/16 v51, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const v37, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    const v38, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const v40, 0x3f59999a    # 0.85f

    .line 87
    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const/16 v44, 0x0

    .line 96
    .line 97
    const/16 v45, 0x0

    .line 98
    .line 99
    const/16 v46, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    invoke-direct/range {v35 .. v51}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;-><init>(ZFFFFFZFFZZFFFILC5/i;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    const v20, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    const v21, 0x3f19999a    # 0.6f

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v18 .. v34}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;-><init>(ZFFFFFZFFZZFFFILC5/i;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 124
    .line 125
    move-object/from16 v35, v3

    .line 126
    .line 127
    const/high16 v37, 0x3e800000    # 0.25f

    .line 128
    .line 129
    const/high16 v38, 0x3f400000    # 0.75f

    .line 130
    .line 131
    const/high16 v40, 0x3f400000    # 0.75f

    .line 132
    .line 133
    invoke-direct/range {v35 .. v51}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;-><init>(ZFFFFFZFFZZFFFILC5/i;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    const/high16 v20, 0x3e800000    # 0.25f

    .line 141
    .line 142
    const/high16 v21, 0x3f400000    # 0.75f

    .line 143
    .line 144
    const/high16 v23, 0x3f000000    # 0.5f

    .line 145
    .line 146
    invoke-direct/range {v18 .. v34}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;-><init>(ZFFFFFZFFZZFFFILC5/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, LB4/e;->f()LB4/k;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, LB3/f$a;->a:[I

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aget v5, v6, v5

    .line 160
    .line 161
    packed-switch v5, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    new-instance v0, Lp5/l;

    .line 165
    .line 166
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_0
    move-object/from16 v17, v4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    move-object/from16 v17, v0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_2
    move-object/from16 v17, v2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    move-object/from16 v17, v3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    move-object/from16 v17, v1

    .line 183
    .line 184
    :goto_0
    :pswitch_5
    return-object v17

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final c(LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig$CUT;
    .locals 40

    .line 1
    new-instance v13, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 2
    .line 3
    const/16 v11, 0x3e9

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 24
    .line 25
    const/16 v25, 0x3e9

    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/high16 v17, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/high16 v19, 0x3f400000    # 0.75f

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    invoke-direct/range {v14 .. v26}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 53
    .line 54
    const/16 v38, 0x3e9

    .line 55
    .line 56
    const/16 v39, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const v29, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    const v30, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const v32, 0x3f59999a    # 0.85f

    .line 69
    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    const/16 v35, 0x0

    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    invoke-direct/range {v27 .. v39}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 87
    .line 88
    const v16, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    const v17, 0x3f19999a    # 0.6f

    .line 92
    .line 93
    .line 94
    move-object v14, v2

    .line 95
    invoke-direct/range {v14 .. v26}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 99
    .line 100
    const/high16 v29, 0x3e800000    # 0.25f

    .line 101
    .line 102
    const/high16 v30, 0x3f400000    # 0.75f

    .line 103
    .line 104
    const/high16 v32, 0x3f400000    # 0.75f

    .line 105
    .line 106
    move-object/from16 v27, v3

    .line 107
    .line 108
    invoke-direct/range {v27 .. v39}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 112
    .line 113
    const/high16 v16, 0x3e800000    # 0.25f

    .line 114
    .line 115
    const/high16 v17, 0x3f400000    # 0.75f

    .line 116
    .line 117
    const/high16 v19, 0x3f000000    # 0.5f

    .line 118
    .line 119
    move-object v14, v4

    .line 120
    invoke-direct/range {v14 .. v26}, Lcom/swordfish/libretrodroid/ShaderConfig$CUT;-><init>(ZFFFFFZFFZILC5/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LB4/e;->f()LB4/k;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, LB3/f$a;->a:[I

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aget v5, v6, v5

    .line 134
    .line 135
    packed-switch v5, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance v0, Lp5/l;

    .line 139
    .line 140
    invoke-direct {v0}, Lp5/l;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    move-object v13, v4

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    move-object v13, v0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    move-object v13, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    move-object v13, v3

    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    move-object v13, v1

    .line 153
    :goto_0
    :pswitch_5
    return-object v13

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/content/Context;ZZLjava/lang/String;LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenFilter"

    .line 7
    .line 8
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "system"

    .line 12
    .line 13
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LZ3/e;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p5}, LB3/f;->b(LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig$CUT2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p5}, LB3/f;->c(LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig$CUT;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string p1, "sharp"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$Sharp;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$Sharp;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string p1, "lcd"

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$LCD;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$LCD;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string p1, "crt"

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$CRT;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$CRT;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string p1, "smooth"

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, p5}, LB3/f;->a(LB4/e;)Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$Default;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$Default;

    .line 97
    .line 98
    :goto_1
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x358e8a52 -> :sswitch_3
        0x181e5 -> :sswitch_2
        0x1a1cd -> :sswitch_1
        0x6854fea -> :sswitch_0
    .end sparse-switch
.end method
