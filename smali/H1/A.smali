.class public final LH1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/j;
.implements LN1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/A$a;
    }
.end annotation


# static fields
.field public static final u:LH1/A$a;

.field public static final v:Ljava/util/TreeMap;


# instance fields
.field private final m:I

.field private volatile n:Ljava/lang/String;

.field public final o:[J

.field public final p:[D

.field public final q:[Ljava/lang/String;

.field public final r:[[B

.field private final s:[I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/A$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH1/A;->u:LH1/A$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LH1/A;->v:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LH1/A;->m:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, LH1/A;->s:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, LH1/A;->o:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, LH1/A;->p:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LH1/A;->q:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, LH1/A;->r:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/A;-><init>(I)V

    return-void
.end method

.method public static final g(Ljava/lang/String;I)LH1/A;
    .locals 1

    .line 1
    sget-object v0, LH1/A;->u:LH1/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LH1/A$a;->a(Ljava/lang/String;I)LH1/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A;->s:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public N(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A;->s:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LH1/A;->p:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public a(LN1/i;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/A;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, LH1/A;->s:[I

    .line 15
    .line 16
    aget v3, v3, v2

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, LH1/A;->r:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, LN1/i;->r0(I[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v3, p0, LH1/A;->q:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, LN1/i;->u(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v3, p0, LH1/A;->p:[D

    .line 76
    .line 77
    aget-wide v4, v3, v2

    .line 78
    .line 79
    invoke-interface {p1, v2, v4, v5}, LN1/i;->N(ID)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, p0, LH1/A;->o:[J

    .line 84
    .line 85
    aget-wide v4, v3, v2

    .line 86
    .line 87
    invoke-interface {p1, v2, v4, v5}, LN1/i;->f0(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {p1, v2}, LN1/i;->K(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LH1/A;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/A;->s:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, LH1/A;->o:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final k(LH1/A;)V
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH1/A;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p1, LH1/A;->s:[I

    .line 13
    .line 14
    iget-object v2, p0, LH1/A;->s:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LH1/A;->o:[J

    .line 21
    .line 22
    iget-object v2, p0, LH1/A;->o:[J

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LH1/A;->q:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LH1/A;->q:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LH1/A;->r:[[B

    .line 35
    .line 36
    iget-object v2, p0, LH1/A;->r:[[B

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LH1/A;->p:[D

    .line 42
    .line 43
    iget-object v1, p0, LH1/A;->p:[D

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/A;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, LH1/A;->t:I

    .line 9
    .line 10
    return-void
.end method

.method public r0(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/A;->s:[I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, LH1/A;->r:[[B

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, LH1/A;->v:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LH1/A;->m:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LH1/A;->u:LH1/A$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LH1/A$a;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp5/B;->a:Lp5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public u(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/A;->s:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, LH1/A;->q:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method
