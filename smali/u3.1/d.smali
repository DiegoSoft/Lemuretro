.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu3/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu3/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ5/h;)V
    .locals 2

    .line 1
    const-string v0, "pads"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LR4/a;

    .line 21
    .line 22
    iget v1, p0, Lu3/d;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LR4/a;->A(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lu3/d;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LR4/a;->A(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public b(FFLJ5/h;)V
    .locals 8

    .line 1
    const-string v0, "pads"

    .line 2
    .line 3
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    cmpg-double p1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    move p1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 19
    .line 20
    cmpl-double v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    float-to-double v4, p2

    .line 32
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p2, v4, v6

    .line 38
    .line 39
    if-gez p2, :cond_2

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move p2, v2

    .line 44
    :goto_2
    invoke-interface {p3}, LJ5/h;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LR4/a;

    .line 59
    .line 60
    iget v4, p0, Lu3/d;->a:I

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v5, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    :goto_4
    move v5, v3

    .line 70
    :goto_5
    invoke-virtual {v1, v4, v5}, LR4/a;->C(IZ)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lu3/d;->b:I

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    move v5, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_6
    :goto_6
    move v5, v3

    .line 83
    :goto_7
    invoke-virtual {v1, v4, v5}, LR4/a;->C(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lu3/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu3/d;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lq5/V;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
