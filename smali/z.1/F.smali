.class public final Lz/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G;


# instance fields
.field private final a:Lz/x;

.field private final b:Lz/b$d;

.field private final c:Lz/b$l;

.field private final d:F

.field private final e:Lz/M;

.field private final f:Lz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/F;->a:Lz/x;

    .line 4
    iput-object p2, p0, Lz/F;->b:Lz/b$d;

    .line 5
    iput-object p3, p0, Lz/F;->c:Lz/b$l;

    .line 6
    iput p4, p0, Lz/F;->d:F

    .line 7
    iput-object p5, p0, Lz/F;->e:Lz/M;

    .line 8
    iput-object p6, p0, Lz/F;->f:Lz/m;

    return-void
.end method

.method public synthetic constructor <init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz/F;-><init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;)V

    return-void
.end method


# virtual methods
.method public a(Lw0/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->a:Lz/x;

    .line 2
    .line 3
    invoke-static {v0}, Lz/D;->e(Lz/x;)LB5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Lz/F;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public b(Lw0/J;Ljava/util/List;J)Lw0/H;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-array v10, v1, [Lw0/a0;

    .line 7
    .line 8
    new-instance v12, Lz/G;

    .line 9
    .line 10
    iget-object v3, v0, Lz/F;->a:Lz/x;

    .line 11
    .line 12
    iget-object v4, v0, Lz/F;->b:Lz/b$d;

    .line 13
    .line 14
    iget-object v5, v0, Lz/F;->c:Lz/b$l;

    .line 15
    .line 16
    iget v6, v0, Lz/F;->d:F

    .line 17
    .line 18
    iget-object v7, v0, Lz/F;->e:Lz/M;

    .line 19
    .line 20
    iget-object v8, v0, Lz/F;->f:Lz/m;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v2, v12

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v2 .. v11}, Lz/G;-><init>(Lz/x;Lz/b$d;Lz/b$l;FLz/M;Lz/m;Ljava/util/List;[Lw0/a0;LC5/i;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v12

    .line 34
    move-object v2, p1

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lz/G;->e(Lw0/J;JII)Lz/E;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lz/F;->a:Lz/x;

    .line 42
    .line 43
    sget-object v3, Lz/x;->m:Lz/x;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lz/E;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lz/E;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    move v5, v2

    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v1}, Lz/E;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lz/E;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v8, Lz/F$a;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-direct {v8, v12, v1, p1}, Lz/F$a;-><init>(Lz/G;Lz/E;Lw0/J;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v4 .. v10}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1
.end method

.method public c(Lw0/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->a:Lz/x;

    .line 2
    .line 3
    invoke-static {v0}, Lz/D;->f(Lz/x;)LB5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Lz/F;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public d(Lw0/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->a:Lz/x;

    .line 2
    .line 3
    invoke-static {v0}, Lz/D;->h(Lz/x;)LB5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Lz/F;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public e(Lw0/m;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->a:Lz/x;

    .line 2
    .line 3
    invoke-static {v0}, Lz/D;->g(Lz/x;)LB5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v1, p0, Lz/F;->d:F

    .line 12
    .line 13
    invoke-interface {p1, v1}, LR0/e;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p3, p1}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/F;

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
    check-cast p1, Lz/F;

    .line 12
    .line 13
    iget-object v1, p0, Lz/F;->a:Lz/x;

    .line 14
    .line 15
    iget-object v3, p1, Lz/F;->a:Lz/x;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lz/F;->b:Lz/b$d;

    .line 21
    .line 22
    iget-object v3, p1, Lz/F;->b:Lz/b$d;

    .line 23
    .line 24
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lz/F;->c:Lz/b$l;

    .line 32
    .line 33
    iget-object v3, p1, Lz/F;->c:Lz/b$l;

    .line 34
    .line 35
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lz/F;->d:F

    .line 43
    .line 44
    iget v3, p1, Lz/F;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, LR0/i;->i(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lz/F;->e:Lz/M;

    .line 54
    .line 55
    iget-object v3, p1, Lz/F;->e:Lz/M;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lz/F;->f:Lz/m;

    .line 61
    .line 62
    iget-object p1, p1, Lz/F;->f:Lz/m;

    .line 63
    .line 64
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/F;->a:Lz/x;

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
    iget-object v1, p0, Lz/F;->b:Lz/b$d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lz/F;->c:Lz/b$l;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lz/F;->d:F

    .line 36
    .line 37
    invoke-static {v1}, LR0/i;->j(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lz/F;->e:Lz/M;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lz/F;->f:Lz/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/F;->a:Lz/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lz/F;->b:Lz/b$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz/F;->c:Lz/b$l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", arrangementSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lz/F;->d:F

    .line 42
    .line 43
    invoke-static {v1}, LR0/i;->k(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisSize="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lz/F;->e:Lz/M;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", crossAxisAlignment="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz/F;->f:Lz/m;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
