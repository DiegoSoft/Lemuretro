.class public final LE1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/M$a;,
        LE1/M$b;,
        LE1/M$c;
    }
.end annotation


# static fields
.field public static final e:LE1/M$a;

.field private static final f:LE1/M;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/M$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/M;->e:LE1/M$a;

    .line 8
    .line 9
    new-instance v0, LE1/M;

    .line 10
    .line 11
    sget-object v1, LE1/H$b;->g:LE1/H$b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LE1/H$b$a;->e()LE1/H$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LE1/M;-><init>(LE1/H$b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LE1/M;->f:LE1/M;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LE1/H$b;)V
    .locals 2

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, LE1/H$b;->h()I

    move-result v1

    .line 8
    invoke-virtual {p1}, LE1/H$b;->g()I

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, LE1/M;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    const-string v0, "pages"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, LE1/M;->k(Ljava/util/List;)I

    move-result p1

    iput p1, p0, LE1/M;->b:I

    .line 4
    iput p2, p0, LE1/M;->c:I

    .line 5
    iput p3, p0, LE1/M;->d:I

    return-void
.end method

.method public static final synthetic f()LE1/M;
    .locals 1

    .line 1
    sget-object v0, LE1/M;->f:LE1/M;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LE1/M;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Index: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", Size: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LE1/M;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final i(LE1/H$a;LE1/M$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE1/M;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LE1/H$a;->a()LE1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LE1/x;->n:LE1/x;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LE1/M;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v4, LH5/f;

    .line 19
    .line 20
    invoke-virtual {p1}, LE1/H$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, LE1/H$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v5, v6}, LH5/f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4}, LE1/M;->j(LH5/f;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, LE1/M;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v4

    .line 40
    iput v5, p0, LE1/M;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, LE1/M;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, LE1/M;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v0

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v3, v4}, LE1/M$b;->b(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-gez v4, :cond_1

    .line 60
    .line 61
    neg-int v0, v4

    .line 62
    invoke-interface {p2, v3, v0}, LE1/M$b;->a(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    add-int/2addr v1, v4

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, LE1/M$b;->c(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, LE1/v$c;->b:LE1/v$c$a;

    .line 81
    .line 82
    invoke-virtual {p1}, LE1/v$c$a;->b()LE1/v$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, v2, v3, p1}, LE1/M$b;->d(LE1/x;ZLE1/v;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, LE1/M;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v2, LH5/f;

    .line 95
    .line 96
    invoke-virtual {p1}, LE1/H$a;->c()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1}, LE1/H$a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v2, v4, v5}, LH5/f;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, LE1/M;->j(LH5/f;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, LE1/M;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v2

    .line 116
    iput v4, p0, LE1/M;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, LE1/M;->d:I

    .line 123
    .line 124
    invoke-virtual {p0}, LE1/M;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    invoke-interface {p2, v0, v2}, LE1/M$b;->b(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-gez v2, :cond_5

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    neg-int v4, v2

    .line 139
    invoke-interface {p2, v0, v4}, LE1/M$b;->a(II)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    if-gez v2, :cond_6

    .line 143
    .line 144
    neg-int v0, v2

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v0, v3

    .line 151
    :goto_2
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v1, v0

    .line 156
    sub-int/2addr v2, v1

    .line 157
    if-lez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, LE1/M;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, LE1/H$a;->e()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr v0, p1

    .line 168
    invoke-interface {p2, v0, v2}, LE1/M$b;->c(II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p1, LE1/x;->o:LE1/x;

    .line 172
    .line 173
    sget-object v0, LE1/v$c;->b:LE1/v$c$a;

    .line 174
    .line 175
    invoke-virtual {v0}, LE1/v$c$a;->b()LE1/v$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p2, p1, v3, v0}, LE1/M$b;->d(LE1/x;ZLE1/v;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method private final j(LH5/f;)I
    .locals 8

    .line 1
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LE1/b0;

    .line 20
    .line 21
    invoke-virtual {v3}, LE1/b0;->c()[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    move v6, v1

    .line 27
    :goto_1
    if-ge v6, v5, :cond_0

    .line 28
    .line 29
    aget v7, v4, v6

    .line 30
    .line 31
    invoke-virtual {p1, v7}, LH5/f;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LE1/b0;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method private final k(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LE1/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, LE1/b0;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/s;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, LE1/b0;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq5/l;->b0([I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, LE1/b0;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq5/l;->a0([I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final p(LE1/H$b;LE1/M$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LE1/M;->k(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LE1/M;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LE1/H$b;->d()LE1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LE1/M$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LE1/M;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, LE1/M;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, LE1/M;->b()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    add-int v5, v3, v2

    .line 56
    .line 57
    iget-object v6, p0, LE1/M;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LE1/M;->b()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v0

    .line 75
    iput v6, p0, LE1/M;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, LE1/H$b;->g()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LE1/M;->d:I

    .line 82
    .line 83
    invoke-interface {p2, v3, v2}, LE1/M$b;->c(II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v5, v4}, LE1/M$b;->b(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LE1/M;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v1

    .line 94
    sub-int/2addr v0, v4

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LE1/M;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-interface {p2, v1, v0}, LE1/M$b;->b(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-gez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LE1/M;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-int v0, v0

    .line 113
    invoke-interface {p2, v1, v0}, LE1/M$b;->a(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, LE1/M;->c()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0}, LE1/M;->c()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v2

    .line 130
    sub-int v4, v0, v2

    .line 131
    .line 132
    iget-object v5, p0, LE1/M;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p1}, LE1/H$b;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LE1/M;->b()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v0

    .line 147
    iput v5, p0, LE1/M;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, LE1/H$b;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, LE1/M;->c:I

    .line 154
    .line 155
    invoke-interface {p2, v3, v2}, LE1/M$b;->c(II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v7, v4}, LE1/M$b;->b(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LE1/M;->a()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v1

    .line 166
    sub-int/2addr v0, v4

    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    invoke-interface {p2, v7, v0}, LE1/M$b;->b(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    if-gez v0, :cond_4

    .line 174
    .line 175
    neg-int v0, v0

    .line 176
    invoke-interface {p2, v7, v0}, LE1/M$b;->a(II)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    invoke-virtual {p1}, LE1/H$b;->i()LE1/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, LE1/H$b;->e()LE1/w;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2, v0, p1}, LE1/M$b;->e(LE1/w;LE1/w;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LE1/M;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LE1/M;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, LE1/M;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LE1/M;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LE1/M;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LE1/M;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LE1/M;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LE1/b0;

    .line 17
    .line 18
    invoke-virtual {v2}, LE1/b0;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LE1/b0;

    .line 40
    .line 41
    invoke-virtual {v0}, LE1/b0;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g(I)LE1/e0$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, LE1/M;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    :goto_0
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE1/b0;

    .line 16
    .line 17
    invoke-virtual {v0}, LE1/b0;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lq5/s;->n(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LE1/b0;

    .line 42
    .line 43
    invoke-virtual {v0}, LE1/b0;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LE1/M;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, LE1/b0;

    .line 63
    .line 64
    invoke-virtual {p0}, LE1/M;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int v4, p1, v0

    .line 69
    .line 70
    invoke-virtual {p0}, LE1/M;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, p1

    .line 75
    invoke-virtual {p0}, LE1/M;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr v0, p1

    .line 80
    add-int/lit8 v5, v0, -0x1

    .line 81
    .line 82
    invoke-direct {p0}, LE1/M;->m()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {p0}, LE1/M;->n()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual/range {v2 .. v7}, LE1/b0;->d(IIIII)LE1/e0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE1/M;->h(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE1/M;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LE1/M;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LE1/M;->e(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final o()LE1/e0$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LE1/M;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LE1/e0$b;

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {p0}, LE1/M;->m()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, LE1/M;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v0, v0, v2, v3}, LE1/e0$b;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final q(LE1/H;LE1/M$b;)V
    .locals 1

    .line 1
    const-string v0, "pageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LE1/H$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LE1/H$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, LE1/M;->p(LE1/H$b;LE1/M$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LE1/H$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LE1/H$a;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, LE1/M;->i(LE1/H$a;LE1/M$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, LE1/H$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LE1/H$c;

    .line 36
    .line 37
    invoke-virtual {p1}, LE1/H$c;->b()LE1/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LE1/H$c;->a()LE1/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, v0, p1}, LE1/M$b;->e(LE1/w;LE1/w;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p1, p1, LE1/H$d;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final r()LE1/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, LE1/M;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LE1/M;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LE1/M;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LE1/b0;

    .line 31
    .line 32
    invoke-virtual {v4}, LE1/b0;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lq5/s;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, LE1/u;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, LE1/u;-><init>(IILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, LE1/M;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LE1/M;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v8, 0x3f

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lq5/s;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LB5/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "[("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LE1/M;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " placeholders), "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", ("

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LE1/M;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " placeholders)]"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
