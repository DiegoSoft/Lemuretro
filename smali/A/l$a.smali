.class final LA/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[LC/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA/m;->a()[LC/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA/l$a;->a:[LC/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[LC/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA/l$a;->a:[LC/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LA/v;LM5/K;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LA/v;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LA/l$a;->a:[LC/f;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LA/l$a;->a:[LC/f;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LC/f;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LA/l$a;->a:[LC/f;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-virtual {p1}, LA/v;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LA/l$a;->a:[LC/f;

    .line 32
    .line 33
    invoke-virtual {p1}, LA/v;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(this, newSize)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, [LC/f;

    .line 47
    .line 48
    iput-object v0, p0, LA/l$a;->a:[LC/f;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, LA/v;->k()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LA/v;->j(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LA/m;->b(Ljava/lang/Object;)LC/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, LA/l$a;->a:[LC/f;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, LC/f;->z()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, LA/l$a;->a:[LC/f;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, p0, LA/l$a;->a:[LC/f;

    .line 83
    .line 84
    aget-object v3, v3, v1

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, LC/f;

    .line 89
    .line 90
    invoke-direct {v3, p2}, LC/f;-><init>(LM5/K;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LA/l$a;->a:[LC/f;

    .line 94
    .line 95
    aput-object v3, v4, v1

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v2}, LC/h;->N1()Lu/G;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, LC/f;->s(Lu/G;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LC/h;->O1()Lu/G;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, LC/f;->w(Lu/G;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    return-void
.end method
