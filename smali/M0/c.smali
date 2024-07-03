.class public abstract LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LM0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/c;->a:LM0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLE0/G;Ljava/util/List;Ljava/util/List;LR0/e;LB5/r;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    invoke-virtual {p7, p0}, Landroidx/emoji2/text/f;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    invoke-static {p7}, LC5/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p7, p0

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LE0/G;->D()LP0/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LP0/r;->c:LP0/r$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LP0/r$a;->a()LP0/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, LE0/G;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, LR0/y;->g(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object p7

    .line 61
    :cond_1
    instance-of v0, p7, Landroid/text/Spannable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p7, Landroid/text/Spannable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 69
    .line 70
    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    move-object p7, v0

    .line 74
    :goto_1
    invoke-virtual {p2}, LE0/G;->A()LP0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LP0/k;->b:LP0/k$a;

    .line 79
    .line 80
    invoke-virtual {v1}, LP0/k$a;->d()LP0/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LM0/c;->a:LM0/c$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p7, v0, v1, p0}, LN0/g;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p2}, LM0/c;->b(LE0/G;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, LE0/G;->t()LP0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, LE0/G;->s()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p7, v0, v1, p1, p5}, LN0/g;->r(Landroid/text/Spannable;JFLR0/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p2}, LE0/G;->t()LP0/h;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    sget-object p0, LP0/h;->c:LP0/h$b;

    .line 127
    .line 128
    invoke-virtual {p0}, LP0/h$b;->a()LP0/h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    move-object v6, p0

    .line 133
    invoke-virtual {p2}, LE0/G;->s()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    move-object v1, p7

    .line 138
    move v4, p1

    .line 139
    move-object v5, p5

    .line 140
    invoke-static/range {v1 .. v6}, LN0/g;->q(Landroid/text/Spannable;JFLR0/e;LP0/h;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2}, LE0/G;->D()LP0/r;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p7, p0, p1, p5}, LN0/g;->y(Landroid/text/Spannable;LP0/r;FLR0/e;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p7, p2, p3, p5, p6}, LN0/g;->w(Landroid/text/Spannable;LE0/G;Ljava/util/List;LR0/e;LB5/r;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p7, p4, p5}, LN0/f;->b(Landroid/text/Spannable;Ljava/util/List;LR0/e;)V

    .line 154
    .line 155
    .line 156
    return-object p7
.end method

.method public static final b(LE0/G;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/G;->w()LE0/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/x;->a()LE0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LE0/v;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
