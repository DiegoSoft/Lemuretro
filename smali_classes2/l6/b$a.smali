.class abstract Ll6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final m:Lr6/o;

.field private n:Z

.field final synthetic o:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll6/b$a;->o:Ll6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/o;

    .line 7
    .line 8
    invoke-static {p1}, Ll6/b;->m(Ll6/b;)Lr6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lr6/b0;->e()Lr6/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lr6/o;-><init>(Lr6/c0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll6/b$a;->m:Lr6/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/b$a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/b$a;->o:Ll6/b;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/b;->n(Ll6/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll6/b$a;->o:Ll6/b;

    .line 12
    .line 13
    invoke-static {v0}, Ll6/b;->n(Ll6/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ll6/b$a;->o:Ll6/b;

    .line 21
    .line 22
    iget-object v2, p0, Ll6/b$a;->m:Lr6/o;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ll6/b;->i(Ll6/b;Lr6/o;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll6/b$a;->o:Ll6/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll6/b;->p(Ll6/b;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "state: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ll6/b$a;->o:Ll6/b;

    .line 46
    .line 47
    invoke-static {v2}, Ll6/b;->n(Ll6/b;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6/b$a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Lr6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b$a;->m:Lr6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Lr6/e;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ll6/b$a;->o:Ll6/b;

    .line 7
    .line 8
    invoke-static {v0}, Ll6/b;->m(Ll6/b;)Lr6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lr6/b0;->o0(Lr6/e;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Ll6/b$a;->o:Ll6/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Ll6/b;->h()Lj6/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lj6/f;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll6/b$a;->b()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
