.class public final Ll0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LR0/e;

.field private b:LR0/v;

.field private c:Lj0/j0;

.field private d:J


# direct methods
.method private constructor <init>(LR0/e;LR0/v;Lj0/j0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/a$a;->a:LR0/e;

    .line 4
    iput-object p2, p0, Ll0/a$a;->b:LR0/v;

    .line 5
    iput-object p3, p0, Ll0/a$a;->c:Lj0/j0;

    .line 6
    iput-wide p4, p0, Ll0/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(LR0/e;LR0/v;Lj0/j0;JILC5/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Ll0/e;->a()LR0/e;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, LR0/v;->m:LR0/v;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    new-instance p3, Ll0/k;

    invoke-direct {p3}, Ll0/k;-><init>()V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Li0/l;->b:Li0/l$a;

    invoke-virtual {p1}, Li0/l$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Ll0/a$a;-><init>(LR0/e;LR0/v;Lj0/j0;JLC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(LR0/e;LR0/v;Lj0/j0;JLC5/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll0/a$a;-><init>(LR0/e;LR0/v;Lj0/j0;J)V

    return-void
.end method


# virtual methods
.method public final a()LR0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->a:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->b:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->c:Lj0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lj0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->c:Lj0/j0;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Ll0/a$a;

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
    check-cast p1, Ll0/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Ll0/a$a;->a:LR0/e;

    .line 14
    .line 15
    iget-object v3, p1, Ll0/a$a;->a:LR0/e;

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
    iget-object v1, p0, Ll0/a$a;->b:LR0/v;

    .line 25
    .line 26
    iget-object v3, p1, Ll0/a$a;->b:LR0/v;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ll0/a$a;->c:Lj0/j0;

    .line 32
    .line 33
    iget-object v3, p1, Ll0/a$a;->c:Lj0/j0;

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
    iget-wide v3, p0, Ll0/a$a;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Ll0/a$a;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Li0/l;->f(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f()LR0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->a:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LR0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->b:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/a$a;->a:LR0/e;

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
    iget-object v1, p0, Ll0/a$a;->b:LR0/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Ll0/a$a;->c:Lj0/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Ll0/a$a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Li0/l;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i(Lj0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$a;->c:Lj0/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LR0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$a;->a:LR0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LR0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$a;->b:LR0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/a$a;->d:J

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
    const-string v1, "DrawParams(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll0/a$a;->a:LR0/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", layoutDirection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll0/a$a;->b:LR0/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canvas="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ll0/a$a;->c:Lj0/j0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", size="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Ll0/a$a;->d:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Li0/l;->l(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
