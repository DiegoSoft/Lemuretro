.class public final Ld2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld2/b;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld2/b$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld2/b;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld2/b$a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld2/b;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld2/b$a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Ld2/b;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ld2/b$a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld2/b;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lq5/s;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld2/b$a;->e:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lg2/i$a;)Ld2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lj2/i$a;Ljava/lang/Class;)Ld2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ll2/b;Ljava/lang/Class;)Ld2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lm2/d;Ljava/lang/Class;)Ld2/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp5/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ld2/b;
    .locals 8

    .line 1
    new-instance v7, Ld2/b;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lt2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Ld2/b$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lt2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Ld2/b$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lt2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Ld2/b$a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lt2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Ld2/b$a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lt2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Ld2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LC5/i;)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
