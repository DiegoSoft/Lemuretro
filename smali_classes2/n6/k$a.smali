.class public final Ln6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln6/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln6/k$a;)Ln6/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/k$a;->f()Ln6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ln6/k;
    .locals 1

    .line 1
    sget-object v0, Lo6/e;->a:Lo6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/e;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln6/b;->e:Ln6/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ln6/c;->f:Ln6/c$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln6/c$a;->a()Ln6/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private final e()Ln6/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Ln6/k$a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln6/e;->e:Ln6/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln6/e$a;->b()Ln6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Ln6/k$a;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ln6/d;->e:Ln6/d$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln6/d$a;->a()Ln6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0}, Ln6/k$a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ln6/j;->e:Ln6/j$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln6/j$a;->a()Ln6/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Ln6/i;->d:Ln6/i$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln6/i$a;->a()Ln6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, Ln6/f;->i:Ln6/f$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln6/f$b;->a()Ln6/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ln6/k;

    .line 65
    .line 66
    invoke-direct {v0}, Ln6/k;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private final f()Ln6/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/k$a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ln6/k$a;->d()Ln6/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Ln6/k$a;->e()Ln6/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "BC"

    .line 13
    .line 14
    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Conscrypt"

    .line 13
    .line 14
    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "OpenJSSE"

    .line 13
    .line 14
    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Le6/A;

    .line 27
    .line 28
    sget-object v3, Le6/A;->o:Le6/A;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lq5/s;->v(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Le6/A;

    .line 62
    .line 63
    invoke-virtual {v1}, Le6/A;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lr6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln6/k$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lr6/e;->L0(I)Lr6/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lr6/e;->R0(Ljava/lang/String;)Lr6/e;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lr6/e;->O()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g()Ln6/k;
    .locals 1

    .line 1
    invoke-static {}, Ln6/k;->a()Ln6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-static {v1, v0}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
