.class public abstract LS/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LS/g;)LS/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b(LS/g;)LS/d;
    .locals 0

    .line 1
    invoke-static {p0}, LS/g;->h(LS/g;)LS/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LS/g;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, LS/g;->f(LS/g;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LS/g;->f(LS/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, LS/g;->i(LS/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LS/g;->b(LS/g;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, LS/g;->k(LS/g;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aput p2, v0, p0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Already pushed argument "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LS/g$c;->b(LS/g;)LS/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, LS/d;->e(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static final d(LS/g;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    invoke-static {p0}, LS/g;->g(LS/g;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LS/g;->g(LS/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, LS/g;->j(LS/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LS/g;->c(LS/g;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1}, LS/g;->l(LS/g;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Already pushed argument "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LS/g$c;->b(LS/g;)LS/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, LS/d;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
