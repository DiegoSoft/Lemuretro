.class public final Le6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/D$a;
    }
.end annotation


# instance fields
.field private final m:Le6/B;

.field private final n:Le6/A;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Le6/t;

.field private final r:Le6/u;

.field private final s:Le6/E;

.field private final t:Le6/D;

.field private final u:Le6/D;

.field private final v:Le6/D;

.field private final w:J

.field private final x:J

.field private final y:Lj6/c;

.field private z:Le6/d;


# direct methods
.method public constructor <init>(Le6/B;Le6/A;Ljava/lang/String;ILe6/t;Le6/u;Le6/E;Le6/D;Le6/D;Le6/D;JJLj6/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Le6/D;->m:Le6/B;

    .line 3
    iput-object v2, v0, Le6/D;->n:Le6/A;

    .line 4
    iput-object v3, v0, Le6/D;->o:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Le6/D;->p:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Le6/D;->q:Le6/t;

    .line 7
    iput-object v4, v0, Le6/D;->r:Le6/u;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Le6/D;->s:Le6/E;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Le6/D;->t:Le6/D;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Le6/D;->u:Le6/D;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Le6/D;->v:Le6/D;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Le6/D;->w:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Le6/D;->x:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Le6/D;->y:Lj6/c;

    return-void
.end method

.method public static synthetic z(Le6/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Le6/D;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Le6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->r:Le6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget v0, p0, Le6/D;->p:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Le6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->t:Le6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Le6/D$a;
    .locals 1

    .line 1
    new-instance v0, Le6/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le6/D$a;-><init>(Le6/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Le6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->v:Le6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Le6/A;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->n:Le6/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/D;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()Le6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->m:Le6/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/D;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Le6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->s:Le6/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/D;->z:Le6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le6/d;->n:Le6/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Le6/D;->r:Le6/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le6/d$b;->b(Le6/u;)Le6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Le6/D;->z:Le6/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Le6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->u:Le6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/D;->s:Le6/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le6/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/D;->r:Le6/u;

    .line 2
    .line 3
    iget v1, p0, Le6/D;->p:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lk6/e;->a(Le6/u;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Le6/D;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->y:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Le6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/D;->q:Le6/t;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le6/D;->n:Le6/A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Le6/D;->p:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le6/D;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le6/D;->m:Le6/B;

    .line 42
    .line 43
    invoke-virtual {v1}, Le6/B;->j()Le6/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

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

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/D;->r:Le6/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le6/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method
