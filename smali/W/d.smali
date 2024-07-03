.class public LW/d;
.super Lq5/d;
.source "SourceFile"

# interfaces
.implements LU/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/d$a;
    }
.end annotation


# static fields
.field public static final p:LW/d$a;

.field public static final q:I

.field private static final r:LW/d;


# instance fields
.field private final n:LW/t;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/d$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/d;->p:LW/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LW/d;->q:I

    .line 12
    .line 13
    new-instance v0, LW/d;

    .line 14
    .line 15
    sget-object v1, LW/t;->e:LW/t$a;

    .line 16
    .line 17
    invoke-virtual {v1}, LW/t$a;->a()LW/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, LW/d;-><init>(LW/t;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LW/d;->r:LW/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LW/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d;->n:LW/t;

    .line 5
    .line 6
    iput p2, p0, LW/d;->o:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic q()LW/d;
    .locals 1

    .line 1
    sget-object v0, LW/d;->r:LW/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private final s()LU/e;
    .locals 1

    .line 1
    new-instance v0, LW/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW/n;-><init>(LW/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()LU/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/d;->r()LW/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LW/d;->n:LW/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LW/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, LW/d;->s()LU/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LW/d;->n:LW/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LW/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/d;->t()LU/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LW/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/d;->v()LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()LW/f;
    .locals 1

    .line 1
    new-instance v0, LW/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW/f;-><init>(LW/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()LU/e;
    .locals 1

    .line 1
    new-instance v0, LW/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW/p;-><init>(LW/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()LW/t;
    .locals 1

    .line 1
    iget-object v0, p0, LW/d;->n:LW/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LU/b;
    .locals 1

    .line 1
    new-instance v0, LW/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW/r;-><init>(LW/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)LW/d;
    .locals 3

    .line 1
    iget-object v0, p0, LW/d;->n:LW/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LW/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LW/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LW/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LW/t$b;->a()LW/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lq5/d;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, LW/t$b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-direct {p2, v0, v1}, LW/d;-><init>(LW/t;I)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public x(Ljava/lang/Object;)LW/d;
    .locals 3

    .line 1
    iget-object v0, p0, LW/d;->n:LW/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LW/t;->Q(ILjava/lang/Object;I)LW/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LW/d;->n:LW/t;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LW/d;->p:LW/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, LW/d$a;->a()LW/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, LW/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lq5/d;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LW/d;-><init>(LW/t;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
