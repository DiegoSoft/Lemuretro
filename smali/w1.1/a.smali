.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$c;,
        Lw1/a$d;,
        Lw1/a$a;,
        Lw1/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw1/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw1/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lw1/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lw1/a$c;Lw1/a$c;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/a$d;-><init>(Lw1/a$c;Lw1/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw1/a$c;->a(Lw1/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw1/a$c;->b(Lw1/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lw1/a$c;Lw1/a$c;Lw1/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw1/a$d;-><init>(Lw1/a$c;Lw1/a$c;Lw1/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw1/a$c;->a(Lw1/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw1/a$c;->b(Lw1/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Lw1/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw1/a$d;-><init>(Lw1/a$c;Lw1/a$c;Lw1/a$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw1/a$c;->a(Lw1/a$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lw1/a$c;->b(Lw1/a$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lw1/a$b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw1/a;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lw1/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw1/a$c;

    .line 17
    .line 18
    iget-object v2, v1, Lw1/a$c;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v1, Lw1/a$c;->b:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v3, v1, Lw1/a$c;->e:I

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lw1/a$d;

    .line 46
    .line 47
    iget v4, v3, Lw1/a$d;->e:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, Lw1/a$d;->c:Lw1/a$b;

    .line 53
    .line 54
    if-ne v4, p1, :cond_1

    .line 55
    .line 56
    iput v5, v3, Lw1/a$d;->e:I

    .line 57
    .line 58
    iget v3, v1, Lw1/a$c;->e:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    iput v3, v1, Lw1/a$c;->e:I

    .line 62
    .line 63
    iget-boolean v3, v1, Lw1/a$c;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lw1/a;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method f()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lw1/a$c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lw1/a$c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lw1/a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
