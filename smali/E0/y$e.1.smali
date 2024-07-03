.class final LE0/y$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/y$e$a;
    }
.end annotation


# static fields
.field public static final m:LE0/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/y$e;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/y$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/y$e;->m:LE0/y$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La0/l;LE0/d$b;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p2}, LE0/d$b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v6, v5, LE0/s;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sget-object v5, LE0/f;->m:LE0/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v6, v5, LE0/z;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v5, LE0/f;->n:LE0/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v6, v5, LE0/K;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object v5, LE0/f;->o:LE0/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v5, v5, LE0/J;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v5, LE0/f;->p:LE0/f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v5, LE0/f;->q:LE0/f;

    .line 39
    .line 40
    :goto_0
    sget-object v6, LE0/y$e$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aget v6, v6, v7

    .line 47
    .line 48
    if-eq v6, v4, :cond_8

    .line 49
    .line 50
    if-eq v6, v3, :cond_7

    .line 51
    .line 52
    if-eq v6, v2, :cond_6

    .line 53
    .line 54
    if-eq v6, v1, :cond_5

    .line 55
    .line 56
    if-ne v6, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, LE0/d$b;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LE0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Lp5/l;

    .line 68
    .line 69
    invoke-direct {p1}, Lp5/l;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    invoke-virtual {p2}, LE0/d$b;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 78
    .line 79
    invoke-static {v6, v7}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, LE0/J;

    .line 83
    .line 84
    invoke-static {}, LE0/y;->c()La0/j;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p2}, LE0/d$b;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 98
    .line 99
    invoke-static {v6, v7}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, LE0/K;

    .line 103
    .line 104
    invoke-static {}, LE0/y;->d()La0/j;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p2}, LE0/d$b;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 118
    .line 119
    invoke-static {v6, v7}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, LE0/z;

    .line 123
    .line 124
    invoke-static {}, LE0/y;->s()La0/j;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {p2}, LE0/d$b;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 138
    .line 139
    invoke-static {v6, v7}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, LE0/s;

    .line 143
    .line 144
    invoke-static {}, LE0/y;->f()La0/j;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6, v7, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {v5}, LE0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p2}, LE0/d$b;->f()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, LE0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p2}, LE0/d$b;->d()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, LE0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p2}, LE0/d$b;->g()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, LE0/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    aput-object v5, v0, v8

    .line 192
    .line 193
    aput-object p1, v0, v4

    .line 194
    .line 195
    aput-object v6, v0, v3

    .line 196
    .line 197
    aput-object v7, v0, v2

    .line 198
    .line 199
    aput-object p2, v0, v1

    .line 200
    .line 201
    invoke-static {v0}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/l;

    .line 2
    .line 3
    check-cast p2, LE0/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE0/y$e;->a(La0/l;LE0/d$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
