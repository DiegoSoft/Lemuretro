.class public Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/o;

.field public final b:Lb6/a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lc6/o;Lb6/a;)V
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc6/c;->a:Lc6/o;

    .line 15
    .line 16
    iput-object p2, p0, Lc6/c;->b:Lb6/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc6/c;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6/c;->d:Z

    .line 3
    .line 4
    iget v1, p0, Lc6/c;->c:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lc6/c;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc6/c;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc6/c;->b:Lb6/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb6/a;->c()Lb6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lb6/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc6/c;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lc6/c;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lc6/c;->b:Lb6/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lb6/a;->c()Lb6/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lb6/b;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lc6/c;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lc6/o;->b(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/o;->a(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lc6/o;->b(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc6/o;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc6/o;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lc6/o;->b(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/c;->a:Lc6/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc6/o;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->b:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/a;->c()Lb6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb6/b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lc6/c;->e(C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lc6/c;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lc6/c;->c:I

    .line 6
    .line 7
    return-void
.end method
