.class LC4/b$a;
.super LH1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/b;-><init>(LH1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC4/b;


# direct methods
.method constructor <init>(LC4/b;LH1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC4/b$a;->a:LC4/b;

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
    const-string v0, "INSERT OR ABORT INTO `datafiles` (`id`,`gameId`,`fileName`,`fileUri`,`lastIndexedAt`,`path`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(LN1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LD4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC4/b$a;->m(LN1/k;LD4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LN1/k;LD4/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LD4/a;->d()I

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
    invoke-virtual {p2}, LD4/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, LN1/i;->f0(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LD4/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, LD4/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, LD4/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, LD4/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, LN1/i;->u(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2}, LD4/a;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, LN1/i;->f0(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LD4/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, LN1/i;->K(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, LD4/a;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, v1, p2}, LN1/i;->u(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
