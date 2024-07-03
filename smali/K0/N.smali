.class public final LK0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/N$c;
    }
.end annotation


# static fields
.field public static final d:LK0/N$c;

.field private static final e:La0/j;


# instance fields
.field private final a:LE0/d;

.field private final b:J

.field private final c:LE0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK0/N$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK0/N$c;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK0/N;->d:LK0/N$c;

    .line 8
    .line 9
    sget-object v0, LK0/N$a;->m:LK0/N$a;

    .line 10
    .line 11
    sget-object v1, LK0/N$b;->m:LK0/N$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, La0/k;->a(LB5/p;LB5/l;)La0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LK0/N;->e:La0/j;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LE0/d;JLE0/E;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK0/N;->a:LE0/d;

    .line 5
    invoke-virtual {p0}, LK0/N;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, LE0/F;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, LK0/N;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, LE0/E;->r()J

    move-result-wide p1

    invoke-virtual {p0}, LK0/N;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, LE0/F;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, LE0/E;->b(J)LE0/E;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LK0/N;->c:LE0/E;

    return-void
.end method

.method public synthetic constructor <init>(LE0/d;JLE0/E;ILC5/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, LE0/E;->b:LE0/E$a;

    invoke-virtual {p2}, LE0/E$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LK0/N;-><init>(LE0/d;JLE0/E;LC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(LE0/d;JLE0/E;LC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LK0/N;-><init>(LE0/d;JLE0/E;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLE0/E;)V
    .locals 7

    .line 12
    new-instance v6, LE0/d;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LK0/N;-><init>(LE0/d;JLE0/E;LC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLE0/E;ILC5/i;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, LE0/E;->b:LE0/E$a;

    invoke-virtual {p1}, LE0/E$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;LC5/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLE0/E;LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LK0/N;-><init>(Ljava/lang/String;JLE0/E;)V

    return-void
.end method

.method public static synthetic c(LK0/N;LE0/d;JLE0/E;ILjava/lang/Object;)LK0/N;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LK0/N;->a:LE0/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, LK0/N;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, LK0/N;->c:LE0/E;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LK0/N;->a(LE0/d;JLE0/E;)LK0/N;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(LK0/N;Ljava/lang/String;JLE0/E;ILjava/lang/Object;)LK0/N;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, LK0/N;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, LK0/N;->c:LE0/E;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LK0/N;->b(Ljava/lang/String;JLE0/E;)LK0/N;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(LE0/d;JLE0/E;)LK0/N;
    .locals 7

    .line 1
    new-instance v6, LK0/N;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LK0/N;-><init>(LE0/d;JLE0/E;LC5/i;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public final b(Ljava/lang/String;JLE0/E;)LK0/N;
    .locals 8

    .line 1
    new-instance v6, LK0/N;

    .line 2
    .line 3
    new-instance v7, LE0/d;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LE0/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILC5/i;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, v7

    .line 16
    move-wide v2, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LK0/N;-><init>(LE0/d;JLE0/E;LC5/i;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public final e()LE0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/N;->a:LE0/d;

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
    instance-of v1, p1, LK0/N;

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
    iget-wide v3, p0, LK0/N;->b:J

    .line 12
    .line 13
    check-cast p1, LK0/N;

    .line 14
    .line 15
    iget-wide v5, p1, LK0/N;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LE0/E;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LK0/N;->c:LE0/E;

    .line 24
    .line 25
    iget-object v3, p1, LK0/N;->c:LE0/E;

    .line 26
    .line 27
    invoke-static {v1, v3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LK0/N;->a:LE0/d;

    .line 34
    .line 35
    iget-object p1, p1, LK0/N;->a:LE0/d;

    .line 36
    .line 37
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final f()LE0/E;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/N;->c:LE0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK0/N;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/N;->a:LE0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LK0/N;->a:LE0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LK0/N;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LE0/E;->o(J)I

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
    iget-object v1, p0, LK0/N;->c:LE0/E;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LE0/E;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, LE0/E;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
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
    const-string v1, "TextFieldValue(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LK0/N;->a:LE0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', selection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LK0/N;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LE0/E;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", composition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LK0/N;->c:LE0/E;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
