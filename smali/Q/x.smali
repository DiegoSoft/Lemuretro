.class public final LQ/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/x;

.field private static final b:LF/f;

.field private static final c:LF/f;

.field private static final d:LF/f;

.field private static final e:LF/f;

.field private static final f:LF/f;

.field private static final g:LF/f;

.field private static final h:LF/f;

.field private static final i:LF/f;

.field private static final j:LF/f;

.field private static final k:Lj0/R1;

.field private static final l:LF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LQ/x;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/x;->a:LQ/x;

    .line 7
    .line 8
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LR0/i;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LF/g;->c(F)LF/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LQ/x;->b:LF/f;

    .line 20
    .line 21
    invoke-static {v0}, LR0/i;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, LR0/i;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    double-to-float v2, v2

    .line 32
    invoke-static {v2}, LR0/i;->g(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2}, LR0/i;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v0, v3, v4}, LF/g;->d(FFFF)LF/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LQ/x;->c:LF/f;

    .line 45
    .line 46
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 47
    .line 48
    double-to-float v0, v0

    .line 49
    invoke-static {v0}, LR0/i;->g(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, LF/g;->c(F)LF/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, LQ/x;->d:LF/f;

    .line 58
    .line 59
    invoke-static {v0}, LR0/i;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, LR0/i;->g(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2}, LR0/i;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2}, LR0/i;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1, v0, v3, v4}, LF/g;->d(FFFF)LF/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LQ/x;->e:LF/f;

    .line 80
    .line 81
    invoke-static {}, LF/g;->e()LF/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LQ/x;->f:LF/f;

    .line 86
    .line 87
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 88
    .line 89
    double-to-float v0, v0

    .line 90
    invoke-static {v0}, LR0/i;->g(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, LF/g;->c(F)LF/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, LQ/x;->g:LF/f;

    .line 99
    .line 100
    invoke-static {v2}, LR0/i;->g(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0}, LR0/i;->g(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0}, LR0/i;->g(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v2}, LR0/i;->g(F)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v1, v3, v4, v5}, LF/g;->d(FFFF)LF/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, LQ/x;->h:LF/f;

    .line 121
    .line 122
    invoke-static {v0}, LR0/i;->g(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0}, LR0/i;->g(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2}, LR0/i;->g(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2}, LR0/i;->g(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v0, v3, v2}, LF/g;->d(FFFF)LF/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LQ/x;->i:LF/f;

    .line 143
    .line 144
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 145
    .line 146
    double-to-float v0, v0

    .line 147
    invoke-static {v0}, LR0/i;->g(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LF/g;->c(F)LF/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LQ/x;->j:LF/f;

    .line 156
    .line 157
    invoke-static {}, Lj0/M1;->a()Lj0/R1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LQ/x;->k:Lj0/R1;

    .line 162
    .line 163
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 164
    .line 165
    double-to-float v0, v0

    .line 166
    invoke-static {v0}, LR0/i;->g(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LF/g;->c(F)LF/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LQ/x;->l:LF/f;

    .line 175
    .line 176
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
.method public final a()LF/f;
    .locals 1

    .line 1
    sget-object v0, LQ/x;->b:LF/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF/f;
    .locals 1

    .line 1
    sget-object v0, LQ/x;->d:LF/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF/f;
    .locals 1

    .line 1
    sget-object v0, LQ/x;->g:LF/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LF/f;
    .locals 1

    .line 1
    sget-object v0, LQ/x;->j:LF/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LF/f;
    .locals 1

    .line 1
    sget-object v0, LQ/x;->l:LF/f;

    .line 2
    .line 3
    return-object v0
.end method
