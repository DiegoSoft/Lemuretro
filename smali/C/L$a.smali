.class final LC/L$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/L;-><init>(LH5/f;LC/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lr/y;

.field final synthetic p:LC/L;


# direct methods
.method constructor <init>(IILr/y;LC/L;)V
    .locals 0

    .line 1
    iput p1, p0, LC/L$a;->m:I

    .line 2
    .line 3
    iput p2, p0, LC/L$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LC/L$a;->o:Lr/y;

    .line 6
    .line 7
    iput-object p4, p0, LC/L$a;->p:LC/L;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LC/d$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LC/d$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC/n$a;

    .line 6
    .line 7
    invoke-interface {v0}, LC/n$a;->getKey()LB5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LC/L$a;->m:I

    .line 12
    .line 13
    invoke-virtual {p1}, LC/d$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, LC/L$a;->n:I

    .line 22
    .line 23
    invoke-virtual {p1}, LC/d$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, LC/d$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LC/d$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, LC/J;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    iget-object v4, p0, LC/L$a;->o:Lr/y;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1}, Lr/y;->q(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LC/L$a;->p:LC/L;

    .line 68
    .line 69
    invoke-static {v4}, LC/L;->c(LC/L;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LC/L$a;->p:LC/L;

    .line 74
    .line 75
    invoke-static {v5}, LC/L;->d(LC/L;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int v5, v1, v5

    .line 80
    .line 81
    aput-object v3, v4, v5

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC/L$a;->a(LC/d$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
