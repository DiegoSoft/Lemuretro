.class final Ls6/j$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;->i(Lr6/g;Lr6/j;)Lr6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr6/g;

.field final synthetic n:LC5/G;

.field final synthetic o:LC5/G;

.field final synthetic p:LC5/G;


# direct methods
.method constructor <init>(Lr6/g;LC5/G;LC5/G;LC5/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/j$c;->m:Lr6/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/j$c;->n:LC5/G;

    .line 4
    .line 5
    iput-object p3, p0, Ls6/j$c;->o:LC5/G;

    .line 6
    .line 7
    iput-object p4, p0, Ls6/j$c;->p:LC5/G;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 10
    .line 11
    if-ltz p1, :cond_9

    .line 12
    .line 13
    iget-object p1, p0, Ls6/j$c;->m:Lr6/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lr6/g;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    and-int/lit8 v6, p1, 0x2

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    const/4 v7, 0x4

    .line 37
    and-int/2addr p1, v7

    .line 38
    if-ne p1, v7, :cond_2

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_2
    iget-object p1, p0, Ls6/j$c;->m:Lr6/g;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    :cond_3
    const-wide/16 v7, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    add-long/2addr v0, v7

    .line 52
    :cond_4
    if-eqz v4, :cond_5

    .line 53
    .line 54
    add-long/2addr v0, v7

    .line 55
    :cond_5
    cmp-long p2, p2, v0

    .line 56
    .line 57
    if-ltz p2, :cond_8

    .line 58
    .line 59
    const-wide/16 p2, 0x3e8

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Ls6/j$c;->n:LC5/G;

    .line 64
    .line 65
    invoke-interface {p1}, Lr6/g;->P()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v1, p1

    .line 70
    mul-long/2addr v1, p2

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, LC5/G;->m:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_6
    if-eqz v6, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Ls6/j$c;->o:LC5/G;

    .line 80
    .line 81
    iget-object v0, p0, Ls6/j$c;->m:Lr6/g;

    .line 82
    .line 83
    invoke-interface {v0}, Lr6/g;->P()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    mul-long/2addr v0, p2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LC5/G;->m:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_7
    if-eqz v4, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, Ls6/j$c;->p:LC5/G;

    .line 98
    .line 99
    iget-object v0, p0, Ls6/j$c;->m:Lr6/g;

    .line 100
    .line 101
    invoke-interface {v0}, Lr6/g;->P()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    mul-long/2addr v0, p2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, LC5/G;->m:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ls6/j$c;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
