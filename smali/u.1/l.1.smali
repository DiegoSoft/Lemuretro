.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/w1;


# instance fields
.field private final m:Lu/p0;

.field private final n:LR/q0;

.field private o:Lu/r;

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/l;->m:Lu/p0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    move-result-object v0

    iput-object v0, p0, Lu/l;->n:LR/q0;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lu/s;->e(Lu/r;)Lu/r;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lu/m;->i(Lu/p0;Ljava/lang/Object;)Lu/r;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lu/l;->o:Lu/r;

    .line 5
    iput-wide p4, p0, Lu/l;->p:J

    .line 6
    iput-wide p6, p0, Lu/l;->q:J

    .line 7
    iput-boolean p8, p0, Lu/l;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZILC5/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Lu/l;-><init>(Lu/p0;Ljava/lang/Object;Lu/r;JJZ)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/l;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/l;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->n:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lu/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->m:Lu/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/l;->m:Lu/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/p0;->b()LB5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/l;->o:Lu/r;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Lu/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->o:Lu/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/l;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/l;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/l;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimationState(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", velocity="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu/l;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isRunning="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lu/l;->r:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lastFrameTimeNanos="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lu/l;->p:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", finishedTimeNanos="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lu/l;->q:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/l;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/l;->n:LR/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lu/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l;->o:Lu/r;

    .line 2
    .line 3
    return-void
.end method
