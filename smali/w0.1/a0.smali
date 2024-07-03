.class public abstract Lw0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a0$a;
    }
.end annotation


# instance fields
.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LR0/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lw0/a0;->o:J

    .line 10
    .line 11
    invoke-static {}, Lw0/b0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lw0/a0;->p:J

    .line 16
    .line 17
    sget-object v0, LR0/p;->b:LR0/p$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LR0/p$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lw0/a0;->q:J

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic Z(Lw0/a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f0(Lw0/a0;JFLB5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/a0;->C0(JFLB5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lw0/a0;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lw0/a0;->p:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LR0/b;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lw0/a0;->p:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LR0/b;->n(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LH5/j;->l(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lw0/a0;->m:I

    .line 24
    .line 25
    iget-wide v0, p0, Lw0/a0;->o:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LR0/t;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lw0/a0;->p:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LR0/b;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lw0/a0;->p:J

    .line 38
    .line 39
    invoke-static {v2, v3}, LR0/b;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, LH5/j;->l(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lw0/a0;->n:I

    .line 48
    .line 49
    iget v0, p0, Lw0/a0;->m:I

    .line 50
    .line 51
    iget-wide v1, p0, Lw0/a0;->o:J

    .line 52
    .line 53
    invoke-static {v1, v2}, LR0/t;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v1, p0, Lw0/a0;->n:I

    .line 61
    .line 62
    iget-wide v2, p0, Lw0/a0;->o:J

    .line 63
    .line 64
    invoke-static {v2, v3}, LR0/t;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, LR0/q;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lw0/a0;->q:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract C0(JFLB5/l;)V
.end method

.method protected final I0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LR0/t;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw0/a0;->o:J

    .line 10
    .line 11
    invoke-direct {p0}, Lw0/a0;->z0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final K0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LR0/b;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lw0/a0;->p:J

    .line 10
    .line 11
    invoke-direct {p0}, Lw0/a0;->z0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final g0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/a0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public o0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LR0/t;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LR0/t;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/K;->a(Lw0/L;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/a0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/a0;->m:I

    .line 2
    .line 3
    return v0
.end method
