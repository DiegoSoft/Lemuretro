.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/p;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE0/G;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:LJ0/h$b;

.field private final f:LR0/e;

.field private final g:LM0/g;

.field private final h:Ljava/lang/CharSequence;

.field private final i:LF0/l;

.field private j:LM0/r;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE0/G;Ljava/util/List;Ljava/util/List;LJ0/h$b;LR0/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LM0/d;->b:LE0/G;

    .line 7
    .line 8
    iput-object p3, p0, LM0/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LM0/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LM0/d;->e:LJ0/h$b;

    .line 13
    .line 14
    iput-object p6, p0, LM0/d;->f:LR0/e;

    .line 15
    .line 16
    new-instance p1, LM0/g;

    .line 17
    .line 18
    invoke-interface {p6}, LR0/e;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, LM0/g;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LM0/d;->g:LM0/g;

    .line 27
    .line 28
    invoke-static {p2}, LM0/e;->b(LE0/G;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, LM0/l;->a:LM0/l;

    .line 38
    .line 39
    invoke-virtual {p4}, LM0/l;->a()LR/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, LR/w1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, LM0/d;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, LE0/G;->B()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, LE0/G;->u()LL0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, LM0/e;->d(ILL0/i;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, LM0/d;->l:I

    .line 68
    .line 69
    new-instance v7, LM0/d$a;

    .line 70
    .line 71
    invoke-direct {v7, p0}, LM0/d$a;-><init>(LM0/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LE0/G;->E()LP0/t;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, LN0/h;->e(LM0/g;LP0/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LE0/G;->M()LE0/z;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    xor-int/2addr p4, p5

    .line 90
    invoke-static {p1, p2, v7, p6, p4}, LN0/h;->a(LM0/g;LE0/z;LB5/r;LR0/e;Z)LE0/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, p5

    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move p4, v0

    .line 107
    :goto_1
    if-ge p4, p2, :cond_2

    .line 108
    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    new-instance p5, LE0/d$b;

    .line 112
    .line 113
    iget-object p6, p0, LM0/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    invoke-direct {p5, p1, v0, p6}, LE0/d$b;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object p5, p0, LM0/d;->c:Ljava/util/List;

    .line 124
    .line 125
    add-int/lit8 p6, p4, -0x1

    .line 126
    .line 127
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, LE0/d$b;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p4, p4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v4, p3

    .line 140
    iget-object v1, p0, LM0/d;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, LM0/d;->g:LM0/g;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, LM0/d;->b:LE0/G;

    .line 149
    .line 150
    iget-object v5, p0, LM0/d;->d:Ljava/util/List;

    .line 151
    .line 152
    iget-object v6, p0, LM0/d;->f:LR0/e;

    .line 153
    .line 154
    iget-boolean v8, p0, LM0/d;->k:Z

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, LM0/c;->a(Ljava/lang/String;FLE0/G;Ljava/util/List;Ljava/util/List;LR0/e;LB5/r;Z)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LM0/d;->h:Ljava/lang/CharSequence;

    .line 161
    .line 162
    new-instance p2, LF0/l;

    .line 163
    .line 164
    iget-object p3, p0, LM0/d;->g:LM0/g;

    .line 165
    .line 166
    iget p4, p0, LM0/d;->l:I

    .line 167
    .line 168
    invoke-direct {p2, p1, p3, p4}, LF0/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, LM0/d;->i:LF0/l;

    .line 172
    .line 173
    return-void
.end method

.method public static final synthetic b(LM0/d;)LM0/r;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/d;->j:LM0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LM0/d;LM0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/d;->j:LM0/r;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->j:LM0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM0/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LM0/d;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LM0/d;->b:LE0/G;

    .line 16
    .line 17
    invoke-static {v0}, LM0/e;->b(LE0/G;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LM0/l;->a:LM0/l;

    .line 24
    .line 25
    invoke-virtual {v0}, LM0/l;->a()LR/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->i:LF0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/l;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->i:LF0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/l;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LJ0/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->e:LJ0/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LF0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->i:LF0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LE0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->b:LE0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LM0/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/d;->g:LM0/g;

    .line 2
    .line 3
    return-object v0
.end method
