.class public final LB4/f$b$b;
.super LB4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LJ4/c;

.field private final b:LD4/b;


# direct methods
.method public constructor <init>(LJ4/c;LD4/b;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "game"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LB4/f$b;-><init>(LC5/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB4/f$b$b;->a:LJ4/c;

    .line 16
    .line 17
    iput-object p2, p0, LB4/f$b$b;->b:LD4/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LJ4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/f$b$b;->a:LJ4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LD4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/f$b$b;->b:LD4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LJ4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/f$b$b;->a:LJ4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LD4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/f$b$b;->b:LD4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB4/f$b$b;

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
    check-cast p1, LB4/f$b$b;

    .line 12
    .line 13
    iget-object v1, p0, LB4/f$b$b;->a:LJ4/c;

    .line 14
    .line 15
    iget-object v3, p1, LB4/f$b$b;->a:LJ4/c;

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
    iget-object v1, p0, LB4/f$b$b;->b:LD4/b;

    .line 25
    .line 26
    iget-object p1, p1, LB4/f$b$b;->b:LD4/b;

    .line 27
    .line 28
    invoke-static {v1, p1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f$b$b;->a:LJ4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LB4/f$b$b;->b:LD4/b;

    .line 10
    .line 11
    invoke-virtual {v1}, LD4/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LB4/f$b$b;->a:LJ4/c;

    .line 2
    .line 3
    iget-object v1, p0, LB4/f$b$b;->b:LD4/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "GameFile(file="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", game="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
