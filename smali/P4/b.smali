.class public final LP4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/a;


# instance fields
.field private final a:LH1/w;


# direct methods
.method public constructor <init>(LH1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/b;->a:LH1/w;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic d(LP4/b;)LH1/w;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/b;->a:LH1/w;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM games WHERE romName = ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LL1/b;->a()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LP4/b;->a:LH1/w;

    .line 22
    .line 23
    new-instance v2, LP4/b$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LP4/b$a;-><init>(LP4/b;LH1/A;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, LH1/f;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM games WHERE serial = ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LL1/b;->a()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LP4/b;->a:LH1/w;

    .line 22
    .line 23
    new-instance v2, LP4/b$c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LP4/b$c;-><init>(LP4/b;LH1/A;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, LH1/f;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Ljava/lang/String;Lt5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM games WHERE crc32 = ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LH1/A;->g(Ljava/lang/String;I)LH1/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LH1/A;->K(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LH1/A;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LL1/b;->a()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LP4/b;->a:LH1/w;

    .line 22
    .line 23
    new-instance v2, LP4/b$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LP4/b$b;-><init>(LP4/b;LH1/A;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, LH1/f;->b(LH1/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
