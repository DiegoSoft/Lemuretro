.class final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/l;
.implements LR/Q0;


# instance fields
.field private m:La0/j;

.field private n:La0/g;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Object;

.field private q:[Ljava/lang/Object;

.field private r:La0/g$a;

.field private final s:LB5/a;


# direct methods
.method public constructor <init>(La0/j;La0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/c;->m:La0/j;

    .line 5
    .line 6
    iput-object p2, p0, La0/c;->n:La0/g;

    .line 7
    .line 8
    iput-object p3, p0, La0/c;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La0/c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La0/c;->q:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, La0/c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La0/c$a;-><init>(La0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La0/c;->s:LB5/a;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic e(La0/c;)La0/j;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->m:La0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(La0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La0/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/c;->n:La0/g;

    .line 2
    .line 3
    iget-object v1, p0, La0/c;->r:La0/g$a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La0/c;->s:LB5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LB5/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, La0/b;->a(La0/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La0/c;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, La0/c;->s:LB5/a;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, La0/g;->e(Ljava/lang/String;LB5/a;)La0/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La0/c;->r:La0/g$a;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "entry("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La0/c;->r:La0/g$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") is not null"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->n:La0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->r:La0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La0/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->r:La0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La0/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La0/c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final i(La0/j;La0/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/c;->n:La0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, La0/c;->n:La0/g;

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, La0/c;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p3}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, La0/c;->o:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_1
    iput-object p1, p0, La0/c;->m:La0/j;

    .line 24
    .line 25
    iput-object p4, p0, La0/c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, La0/c;->q:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, La0/c;->r:La0/g$a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, La0/g$a;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, La0/c;->r:La0/g$a;

    .line 42
    .line 43
    invoke-direct {p0}, La0/c;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
