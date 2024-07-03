.class public final Lj2/m;
.super Lj2/h;
.source "SourceFile"


# instance fields
.field private final a:Lg2/p;

.field private final b:Ljava/lang/String;

.field private final c:Lg2/f;


# direct methods
.method public constructor <init>(Lg2/p;Ljava/lang/String;Lg2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj2/h;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj2/m;->a:Lg2/p;

    .line 6
    .line 7
    iput-object p2, p0, Lj2/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lj2/m;->c:Lg2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/m;->c:Lg2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lg2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/m;->a:Lg2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj2/m;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lj2/m;->a:Lg2/p;

    .line 10
    .line 11
    check-cast p1, Lj2/m;

    .line 12
    .line 13
    iget-object v2, p1, Lj2/m;->a:Lg2/p;

    .line 14
    .line 15
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj2/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lj2/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lj2/m;->c:Lg2/f;

    .line 32
    .line 33
    iget-object p1, p1, Lj2/m;->c:Lg2/f;

    .line 34
    .line 35
    if-ne v1, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/m;->a:Lg2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj2/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lj2/m;->c:Lg2/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
