.class abstract synthetic Lr6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr6/M;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lr6/M;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, LK5/l;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static final c(Ljava/io/File;Z)Lr6/Z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr6/L;->f(Ljava/io/OutputStream;)Lr6/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/io/OutputStream;)Lr6/Z;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/P;

    .line 7
    .line 8
    new-instance v1, Lr6/c0;

    .line 9
    .line 10
    invoke-direct {v1}, Lr6/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr6/P;-><init>(Ljava/io/OutputStream;Lr6/c0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lr6/Z;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr6/a0;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr6/P;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lr6/P;-><init>(Ljava/io/OutputStream;Lr6/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr6/c;->z(Lr6/Z;)Lr6/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;ZILjava/lang/Object;)Lr6/Z;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lr6/L;->e(Ljava/io/File;Z)Lr6/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Ljava/io/File;)Lr6/b0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/r;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lr6/c0;->e:Lr6/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lr6/r;-><init>(Ljava/io/InputStream;Lr6/c0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)Lr6/b0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/r;

    .line 7
    .line 8
    new-instance v1, Lr6/c0;

    .line 9
    .line 10
    invoke-direct {v1}, Lr6/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lr6/r;-><init>(Ljava/io/InputStream;Lr6/c0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lr6/b0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr6/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lr6/a0;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr6/r;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lr6/r;-><init>(Ljava/io/InputStream;Lr6/c0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr6/c;->A(Lr6/b0;)Lr6/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
