.class public final LJ5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;
.implements LJ5/c;


# instance fields
.field private final a:LJ5/h;

.field private final b:I


# direct methods
.method public constructor <init>(LJ5/h;I)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ5/r;->a:LJ5/h;

    .line 10
    .line 11
    iput p2, p0, LJ5/r;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "count must be non-negative, but was "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static final synthetic c(LJ5/r;)I
    .locals 0

    .line 1
    iget p0, p0, LJ5/r;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LJ5/r;)LJ5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/r;->a:LJ5/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)LJ5/h;
    .locals 2

    .line 1
    iget v0, p0, LJ5/r;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LJ5/r;

    .line 8
    .line 9
    iget-object v1, p0, LJ5/r;->a:LJ5/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LJ5/r;-><init>(LJ5/h;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public b(I)LJ5/h;
    .locals 3

    .line 1
    iget v0, p0, LJ5/r;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LJ5/k;->e()LJ5/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, LJ5/q;

    .line 11
    .line 12
    iget-object v2, p0, LJ5/r;->a:LJ5/h;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, LJ5/q;-><init>(LJ5/h;II)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LJ5/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ5/r$a;-><init>(LJ5/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
