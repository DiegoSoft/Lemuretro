.class public final LE1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/q$a;,
        LE1/q$b;,
        LE1/q$c;
    }
.end annotation


# instance fields
.field private final a:LE1/q$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/q$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE1/q$b;-><init>(LE1/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/q;->a:LE1/q$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LE1/x;LE1/e0;)V
    .locals 2

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewportHint"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE1/x;->n:LE1/x;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LE1/x;->o:LE1/x;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "invalid load type for reset: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LE1/q;->a:LE1/q$b;

    .line 48
    .line 49
    new-instance v1, LE1/q$d;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, LE1/q$d;-><init>(LE1/x;LE1/e0;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, LE1/q$b;->d(LE1/e0$a;LB5/p;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()LE1/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, LE1/q;->a:LE1/q$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE1/q$b;->b()LE1/e0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LE1/x;)LP5/g;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE1/q$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LE1/q;->a:LE1/q$b;

    .line 21
    .line 22
    invoke-virtual {p1}, LE1/q$b;->a()LP5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "invalid load type for hints"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, LE1/q;->a:LE1/q$b;

    .line 36
    .line 37
    invoke-virtual {p1}, LE1/q$b;->c()LP5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public final d(LE1/e0;)V
    .locals 3

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE1/q;->a:LE1/q$b;

    .line 7
    .line 8
    instance-of v1, p1, LE1/e0$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LE1/e0$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, LE1/q$e;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LE1/q$e;-><init>(LE1/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LE1/q$b;->d(LE1/e0$a;LB5/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
