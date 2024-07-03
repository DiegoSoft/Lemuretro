.class public abstract LB/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:LB/E;

.field private final c:I

.field private final d:I

.field private final e:LB/y;

.field private final f:LB/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLB/E;IILB/y;LB/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB/A;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LB/A;->b:LB/E;

    .line 7
    .line 8
    iput p3, p0, LB/A;->c:I

    .line 9
    .line 10
    iput p4, p0, LB/A;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LB/A;->e:LB/y;

    .line 13
    .line 14
    iput-object p6, p0, LB/A;->f:LB/H;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LB/A;->b:LB/E;

    .line 5
    .line 6
    invoke-virtual {p2}, LB/E;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, LB/A;->b:LB/E;

    .line 16
    .line 17
    invoke-virtual {v0}, LB/E;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p0, LB/A;->b:LB/E;

    .line 24
    .line 25
    invoke-virtual {v1}, LB/E;->b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, LB/A;->b:LB/E;

    .line 33
    .line 34
    invoke-virtual {p2}, LB/E;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, LH5/j;->d(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, LB/A;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, LR0/b;->b:LR0/b$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LR0/b$a;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, LR0/b;->b:LR0/b$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LR0/b$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[LB/x;Ljava/util/List;I)LB/z;
.end method

.method public final c(I)LB/z;
    .locals 11

    .line 1
    iget-object v0, p0, LB/A;->f:LB/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/H;->c(I)LB/H$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB/H$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LB/H$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, LB/A;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, LB/A;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    new-array v4, v1, [LB/x;

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LB/H$c;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LB/b;

    .line 46
    .line 47
    invoke-virtual {v6}, LB/b;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, LB/b;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v5, v6}, LB/A;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object v9, p0, LB/A;->e:LB/y;

    .line 60
    .line 61
    invoke-virtual {v0}, LB/H$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v2

    .line 66
    invoke-virtual {v9, v10, v3, v7, v8}, LB/y;->b(IIJ)LB/x;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/2addr v5, v6

    .line 71
    sget-object v6, Lp5/B;->a:Lp5/B;

    .line 72
    .line 73
    aput-object v7, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, LB/H$c;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v4, v0, v3}, LB/A;->b(I[LB/x;Ljava/util/List;I)LB/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LB/A;->f:LB/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/H;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LB/H;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, LB/A;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
