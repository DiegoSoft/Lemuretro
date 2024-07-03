.class public Landroidx/leanback/widget/w;
.super Landroidx/leanback/widget/h;
.source "SourceFile"


# static fields
.field static final a:Landroidx/leanback/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/w;->a:Landroidx/leanback/widget/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Landroidx/leanback/widget/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/w;->a:Landroidx/leanback/widget/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/w;->d(Landroidx/leanback/widget/s;Landroidx/leanback/widget/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/leanback/widget/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/w;->e(Landroidx/leanback/widget/s;Landroidx/leanback/widget/s;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/leanback/widget/s;Landroidx/leanback/widget/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p1, Landroidx/leanback/widget/s;->f:I

    .line 24
    .line 25
    iget v3, p2, Landroidx/leanback/widget/s;->f:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->s()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->s()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->k()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->k()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->q()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->q()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->p()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->p()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->n()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->n()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->o()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->o()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/leanback/widget/s;->l()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroidx/leanback/widget/s;->l()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v0, v1

    .line 117
    :goto_1
    return v0
.end method

.method public e(Landroidx/leanback/widget/s;Landroidx/leanback/widget/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p2}, Landroidx/leanback/widget/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long p1, v2, p1

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v0, v1

    .line 27
    :goto_1
    return v0
.end method
