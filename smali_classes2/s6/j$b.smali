.class final Ls6/j$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;->e(Lr6/g;)Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC5/C;

.field final synthetic n:J

.field final synthetic o:LC5/F;

.field final synthetic p:Lr6/g;

.field final synthetic q:LC5/F;

.field final synthetic r:LC5/F;


# direct methods
.method constructor <init>(LC5/C;JLC5/F;Lr6/g;LC5/F;LC5/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/j$b;->m:LC5/C;

    .line 2
    .line 3
    iput-wide p2, p0, Ls6/j$b;->n:J

    .line 4
    .line 5
    iput-object p4, p0, Ls6/j$b;->o:LC5/F;

    .line 6
    .line 7
    iput-object p5, p0, Ls6/j$b;->p:Lr6/g;

    .line 8
    .line 9
    iput-object p6, p0, Ls6/j$b;->q:LC5/F;

    .line 10
    .line 11
    iput-object p7, p0, Ls6/j$b;->r:LC5/F;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Ls6/j$b;->m:LC5/C;

    .line 5
    .line 6
    iget-boolean v1, p1, LC5/C;->m:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iput-boolean v0, p1, LC5/C;->m:Z

    .line 11
    .line 12
    iget-wide v0, p0, Ls6/j$b;->n:J

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Ls6/j$b;->o:LC5/F;

    .line 19
    .line 20
    iget-wide p2, p1, LC5/F;->m:J

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Ls6/j$b;->p:Lr6/g;

    .line 32
    .line 33
    invoke-interface {p2}, Lr6/g;->c0()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    :cond_0
    iput-wide p2, p1, LC5/F;->m:J

    .line 38
    .line 39
    iget-object p1, p0, Ls6/j$b;->q:LC5/F;

    .line 40
    .line 41
    iget-wide p2, p1, LC5/F;->m:J

    .line 42
    .line 43
    cmp-long p2, p2, v0

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Ls6/j$b;->p:Lr6/g;

    .line 50
    .line 51
    invoke-interface {p2}, Lr6/g;->c0()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p2, v2

    .line 57
    :goto_0
    iput-wide p2, p1, LC5/F;->m:J

    .line 58
    .line 59
    iget-object p1, p0, Ls6/j$b;->r:LC5/F;

    .line 60
    .line 61
    iget-wide p2, p1, LC5/F;->m:J

    .line 62
    .line 63
    cmp-long p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Ls6/j$b;->p:Lr6/g;

    .line 68
    .line 69
    invoke-interface {p2}, Lr6/g;->c0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_2
    iput-wide v2, p1, LC5/F;->m:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "bad zip: zip64 extra too short"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "bad zip: zip64 extra repeated"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_1
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
    invoke-virtual {p0, p1, v0, v1}, Ls6/j$b;->a(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 17
    .line 18
    return-object p1
.end method
