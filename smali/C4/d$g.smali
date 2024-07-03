.class LC4/d$g;
.super LH1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/d;-><init>(LH1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC4/d;


# direct methods
.method constructor <init>(LC4/d;LH1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/d$g;->a:LC4/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LH1/k;-><init>(LH1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `games` (`id`,`fileName`,`fileUri`,`title`,`systemId`,`developer`,`coverFrontUrl`,`lastIndexedAt`,`lastPlayedAt`,`isFavorite`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LN1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LD4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC4/d$g;->m(LN1/k;LD4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LN1/k;LD4/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LD4/b;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LN1/i;->f0(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LD4/b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, LD4/b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, LD4/b;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, LD4/b;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, LD4/b;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, LD4/b;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, LD4/b;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, LD4/b;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, LD4/b;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, LD4/b;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, LD4/b;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x7

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p2}, LD4/b;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p2}, LD4/b;->i()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p1, v0, v1, v2}, LN1/i;->f0(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LD4/b;->j()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {p2}, LD4/b;->j()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p1, v1, v2, v3}, LN1/i;->f0(IJ)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {p2}, LD4/b;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    int-to-long v1, p2

    .line 157
    invoke-interface {p1, v0, v1, v2}, LN1/i;->f0(IJ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
