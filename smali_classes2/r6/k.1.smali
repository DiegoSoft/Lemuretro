.class public abstract Lr6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/k$a;
    }
.end annotation


# static fields
.field public static final a:Lr6/k$a;

.field public static final b:Lr6/k;

.field public static final c:Lr6/S;

.field public static final d:Lr6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr6/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr6/k$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr6/k;->a:Lr6/k$a;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr6/K;

    .line 15
    .line 16
    invoke-direct {v0}, Lr6/K;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lr6/t;

    .line 21
    .line 22
    invoke-direct {v0}, Lr6/t;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lr6/k;->b:Lr6/k;

    .line 26
    .line 27
    sget-object v0, Lr6/S;->n:Lr6/S$a;

    .line 28
    .line 29
    const-string v2, "java.io.tmpdir"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getProperty(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v3, v4, v1}, Lr6/S$a;->e(Lr6/S$a;Ljava/lang/String;ZILjava/lang/Object;)Lr6/S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lr6/k;->c:Lr6/S;

    .line 47
    .line 48
    new-instance v0, Ls6/h;

    .line 49
    .line 50
    const-class v1, Ls6/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "getClassLoader(...)"

    .line 57
    .line 58
    invoke-static {v2, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Ls6/h;-><init>(Ljava/lang/ClassLoader;ZLr6/k;ILC5/i;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lr6/k;->d:Lr6/k;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr6/S;)Lr6/Z;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr6/k;->b(Lr6/S;Z)Lr6/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract b(Lr6/S;Z)Lr6/Z;
.end method

.method public abstract c(Lr6/S;Lr6/S;)V
.end method

.method public final d(Lr6/S;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr6/k;->e(Lr6/S;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lr6/S;Z)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ls6/c;->a(Lr6/k;Lr6/S;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lr6/S;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr6/k;->g(Lr6/S;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g(Lr6/S;Z)V
.end method

.method public final h(Lr6/S;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr6/k;->i(Lr6/S;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract i(Lr6/S;Z)V
.end method

.method public final j(Lr6/S;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls6/c;->b(Lr6/k;Lr6/S;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract k(Lr6/S;)Ljava/util/List;
.end method

.method public final l(Lr6/S;)Lr6/j;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls6/c;->c(Lr6/k;Lr6/S;)Lr6/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract m(Lr6/S;)Lr6/j;
.end method

.method public abstract n(Lr6/S;)Lr6/i;
.end method

.method public final o(Lr6/S;)Lr6/Z;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr6/k;->p(Lr6/S;Z)Lr6/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract p(Lr6/S;Z)Lr6/Z;
.end method

.method public abstract q(Lr6/S;)Lr6/b0;
.end method
