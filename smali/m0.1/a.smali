.class public final Lm0/a;
.super Lm0/d;
.source "SourceFile"


# instance fields
.field private final s:Lj0/w1;

.field private final t:J

.field private final u:J

.field private v:I

.field private final w:J

.field private x:F

.field private y:Lj0/s0;


# direct methods
.method private constructor <init>(Lj0/w1;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lm0/d;-><init>()V

    .line 6
    iput-object p1, p0, Lm0/a;->s:Lj0/w1;

    .line 7
    iput-wide p2, p0, Lm0/a;->t:J

    .line 8
    iput-wide p4, p0, Lm0/a;->u:J

    .line 9
    sget-object p1, Lj0/t1;->a:Lj0/t1$a;

    invoke-virtual {p1}, Lj0/t1$a;->a()I

    move-result p1

    iput p1, p0, Lm0/a;->v:I

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lm0/a;->o(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm0/a;->w:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lm0/a;->x:F

    return-void
.end method

.method public synthetic constructor <init>(Lj0/w1;JJILC5/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p2, LR0/p;->b:LR0/p$a;

    invoke-virtual {p2}, LR0/p$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Lj0/w1;->b()I

    move-result p2

    invoke-interface {p1}, Lj0/w1;->a()I

    move-result p3

    invoke-static {p2, p3}, LR0/u;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lm0/a;-><init>(Lj0/w1;JJLC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/w1;JJLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm0/a;-><init>(Lj0/w1;JJ)V

    return-void
.end method

.method private final o(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, LR0/p;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LR0/p;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LR0/t;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, LR0/t;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, LR0/t;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lm0/a;->s:Lj0/w1;

    .line 30
    .line 31
    invoke-interface {p2}, Lj0/w1;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_0

    .line 36
    .line 37
    invoke-static {p3, p4}, LR0/t;->f(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lm0/a;->s:Lj0/w1;

    .line 42
    .line 43
    invoke-interface {p2}, Lj0/w1;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gt p1, p2, :cond_0

    .line 48
    .line 49
    return-wide p3

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Failed requirement."

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lm0/a;->x:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected e(Lj0/s0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a;->y:Lj0/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lm0/a;->s:Lj0/w1;

    .line 12
    .line 13
    check-cast p1, Lm0/a;

    .line 14
    .line 15
    iget-object v3, p1, Lm0/a;->s:Lj0/w1;

    .line 16
    .line 17
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lm0/a;->t:J

    .line 25
    .line 26
    iget-wide v5, p1, Lm0/a;->t:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LR0/p;->i(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lm0/a;->u:J

    .line 36
    .line 37
    iget-wide v5, p1, Lm0/a;->u:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LR0/t;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lm0/a;->v:I

    .line 47
    .line 48
    iget p1, p1, Lm0/a;->v:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lj0/t1;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/a;->s:Lj0/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lm0/a;->t:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LR0/p;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lm0/a;->u:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LR0/t;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lm0/a;->v:I

    .line 28
    .line 29
    invoke-static {v1}, Lj0/t1;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/a;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LR0/u;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected m(Ll0/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/a;->s:Lj0/w1;

    .line 6
    .line 7
    iget-wide v3, v0, Lm0/a;->t:J

    .line 8
    .line 9
    iget-wide v5, v0, Lm0/a;->u:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-static {v7, v8}, Li0/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, LE5/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-interface/range {p1 .. p1}, Ll0/g;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v8, v9}, Li0/l;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v8}, LE5/a;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v8}, LR0/u;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget v11, v0, Lm0/a;->x:F

    .line 40
    .line 41
    iget-object v13, v0, Lm0/a;->y:Lj0/s0;

    .line 42
    .line 43
    iget v15, v0, Lm0/a;->v:I

    .line 44
    .line 45
    const/16 v16, 0x148

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static/range {v1 .. v17}, Ll0/f;->f(Ll0/g;Lj0/w1;JJJJFLl0/h;Lj0/s0;IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/a;->v:I

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
    const-string v1, "BitmapPainter(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm0/a;->s:Lj0/w1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lm0/a;->t:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LR0/p;->m(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", srcSize="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lm0/a;->u:J

    .line 36
    .line 37
    invoke-static {v1, v2}, LR0/t;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", filterQuality="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lm0/a;->v:I

    .line 50
    .line 51
    invoke-static {v1}, Lj0/t1;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
